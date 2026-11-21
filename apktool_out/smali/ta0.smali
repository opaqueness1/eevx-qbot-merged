.class public final Lta0;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lo4;

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:F

.field public f:Lb00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lta0;->b:Landroid/graphics/Paint;

    const/4 p1, -0x1

    iput p1, p0, Lta0;->c:I

    iput-object p2, p0, Lta0;->a:Lo4;

    const-string p1, "Walking joystick, follows the map view"

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr p0, v0

    return p0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lta0;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lta0;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lta0;->e:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput v2, p0, Lta0;->c:I

    iput v1, p0, Lta0;->e:F

    iput v1, p0, Lta0;->d:F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lta0;->a:Lo4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Lo4;->f(DD)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lta0;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lta0;->f:Lb00;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v0, Lta0;->d:F

    iget v7, v0, Lta0;->e:F

    iget v0, v0, Lta0;->c:I

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v0, v10, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    iget-object v11, v2, Lb00;->a:Landroid/graphics/Paint;

    iget-object v12, v2, Lb00;->b:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    int-to-float v13, v13

    const/4 v14, 0x0

    cmpg-float v15, v13, v14

    if-gtz v15, :cond_1

    return-void

    :cond_1
    int-to-float v4, v4

    div-float/2addr v4, v3

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v3, v2, Lb00;->c:F

    cmpl-float v3, v13, v3

    const/high16 v15, 0x3f800000    # 1.0f

    const v23, 0x3c83126f    # 0.016f

    const v24, 0x3d3851ec    # 0.045f

    const v25, 0x3c449ba6    # 0.012f

    const v26, 0x3d4ccccd    # 0.05f

    const v27, 0x3e428f5c    # 0.19f

    const v28, 0x3ee147ae    # 0.44f

    if-nez v3, :cond_2

    iget v3, v2, Lb00;->d:F

    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    iget v3, v2, Lb00;->e:F

    cmpl-float v3, v5, v3

    if-nez v3, :cond_2

    move v3, v4

    move/from16 v30, v14

    move v4, v15

    goto/16 :goto_1

    :cond_2
    iput v13, v2, Lb00;->c:F

    iput v4, v2, Lb00;->d:F

    iput v5, v2, Lb00;->e:F

    mul-float v3, v13, v28

    mul-float v29, v13, v27

    mul-float v16, v13, v26

    add-float v18, v16, v3

    move/from16 v16, v15

    new-instance v15, Landroid/graphics/RadialGradient;

    mul-float v17, v13, v25

    add-float v17, v17, v5

    const/16 p0, 0x1

    const/high16 v8, 0x2e000000

    filled-new-array {v9, v9, v8, v9}, [I

    move-result-object v19

    const v8, 0x3ca3d70a    # 0.02f

    mul-float/2addr v8, v13

    sub-float v8, v3, v8

    div-float v8, v8, v18

    div-float v20, v3, v18

    move/from16 v30, v14

    const/4 v14, 0x4

    new-array v14, v14, [F

    aput v30, v14, v9

    aput v8, v14, p0

    const/4 v8, 0x2

    aput v20, v14, v8

    move/from16 v31, v8

    const/4 v8, 0x3

    aput v16, v14, v8

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v20, v16

    move/from16 v16, v4

    move/from16 v4, v20

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v15, v2, Lb00;->f:Landroid/graphics/RadialGradient;

    new-instance v15, Landroid/graphics/LinearGradient;

    sub-float v17, v5, v3

    add-float v19, v5, v3

    const v20, -0x73000001

    move-object/from16 v22, v21

    const v21, 0x5cffffff

    move/from16 v18, v16

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v21, v22

    iput-object v15, v2, Lb00;->g:Landroid/graphics/LinearGradient;

    new-instance v15, Landroid/graphics/LinearGradient;

    sub-float v17, v5, v29

    add-float v19, v5, v29

    const/16 v20, -0x1

    const v21, -0x100b0f

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v21, v22

    iput-object v15, v2, Lb00;->i:Landroid/graphics/LinearGradient;

    new-instance v32, Landroid/graphics/LinearGradient;

    sub-float v33, v16, v29

    add-float v35, v16, v29

    const v37, -0x571948

    const v38, -0xa2365b

    move/from16 v34, v17

    move/from16 v36, v19

    move-object/from16 v39, v21

    invoke-direct/range {v32 .. v39}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v3, v32

    iput-object v3, v2, Lb00;->j:Landroid/graphics/LinearGradient;

    mul-float v3, v13, v24

    add-float v18, v3, v29

    new-instance v15, Landroid/graphics/RadialGradient;

    mul-float v3, v13, v23

    add-float v17, v3, v5

    const/high16 v3, 0x47000000    # 32768.0f

    filled-new-array {v3, v3, v9}, [I

    move-result-object v19

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v3, v13

    sub-float v29, v29, v3

    div-float v29, v29, v18

    new-array v3, v8, [F

    aput v30, v3, v9

    aput v29, v3, p0

    aput v4, v3, v31

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v3, v16

    iput-object v15, v2, Lb00;->h:Landroid/graphics/RadialGradient;

    :goto_1
    mul-float v8, v13, v28

    mul-float v9, v13, v27

    iget-object v14, v2, Lb00;->f:Landroid/graphics/RadialGradient;

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    mul-float v14, v13, v25

    add-float v15, v5, v14

    mul-float v26, v26, v13

    add-float v10, v26, v8

    invoke-virtual {v1, v3, v15, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v10, v2, Lb00;->g:Landroid/graphics/LinearGradient;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v3, v5, v8, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v15, 0x3bc49ba6    # 0.006f

    mul-float/2addr v15, v13

    invoke-static {v4, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v15, 0x73ffffff

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v16, 0x3e800000    # 0.25f

    mul-float v15, v16, v13

    invoke-virtual {v1, v3, v5, v15, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v15, 0x24000000

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    const v17, 0x3c1374bc    # 0.009f

    mul-float v17, v17, v13

    add-float v10, v17, v8

    invoke-virtual {v1, v3, v5, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v10, -0xd000001

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v3, v5, v8, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-static {v6}, Ljava/lang/Float;->isFinite(F)Z

    move-result v8

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v8, :cond_3

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_3
    move/from16 v6, v30

    :goto_2
    mul-float v6, v6, v16

    mul-float/2addr v6, v13

    add-float/2addr v6, v3

    invoke-static {v7}, Ljava/lang/Float;->isFinite(F)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_3

    :cond_4
    move/from16 v14, v30

    :goto_3
    mul-float v14, v14, v16

    mul-float/2addr v14, v13

    sub-float v7, v5, v14

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v6, v3

    sub-float/2addr v7, v5

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v2, Lb00;->h:Landroid/graphics/RadialGradient;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    mul-float v23, v23, v13

    add-float v6, v23, v5

    mul-float v24, v24, v13

    add-float v7, v9, v24

    invoke-virtual {v1, v3, v6, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v6, v2, Lb00;->i:Landroid/graphics/LinearGradient;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1, v3, v5, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v15}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3ba3d70a    # 0.005f

    mul-float/2addr v6, v13

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v3, v5, v9, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, -0x1

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v2, Lb00;->j:Landroid/graphics/LinearGradient;

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v4, 0x3cc49ba6    # 0.024f

    mul-float/2addr v13, v4

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-float v4, v9, v24

    invoke-virtual {v1, v3, v5, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v2, Lb00;->j:Landroid/graphics/LinearGradient;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v0, :cond_5

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_4

    :cond_5
    const v0, 0x3e99999a    # 0.3f

    :goto_4
    mul-float/2addr v9, v0

    invoke-virtual {v1, v3, v5, v9, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const v3, -0x44f6eef3

    iget-object v5, v0, Lta0;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lta0;->a()F

    move-result v3

    const v6, 0x3faccccd    # 1.35f

    mul-float/2addr v3, v6

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f05008b

    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Lta0;->d:F

    invoke-virtual {v0}, Lta0;->a()F

    move-result v6

    mul-float/2addr v6, v3

    add-float/2addr v6, v2

    iget v2, v0, Lta0;->e:F

    invoke-virtual {v0}, Lta0;->a()F

    move-result v3

    mul-float/2addr v3, v2

    sub-float/2addr v4, v3

    invoke-virtual {v0}, Lta0;->a()F

    move-result v0

    const v2, 0x3eae147b    # 0.34f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lta0;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, p0, Lta0;->c:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v0, p0, Lta0;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p0}, Lta0;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lta0;->a()F

    move-result v3

    div-float/2addr v2, v3

    iput v2, p0, Lta0;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lta0;->a()F

    move-result p1

    div-float/2addr v2, p1

    iput v2, p0, Lta0;->e:F

    iget p1, p0, Lta0;->d:F

    float-to-double v3, p1

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lta0;->d:F

    div-float/2addr v0, p1

    iput v0, p0, Lta0;->d:F

    iget v0, p0, Lta0;->e:F

    div-float/2addr v0, p1

    iput v0, p0, Lta0;->e:F

    :cond_3
    iget p1, p0, Lta0;->d:F

    float-to-double v2, p1

    iget p1, p0, Lta0;->e:F

    float-to-double v4, p1

    iget-object p1, p0, Lta0;->a:Lo4;

    invoke-virtual {p1, v2, v3, v4, v5}, Lo4;->f(DD)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lta0;->b()V

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lta0;->performClick()Z

    :cond_5
    :goto_2
    return v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lta0;->a:Lo4;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lta0;->b()V

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lta0;->b()V

    :cond_0
    return-void
.end method

.method public final performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    invoke-virtual {p0}, Lta0;->b()V

    const/4 p0, 0x1

    return p0
.end method
