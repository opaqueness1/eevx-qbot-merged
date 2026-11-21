.class public final Lig;
.super Lv7;
.source "SourceFile"

# interfaces
.implements Lxr0;
.implements Landroid/widget/Checkable;


# static fields
.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public e:Ljg;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j:Lf80;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public final s:Lhg;

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lig;->x:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lig;->y:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lig;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const v0, 0x7f120415

    const/4 v2, 0x0

    const v4, 0x7f0300bf

    invoke-static {p1, v2, v4, v0}, Ljg0;->T0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v2, v4}, Lv7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lig;->u:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lig;->v:Landroid/graphics/RectF;

    new-instance p1, Lfg;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lfg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lig;->w:Lfg;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v7, Ljg;

    invoke-direct {v7, p1}, Ljg;-><init>(Landroid/content/Context;)V

    new-array v6, v0, [I

    iget-object v1, v7, Ljg;->f0:Landroid/content/Context;

    sget-object v3, Ldh0;->g:[I

    const v5, 0x7f120415

    invoke-static/range {v1 .. v6}, Loj;->l0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v8, 0x25

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v7, Ljg;->F0:Z

    const/16 v5, 0x18

    iget-object v6, v7, Ljg;->f0:Landroid/content/Context;

    invoke-static {v6, v1, v5}, Ld30;->L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v9, v7, Ljg;->y:Landroid/content/res/ColorStateList;

    if-eq v9, v5, :cond_0

    iput-object v5, v7, Ljg;->y:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->onStateChange([I)Z

    :cond_0
    const/16 v5, 0xb

    invoke-static {v6, v1, v5}, Ld30;->L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v9, v7, Ljg;->z:Landroid/content/res/ColorStateList;

    if-eq v9, v5, :cond_1

    iput-object v5, v7, Ljg;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->onStateChange([I)Z

    :cond_1
    const/16 v5, 0x13

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v10, v7, Ljg;->A:F

    cmpl-float v10, v10, v5

    if-eqz v10, :cond_2

    iput v5, v7, Ljg;->A:F

    invoke-virtual {v7}, Li80;->invalidateSelf()V

    invoke-virtual {v7}, Ljg;->B()V

    :cond_2
    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->H(F)V

    :cond_3
    const/16 v5, 0x16

    invoke-static {v6, v1, v5}, Ld30;->L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->M(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x17

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->N(F)V

    const/16 v5, 0x24

    invoke-static {v6, v1, v5}, Ld30;->L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->W(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, ""

    :cond_4
    iget-object v10, v7, Ljg;->F:Ljava/lang/CharSequence;

    invoke-static {v10, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    iget-object v12, v7, Ljg;->l0:Lsx0;

    if-nez v10, :cond_5

    iput-object v5, v7, Ljg;->F:Ljava/lang/CharSequence;

    iput-boolean v11, v12, Lsx0;->d:Z

    invoke-virtual {v7}, Li80;->invalidateSelf()V

    invoke-virtual {v7}, Ljg;->B()V

    :cond_5
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_6

    new-instance v13, Lpx0;

    invoke-direct {v13, v6, v5}, Lpx0;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_6
    move-object v13, v10

    :goto_0
    iget v5, v13, Lpx0;->k:F

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v13, Lpx0;->k:F

    invoke-virtual {v12, v13, v6}, Lsx0;->b(Lpx0;Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    if-eq v12, v11, :cond_9

    const/4 v13, 0x2

    if-eq v12, v13, :cond_8

    if-eq v12, v5, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v7, Ljg;->C0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_8
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v7, Ljg;->C0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_9
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v7, Ljg;->C0:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    const/16 v5, 0x12

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->L(Z)V

    const/16 v5, 0xe

    invoke-static {v6, v1, v5}, Ld30;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->I(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v6, v1, v5}, Ld30;->L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->K(Landroid/content/res/ColorStateList;)V

    :cond_a
    const/16 v5, 0x10

    const/high16 v12, -0x40800000    # -1.0f

    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->J(F)V

    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->T(Z)V

    const/16 v5, 0x19

    invoke-static {v6, v1, v5}, Ld30;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->O(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x1e

    invoke-static {v6, v1, v5}, Ld30;->L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->S(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->Q(F)V

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->D(Z)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->G(Z)V

    const/4 v5, 0x7

    invoke-static {v6, v1, v5}, Ld30;->N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->E(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {v6, v1, v5}, Ld30;->L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljg;->F(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v5, 0x27

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v6, v5}, Lga0;->a(Landroid/content/Context;I)Lga0;

    move-result-object v5

    goto :goto_2

    :cond_c
    move-object v5, v10

    :goto_2
    iput-object v5, v7, Ljg;->V:Lga0;

    const/16 v5, 0x21

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6, v5}, Lga0;->a(Landroid/content/Context;I)Lga0;

    move-result-object v10

    :cond_d
    iput-object v10, v7, Ljg;->W:Lga0;

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v7, Ljg;->X:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_e

    iput v5, v7, Ljg;->X:F

    invoke-virtual {v7}, Li80;->invalidateSelf()V

    invoke-virtual {v7}, Ljg;->B()V

    :cond_e
    const/16 v5, 0x23

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->V(F)V

    const/16 v5, 0x22

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->U(F)V

    const/16 v5, 0x29

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v7, Ljg;->a0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_f

    iput v5, v7, Ljg;->a0:F

    invoke-virtual {v7}, Li80;->invalidateSelf()V

    invoke-virtual {v7}, Ljg;->B()V

    :cond_f
    const/16 v5, 0x28

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v7, Ljg;->b0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_10

    iput v5, v7, Ljg;->b0:F

    invoke-virtual {v7}, Li80;->invalidateSelf()V

    invoke-virtual {v7}, Ljg;->B()V

    :cond_10
    const/16 v5, 0x1d

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->R(F)V

    const/16 v5, 0x1b

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v7, v5}, Ljg;->P(F)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v7, Ljg;->e0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_11

    iput v5, v7, Ljg;->e0:F

    invoke-virtual {v7}, Li80;->invalidateSelf()V

    invoke-virtual {v7}, Ljg;->B()V

    :cond_11
    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v7, Ljg;->E0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v0, [I

    const v5, 0x7f120415

    invoke-static {p1, v2, v4, v5}, Loj;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Loj;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v5, 0x20

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lig;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v11, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0x14

    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, p0, Lig;->q:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Lig;->setChipDrawable(Ljg;)V

    sget-object p1, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Ls01;->e(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v7, p1}, Li80;->l(F)V

    new-array v6, v0, [I

    const v5, 0x7f120415

    invoke-static {v1, v2, v4, v5}, Loj;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Loj;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lhg;

    invoke-direct {p1, p0, p0}, Lhg;-><init>(Lig;Lig;)V

    iput-object p1, p0, Lig;->s:Lhg;

    invoke-virtual {p0}, Lig;->e()V

    if-nez v1, :cond_12

    new-instance p1, Lgg;

    invoke-direct {p1, v0, p0}, Lgg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_12
    iget-boolean p1, p0, Lig;->k:Z

    invoke-virtual {p0, p1}, Lig;->setChecked(Z)V

    iget-object p1, v7, Ljg;->F:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v7, Ljg;->C0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Lig;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p0}, Lig;->h()V

    iget-object p1, p0, Lig;->e:Ljg;

    iget-boolean p1, p1, Ljg;->D0:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v11}, Lig;->setLines(I)V

    invoke-virtual {p0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_13
    const p1, 0x800013

    invoke-virtual {p0, p1}, Lig;->setGravity(I)V

    invoke-virtual {p0}, Lig;->g()V

    iget-boolean p1, p0, Lig;->o:Z

    if-eqz p1, :cond_14

    iget p1, p0, Lig;->q:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lig;->p:I

    new-instance p1, Leg;

    invoke-direct {p1, v0, p0}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static synthetic a(Lig;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lig;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lig;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lig;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lig;->v:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lig;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lig;->h:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lig;->e:Ljg;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Ljg;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ljg;->e0:F

    iget v3, p0, Ljg;->d0:F

    add-float/2addr v2, v3

    iget v3, p0, Ljg;->P:F

    add-float/2addr v2, v3

    iget v3, p0, Ljg;->c0:F

    add-float/2addr v2, v3

    iget v3, p0, Ljg;->b0:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_0

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 4

    invoke-direct {p0}, Lig;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lig;->u:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private getTextAppearance()Lpx0;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->l0:Lsx0;

    iget-object p0, p0, Lsx0;->f:Lpx0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lig;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lig;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lig;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lig;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 10

    iput p1, p0, Lig;->q:I

    iget-boolean v0, p0, Lig;->o:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_2

    iput-object v1, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lig;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    sget-object p1, Lxl0;->a:[I

    invoke-virtual {p0}, Lig;->f()V

    return-void

    :cond_0
    sget-object p1, Lxl0;->a:[I

    invoke-virtual {p0}, Lig;->f()V

    return-void

    :cond_1
    iget-object v0, p0, Lig;->e:Ljg;

    iget v0, v0, Ljg;->A:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lig;->e:Ljg;

    invoke-virtual {v3}, Ljg;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_4

    if-gtz v0, :cond_4

    iget-object p1, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    iput-object v1, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lig;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    sget-object p1, Lxl0;->a:[I

    invoke-virtual {p0}, Lig;->f()V

    :cond_2
    return-void

    :cond_3
    sget-object p1, Lxl0;->a:[I

    invoke-virtual {p0}, Lig;->f()V

    return-void

    :cond_4
    if-lez v3, :cond_5

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    goto :goto_0

    :cond_5
    move v6, v2

    :goto_0
    if-lez v0, :cond_6

    div-int/lit8 v2, v0, 0x2

    :cond_6
    move v7, v2

    iget-object v0, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v7, :cond_7

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v6, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v6, :cond_7

    sget-object p1, Lxl0;->a:[I

    invoke-virtual {p0}, Lig;->f()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_9
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lig;->e:Ljg;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v4, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    sget-object p1, Lxl0;->a:[I

    invoke-virtual {p0}, Lig;->f()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ljg;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lig;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lig;->s:Lhg;

    invoke-virtual {v0, p1}, Lew;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    iget-boolean v0, p0, Lig;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lig;->s:Lhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x0

    if-eq v1, v5, :cond_7

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x13

    if-eq v1, v7, :cond_2

    const/16 v7, 0x15

    if-eq v1, v7, :cond_1

    const/16 v7, 0x16

    if-eq v1, v7, :cond_3

    const/16 v5, 0x82

    goto :goto_0

    :cond_1
    const/16 v5, 0x11

    goto :goto_0

    :cond_2
    const/16 v5, 0x21

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v3

    move v7, v4

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v5, v6}, Lew;->q(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v4, v4, 0x1

    move v7, v3

    goto :goto_1

    :cond_4
    move v4, v7

    goto :goto_2

    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_9

    iget v1, v0, Lew;->l:I

    if-eq v1, v2, :cond_6

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v4, v6}, Lhg;->s(IILandroid/os/Bundle;)Z

    :cond_6
    move v4, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lew;->q(ILandroid/graphics/Rect;)Z

    move-result v4

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3, v6}, Lew;->q(ILandroid/graphics/Rect;)Z

    move-result v4

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    iget v0, v0, Lew;->l:I

    if-eq v0, v2, :cond_a

    return v3

    :cond_a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    invoke-super {p0}, Lv7;->drawableStateChanged()V

    iget-object v0, p0, Lig;->e:Ljg;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Ljg;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljg;->A(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lig;->e:Ljg;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lig;->n:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    iget-boolean v3, p0, Lig;->m:Z

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    iget-boolean v3, p0, Lig;->l:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    iget-boolean v4, p0, Lig;->n:Z

    if-eqz v4, :cond_5

    const v4, 0x101009c

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v4, p0, Lig;->m:Z

    if-eqz v4, :cond_6

    const v4, 0x1010367

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v4, p0, Lig;->l:Z

    if-eqz v4, :cond_7

    const v4, 0x10100a7

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_8

    const v4, 0x10100a1

    aput v4, v2, v3

    :cond_8
    iget-object v3, v0, Ljg;->z0:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v2, v0, Ljg;->z0:[I

    invoke-virtual {v0}, Ljg;->Z()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljg;->C([I[I)Z

    move-result v1

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ljg;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lig;->s:Lhg;

    invoke-static {p0, v0}, La11;->p(Landroid/view/View;Lr0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lig;->t:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, La11;->p(Landroid/view/View;Lr0;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lig;->t:Z

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lig;->e:Ljg;

    iget-object v1, v1, Ljg;->E:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lxl0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lig;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lig;->g:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lig;->e:Ljg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lig;->g:Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Lig;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lig;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lig;->e:Ljg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Ljg;->e0:F

    iget v2, v0, Ljg;->b0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Ljg;->x()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lig;->e:Ljg;

    iget v2, v1, Ljg;->X:F

    iget v3, v1, Ljg;->a0:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Ljg;->w()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lig;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lig;->r:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ljg;->R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Log;

    if-eqz v0, :cond_2

    check-cast p0, Log;

    iget-object p0, p0, Log;->h:Lag;

    iget-boolean p0, p0, Lag;->a:Z

    if-eqz p0, :cond_2

    const-string p0, "android.widget.RadioButton"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "android.widget.Button"

    return-object p0

    :cond_3
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lig;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object p0, p0, Lig;->e:Ljg;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->T:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->U:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->z:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljg;->y()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->e0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->H:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->J:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->I:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->A:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->X:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->C:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipStrokeWidth()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->D:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->M:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->Q:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->d0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->P:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->c0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->O:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->C0:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lig;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lig;->s:Lhg;

    iget v1, v0, Lew;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Lew;->k:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lig;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()Lga0;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->W:Lga0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->Z:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->Y:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->E:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lmr0;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    iget-object p0, p0, Li80;->a:Lh80;

    iget-object p0, p0, Lh80;->a:Lmr0;

    return-object p0
.end method

.method public getShowMotionSpec()Lga0;
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljg;->V:Lga0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->b0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget p0, p0, Ljg;->a0:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lig;->e:Ljg;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lig;->getTextAppearance()Lpx0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lig;->w:Lfg;

    invoke-virtual {v1, v2, v0, p0}, Lpx0;->e(Landroid/content/Context;Landroid/text/TextPaint;Lno0;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lig;->e:Ljg;

    invoke-static {p0, v0}, Lgd0;->O(Landroid/view/View;Li80;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lig;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ljg;->R:Z

    if-eqz p0, :cond_1

    sget-object p0, Lig;->z:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lig;->t:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lig;->s:Lhg;

    iget v0, p0, Lew;->l:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lew;->j(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lew;->q(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lig;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lig;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lig;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lig;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lig;->e:Ljg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Ljg;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Log;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Log;

    iget-boolean v2, v0, Lsx;->c:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    move v2, v1

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lig;

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    check-cast v4, Lig;

    if-ne v4, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    const v0, 0x7f0801fb

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_5

    :goto_4
    move v4, v3

    goto :goto_5

    :cond_5
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Lc1;->a(IIIIZZ)Lc1;

    move-result-object p0

    iget-object p0, p0, Lc1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lig;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lig;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lig;->p:I

    invoke-virtual {p0}, Lig;->g()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lig;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lig;->l:Z

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lig;->setCloseIconPressed(Z)V

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lig;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lig;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    iget-boolean v0, p0, Lig;->t:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lig;->s:Lhg;

    invoke-virtual {v0, v2, v2}, Lew;->x(II)V

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    invoke-direct {p0, v3}, Lig;->setCloseIconPressed(Z)V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v2}, Lig;->setCloseIconPressed(Z)V

    goto :goto_0

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lig;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lig;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lig;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lig;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lig;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lv7;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->D(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->D(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lig;->e:Ljg;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lig;->k:Z

    return-void

    :cond_0
    iget-boolean v0, v0, Ljg;->R:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lig;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lig;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->F(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->G(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Ljg;->G(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ljg;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Ljg;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ljg;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->H(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->H(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(Ljg;)V
    .locals 3

    iget-object v0, p0, Lig;->e:Ljg;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ljg;->B0:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lig;->e:Ljg;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljg;->D0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ljg;->B0:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lig;->q:I

    invoke-virtual {p0, p1}, Lig;->c(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget v0, p0, Ljg;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->e0:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Ljg;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->e0:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lig;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lig;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->I(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->K(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->K(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->L(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Ljg;->L(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget v0, p0, Ljg;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->A:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Ljg;->A:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->A:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget v0, p0, Ljg;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->X:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Ljg;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->X:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->M(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->N(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->N(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljg;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lig;->e()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_1

    iget-object v0, p0, Ljg;->Q:Landroid/text/SpannableStringBuilder;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcd;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcd;->e:Lcd;

    goto :goto_0

    :cond_0
    sget-object v0, Lcd;->d:Lcd;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqx0;->a:Lq1;

    invoke-virtual {v0, p1}, Lcd;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Ljg;->Q:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lig;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lig;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->P(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->P(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v1, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg;->O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lig;->e()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->Q(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->Q(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljg;->S(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lig;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Ljg;->T(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lig;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lv7;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lv7;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 21
    :cond_0
    const-string p0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    const-string p0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li80;->l(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lig;->e:Ljg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_1

    iput-object p1, p0, Ljg;->C0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "Text within a chip are not allowed to scroll."

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lig;->o:Z

    iget p1, p0, Lig;->q:I

    invoke-virtual {p0, p1}, Lig;->c(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lga0;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljg;->W:Lga0;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lga0;->a(Landroid/content/Context;I)Lga0;

    move-result-object p1

    iput-object p1, p0, Ljg;->W:Lga0;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->U(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->U(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljg;->V(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Ljg;->V(F)V

    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lf80;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf80;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lig;->j:Lf80;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lig;->e:Ljg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iput p1, p0, Ljg;->E0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lig;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lig;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lig;->e()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljg;->W(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object p1, p0, Lig;->e:Ljg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lig;->f()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v1, p1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljg;->W(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lig;->e:Ljg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lig;->f()V

    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lmr0;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    invoke-virtual {p0, p1}, Li80;->setShapeAppearanceModel(Lmr0;)V

    return-void
.end method

.method public setShowMotionSpec(Lga0;)V
    .locals 0

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iput-object p1, p0, Ljg;->V:Lga0;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-static {v0, p1}, Lga0;->a(Landroid/content/Context;I)Lga0;

    move-result-object p1

    iput-object p1, p0, Ljg;->V:Lga0;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lig;->e:Ljg;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Ljg;->D0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_3

    iget-object p2, p0, Ljg;->F:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Ljg;->F:Ljava/lang/CharSequence;

    iget-object p1, p0, Ljg;->l0:Lsx0;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lsx0;->d:Z

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 26
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 27
    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lpx0;

    iget-object v2, v0, Ljg;->f0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lpx0;-><init>(Landroid/content/Context;I)V

    .line 29
    iget-object p1, v0, Ljg;->l0:Lsx0;

    invoke-virtual {p1, v1, v2}, Lsx0;->b(Lpx0;Landroid/content/Context;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lig;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lig;->e:Ljg;

    if-eqz p1, :cond_0

    new-instance v0, Lpx0;

    iget-object v1, p1, Ljg;->f0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lpx0;-><init>(Landroid/content/Context;I)V

    iget-object p1, p1, Ljg;->l0:Lsx0;

    invoke-virtual {p1, v0, v1}, Lsx0;->b(Lpx0;Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Lig;->h()V

    return-void
.end method

.method public setTextAppearance(Lpx0;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    .line 24
    iget-object v1, v0, Ljg;->l0:Lsx0;

    iget-object v0, v0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lsx0;->b(Lpx0;Landroid/content/Context;)V

    .line 25
    :cond_0
    invoke-virtual {p0}, Lig;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lig;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget v0, p0, Ljg;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->b0:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Ljg;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->b0:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lig;->e:Ljg;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Ljg;->l0:Lsx0;

    iget-object v1, p2, Lsx0;->f:Lpx0;

    if-eqz v1, :cond_0

    iput p1, v1, Lpx0;->k:F

    iget-object p2, p2, Lsx0;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Ljg;->a()V

    :cond_0
    invoke-virtual {p0}, Lig;->h()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget v0, p0, Ljg;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->a0:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    iget-object p0, p0, Lig;->e:Ljg;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljg;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Ljg;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Ljg;->a0:F

    invoke-virtual {p0}, Li80;->invalidateSelf()V

    invoke-virtual {p0}, Ljg;->B()V

    :cond_0
    return-void
.end method
