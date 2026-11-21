.class public final Lor0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lwr0;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lwr0;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lwr0;

    iput-object v1, p0, Lor0;->a:[Lwr0;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lor0;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lor0;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lor0;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lor0;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lor0;->f:Landroid/graphics/Path;

    new-instance v1, Lwr0;

    invoke-direct {v1}, Lwr0;-><init>()V

    iput-object v1, p0, Lor0;->g:Lwr0;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lor0;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lor0;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lor0;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lor0;->k:Landroid/graphics/Path;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lor0;->a:[Lwr0;

    new-instance v3, Lwr0;

    invoke-direct {v3}, Lwr0;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lor0;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lor0;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmr0;FLandroid/graphics/RectF;Lj21;Landroid/graphics/Path;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v6, v0, Lor0;->e:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    iget-object v7, v0, Lor0;->f:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v3, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, Lor0;->c:[Landroid/graphics/Matrix;

    const/4 v11, 0x2

    iget-object v13, v0, Lor0;->h:[F

    const/4 v14, 0x4

    iget-object v15, v0, Lor0;->a:[Lwr0;

    const/16 v16, 0x0

    iget-object v8, v0, Lor0;->b:[Landroid/graphics/Matrix;

    const/4 v12, 0x1

    if-ge v9, v14, :cond_9

    if-eq v9, v12, :cond_2

    if-eq v9, v11, :cond_1

    const/4 v14, 0x3

    if-eq v9, v14, :cond_0

    iget-object v14, v1, Lmr0;->f:Lwj;

    goto :goto_1

    :cond_0
    iget-object v14, v1, Lmr0;->e:Lwj;

    goto :goto_1

    :cond_1
    iget-object v14, v1, Lmr0;->h:Lwj;

    goto :goto_1

    :cond_2
    iget-object v14, v1, Lmr0;->g:Lwj;

    :goto_1
    if-eq v9, v12, :cond_5

    if-eq v9, v11, :cond_4

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    iget-object v11, v1, Lmr0;->b:Loj;

    goto :goto_2

    :cond_3
    iget-object v11, v1, Lmr0;->a:Loj;

    goto :goto_2

    :cond_4
    iget-object v11, v1, Lmr0;->d:Loj;

    goto :goto_2

    :cond_5
    iget-object v11, v1, Lmr0;->c:Loj;

    :goto_2
    aget-object v12, v15, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v3}, Lwj;->a(Landroid/graphics/RectF;)F

    move-result v14

    invoke-virtual {v11, v12, v2, v14}, Loj;->J(Lwr0;FF)V

    add-int/lit8 v11, v9, 0x1

    rem-int/lit8 v12, v11, 0x4

    mul-int/lit8 v12, v12, 0x5a

    int-to-float v12, v12

    aget-object v14, v8, v9

    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    iget-object v14, v0, Lor0;->d:Landroid/graphics/PointF;

    move-object/from16 v19, v8

    const/4 v8, 0x1

    if-eq v9, v8, :cond_8

    const/4 v8, 0x2

    if-eq v9, v8, :cond_7

    const/4 v8, 0x3

    if-eq v9, v8, :cond_6

    iget v8, v3, Landroid/graphics/RectF;->right:F

    move/from16 v17, v9

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_6
    move/from16 v17, v9

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_7
    move/from16 v17, v9

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    :cond_8
    move/from16 v17, v9

    iget v8, v3, Landroid/graphics/RectF;->right:F

    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v14, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    aget-object v8, v19, v17

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v8, v19, v17

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    aget-object v8, v15, v17

    iget v9, v8, Lwr0;->c:F

    aput v9, v13, v16

    iget v8, v8, Lwr0;->d:F

    const/16 v18, 0x1

    aput v8, v13, v18

    aget-object v8, v19, v17

    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v8, v10, v17

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    aget-object v8, v10, v17

    aget v9, v13, v16

    aget v13, v13, v18

    invoke-virtual {v8, v9, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    aget-object v8, v10, v17

    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v9, v11

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v8

    move/from16 v18, v12

    move/from16 v8, v16

    :goto_4
    if-ge v8, v14, :cond_13

    aget-object v9, v15, v8

    iget v11, v9, Lwr0;->a:F

    aput v11, v13, v16

    iget v9, v9, Lwr0;->b:F

    aput v9, v13, v18

    aget-object v9, v19, v8

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v8, :cond_a

    aget v9, v13, v16

    aget v11, v13, v18

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    :cond_a
    aget v9, v13, v16

    aget v11, v13, v18

    invoke-virtual {v5, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_5
    aget-object v9, v15, v8

    aget-object v11, v19, v8

    invoke-virtual {v9, v11, v5}, Lwr0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v4, :cond_b

    aget-object v9, v15, v8

    aget-object v11, v19, v8

    iget-object v12, v4, Lj21;->a:Ljava/lang/Object;

    check-cast v12, Li80;

    iget-object v14, v12, Li80;->d:Ljava/util/BitSet;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v3, v16

    invoke-virtual {v14, v8, v3}, Ljava/util/BitSet;->set(IZ)V

    iget-object v3, v12, Li80;->b:[Lvr0;

    iget v12, v9, Lwr0;->f:F

    invoke-virtual {v9, v12}, Lwr0;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v11}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v11, Ljava/util/ArrayList;

    iget-object v9, v9, Lwr0;->h:Ljava/util/ArrayList;

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Lpr0;

    invoke-direct {v9, v11, v12}, Lpr0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v9, v3, v8

    :cond_b
    add-int/lit8 v3, v8, 0x1

    rem-int/lit8 v9, v3, 0x4

    aget-object v11, v15, v8

    iget v12, v11, Lwr0;->c:F

    const/16 v16, 0x0

    aput v12, v13, v16

    iget v11, v11, Lwr0;->d:F

    const/16 v18, 0x1

    aput v11, v13, v18

    aget-object v11, v19, v8

    invoke-virtual {v11, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget-object v11, v15, v9

    iget v12, v11, Lwr0;->a:F

    iget-object v14, v0, Lor0;->i:[F

    aput v12, v14, v16

    iget v11, v11, Lwr0;->b:F

    aput v11, v14, v18

    aget-object v11, v19, v9

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v11, v13, v16

    aget v12, v14, v16

    sub-float/2addr v11, v12

    float-to-double v11, v11

    aget v20, v13, v18

    aget v14, v14, v18

    sub-float v14, v20, v14

    move-object/from16 v20, v15

    float-to-double v14, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    const v12, 0x3a83126f    # 0.001f

    sub-float/2addr v11, v12

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aget-object v14, v20, v8

    iget v15, v14, Lwr0;->c:F

    const/16 v16, 0x0

    aput v15, v13, v16

    iget v14, v14, Lwr0;->d:F

    const/4 v15, 0x1

    aput v14, v13, v15

    aget-object v14, v19, v8

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v8, v15, :cond_c

    const/4 v14, 0x3

    if-eq v8, v14, :cond_c

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    aget v21, v13, v15

    sub-float v14, v14, v21

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    goto :goto_6

    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    const/16 v16, 0x0

    aget v15, v13, v16

    sub-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    :goto_6
    const/high16 v15, 0x43870000    # 270.0f

    move/from16 v21, v3

    iget-object v3, v0, Lor0;->g:Lwr0;

    invoke-virtual {v3, v12, v12, v15, v12}, Lwr0;->d(FFFF)V

    const/4 v15, 0x1

    if-eq v8, v15, :cond_f

    const/4 v12, 0x2

    if-eq v8, v12, :cond_e

    const/4 v15, 0x3

    if-eq v8, v15, :cond_d

    iget-object v12, v1, Lmr0;->j:Lfo;

    goto :goto_7

    :cond_d
    iget-object v12, v1, Lmr0;->i:Lfo;

    goto :goto_7

    :cond_e
    const/4 v15, 0x3

    iget-object v12, v1, Lmr0;->l:Lfo;

    goto :goto_7

    :cond_f
    const/4 v15, 0x3

    iget-object v12, v1, Lmr0;->k:Lfo;

    :goto_7
    invoke-virtual {v12, v11, v14, v2, v3}, Lfo;->t(FFFLwr0;)V

    iget-object v11, v0, Lor0;->j:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    aget-object v14, v10, v8

    invoke-virtual {v3, v14, v11}, Lwr0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-virtual {v12}, Lfo;->s()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v0, v11, v8}, Lor0;->b(Landroid/graphics/Path;I)Z

    move-result v12

    if-nez v12, :cond_11

    invoke-virtual {v0, v11, v9}, Lor0;->b(Landroid/graphics/Path;I)Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    aget-object v9, v10, v8

    invoke-virtual {v3, v9, v5}, Lwr0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/16 v18, 0x1

    goto :goto_9

    :cond_11
    :goto_8
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v11, v11, v7, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v9, v3, Lwr0;->a:F

    const/16 v16, 0x0

    aput v9, v13, v16

    iget v9, v3, Lwr0;->b:F

    const/16 v18, 0x1

    aput v9, v13, v18

    aget-object v9, v10, v8

    invoke-virtual {v9, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v9, v13, v16

    aget v11, v13, v18

    invoke-virtual {v6, v9, v11}, Landroid/graphics/Path;->moveTo(FF)V

    aget-object v9, v10, v8

    invoke-virtual {v3, v9, v6}, Lwr0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_9
    if-eqz v4, :cond_12

    aget-object v9, v10, v8

    iget-object v11, v4, Lj21;->a:Ljava/lang/Object;

    check-cast v11, Li80;

    iget-object v12, v11, Li80;->d:Ljava/util/BitSet;

    add-int/lit8 v14, v8, 0x4

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v11, v11, Li80;->c:[Lvr0;

    iget v12, v3, Lwr0;->f:F

    invoke-virtual {v3, v12}, Lwr0;->a(F)V

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance v9, Ljava/util/ArrayList;

    iget-object v3, v3, Lwr0;->h:Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lpr0;

    invoke-direct {v3, v9, v12}, Lpr0;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    aput-object v3, v11, v8

    goto :goto_a

    :cond_12
    const/4 v15, 0x0

    :goto_a
    move-object/from16 v3, p3

    move/from16 v16, v15

    move-object/from16 v15, v20

    move/from16 v8, v21

    const/4 v14, 0x4

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v6, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 2

    iget-object v0, p0, Lor0;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lor0;->a:[Lwr0;

    aget-object v1, v1, p2

    iget-object p0, p0, Lor0;->b:[Landroid/graphics/Matrix;

    aget-object p0, p0, p2

    invoke-virtual {v1, p0, v0}, Lwr0;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p2
.end method
