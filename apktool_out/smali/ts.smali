.class public final Lts;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lb00;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lb00;

    invoke-direct {v0}, Lb00;-><init>()V

    iput-object v0, p0, Lts;->a:Lb00;

    const v0, 0x7f070081

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lts;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-boolean v4, v0, Lts;->c:Z

    iget-object v5, v0, Lts;->a:Lb00;

    iget-object v6, v5, Lb00;->a:Landroid/graphics/Paint;

    iget-object v5, v5, Lb00;->b:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    const/4 v10, 0x2

    if-gtz v9, :cond_0

    move v3, v8

    move/from16 v19, v3

    goto/16 :goto_0

    :cond_0
    int-to-float v2, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float v12, v2, v9

    int-to-float v2, v3

    div-float/2addr v2, v9

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v7

    new-instance v11, Landroid/graphics/RadialGradient;

    const v9, 0x3cf5c28f    # 0.03f

    mul-float/2addr v9, v7

    add-float v13, v9, v2

    const v9, 0x3da3d70a    # 0.08f

    mul-float/2addr v9, v7

    add-float v14, v9, v3

    const/high16 v9, 0x47000000    # 32768.0f

    const/4 v15, 0x0

    filled-new-array {v9, v9, v15}, [I

    move-result-object v9

    const v16, 0x3ca3d70a    # 0.02f

    mul-float v16, v16, v7

    sub-float v16, v3, v16

    div-float v16, v16, v14

    move/from16 v19, v8

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v19, v8, v15

    const/4 v15, 0x1

    aput v16, v8, v15

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v8, v10

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v16, v8

    move v8, v15

    move-object v15, v9

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v12, v13, v14, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v11, Landroid/graphics/LinearGradient;

    sub-float v22, v2, v3

    add-float v15, v2, v3

    const/16 v16, -0x1

    move-object/from16 v18, v17

    const v17, -0x100b0f

    move v14, v12

    move/from16 v13, v22

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v17, v18

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v12, v2, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v20, Landroid/graphics/LinearGradient;

    sub-float v21, v12, v3

    add-float v23, v12, v3

    const v25, -0x571948

    const v26, -0xa2365b

    move/from16 v24, v15

    move-object/from16 v27, v17

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v9, v20

    if-eqz v4, :cond_1

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v7

    sub-float v4, v3, v4

    invoke-virtual {v1, v12, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v6, 0x24000000

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3c449ba6    # 0.012f

    mul-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v12, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v6, 0x3d4ccccd    # 0.05f

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v6, 0x3db851ec    # 0.09f

    mul-float/2addr v6, v7

    sub-float v6, v3, v6

    invoke-virtual {v1, v12, v2, v6, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v2, 0x3e0f5c29    # 0.14f

    mul-float/2addr v7, v2

    sub-float/2addr v3, v7

    :goto_0
    cmpg-float v2, v3, v19

    if-gtz v2, :cond_2

    return-void

    :cond_2
    const v2, 0x3f666666    # 0.9f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v10

    iget-boolean v5, v0, Lts;->c:Z

    if-eqz v5, :cond_3

    const/16 v5, 0xc8

    goto :goto_1

    :cond_3
    const/16 v5, 0xff

    :goto_1
    iget-object v0, v0, Lts;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sub-int v5, v3, v2

    sub-int v6, v4, v2

    add-int/2addr v3, v2

    add-int/2addr v4, v2

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
