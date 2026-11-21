.class public final Lub0;
.super Lfq0;
.source "SourceFile"

# interfaces
.implements Lq70;


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final h:Lfb0;

.field public final i:Lqb0;

.field public j:Lsb0;

.field public final k:I

.field public final l:[I

.field public m:Lbx0;

.field public final n:Lf9;

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Z

.field public final s:I

.field public final t:Lyr0;

.field public final u:Lk80;

.field public final v:Lzt0;

.field public final w:Lqo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lub0;->x:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lub0;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    const v4, 0x7f03031f

    const v7, 0x7f120341

    move-object/from16 v1, p1

    invoke-static {v1, v2, v4, v7}, Ljg0;->T0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lfq0;->c:Landroid/graphics/Rect;

    const/4 v8, 0x1

    iput-boolean v8, v0, Lfq0;->d:Z

    iput-boolean v8, v0, Lfq0;->e:Z

    iput-boolean v8, v0, Lfq0;->f:Z

    iput-boolean v8, v0, Lfq0;->g:Z

    const/4 v9, 0x0

    new-array v6, v9, [I

    const v5, 0x7f120342

    invoke-static {v1, v2, v4, v5}, Loj;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v3, Ldh0;->A:[I

    invoke-static/range {v1 .. v6}, Loj;->m(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lfq0;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lvj0;

    invoke-direct {v1, v0}, Lvj0;-><init>(Ljava/lang/Object;)V

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Ls01;->l(Landroid/view/View;Ltc0;)V

    new-instance v10, Lqb0;

    invoke-direct {v10}, Lqb0;-><init>()V

    iput-object v10, v0, Lub0;->i:Lqb0;

    const/4 v11, 0x2

    new-array v1, v11, [I

    iput-object v1, v0, Lub0;->l:[I

    iput-boolean v8, v0, Lub0;->o:Z

    iput-boolean v8, v0, Lub0;->p:Z

    iput v9, v0, Lub0;->q:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v1, v12, :cond_0

    new-instance v1, Las0;

    invoke-direct {v1, v0}, Las0;-><init>(Lub0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lzr0;

    invoke-direct {v1, v0}, Lzr0;-><init>(Lub0;)V

    :goto_0
    iput-object v1, v0, Lub0;->t:Lyr0;

    new-instance v1, Lk80;

    invoke-direct {v1, v0}, Lk80;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lub0;->u:Lk80;

    new-instance v1, Lzt0;

    invoke-direct {v1, v0, v0}, Lzt0;-><init>(Lq70;Landroid/view/View;)V

    iput-object v1, v0, Lub0;->v:Lzt0;

    new-instance v1, Lqo;

    invoke-direct {v1, v8, v0}, Lqo;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lub0;->w:Lqo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v13, Lfb0;

    invoke-direct {v13, v1}, Lb90;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lub0;->h:Lfb0;

    const v5, 0x7f120341

    new-array v6, v9, [I

    sget-object v3, Ldh0;->z:[I

    invoke-static/range {v1 .. v6}, Loj;->m0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lzt0;

    move-result-object v3

    iget-object v5, v3, Lzt0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v8}, Lzt0;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lub0;->q:I

    if-nez v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    iput-boolean v6, v0, Lub0;->r:Z

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v14, 0x7f0601be

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lub0;->s:I

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lgd0;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v14

    if-eqz v6, :cond_3

    if-eqz v14, :cond_5

    :cond_3
    invoke-static {v1, v2, v4, v7}, Lmr0;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Llr0;

    move-result-object v2

    invoke-virtual {v2}, Llr0;->a()Lmr0;

    move-result-object v2

    new-instance v4, Li80;

    invoke-direct {v4, v2}, Li80;-><init>(Lmr0;)V

    if-eqz v14, :cond_4

    invoke-virtual {v4, v14}, Li80;->m(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v4, v1}, Li80;->j(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lub0;->setElevation(F)V

    :cond_6
    invoke-virtual {v5, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lub0;->k:I

    const/16 v4, 0x1f

    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {v3, v4}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v7

    :goto_2
    const/16 v6, 0x22

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v5, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_8
    move v6, v9

    :goto_3
    const v14, 0x1010038

    if-nez v6, :cond_9

    if-nez v4, :cond_9

    invoke-virtual {v0, v14}, Lub0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_9
    const/16 v15, 0xe

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v3, v15}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v14}, Lub0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :goto_4
    const/16 v15, 0x18

    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v5, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    goto :goto_5

    :cond_b
    move v15, v9

    :goto_5
    const/16 v2, 0x19

    invoke-virtual {v5, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v11, 0xd

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-virtual {v5, v11, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lub0;->setItemIconSize(I)V

    :cond_c
    const/16 v11, 0x1a

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v3, v11}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-object v11, v7

    :goto_6
    if-nez v15, :cond_e

    if-nez v11, :cond_e

    const v11, 0x1010036

    invoke-virtual {v0, v11}, Lub0;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_e
    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Lzt0;->B(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_10

    const/16 v12, 0x11

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_f

    const/16 v12, 0x12

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v12, 0x13

    invoke-static {v8, v3, v12}, Ld30;->K(Landroid/content/Context;Lzt0;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v0, v3, v8}, Lub0;->f(Lzt0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v8

    const/16 v12, 0x10

    invoke-static {v1, v3, v12}, Ld30;->K(Landroid/content/Context;Lzt0;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v0, v3, v7}, Lub0;->f(Lzt0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    move-object/from16 v18, v3

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v12}, Lxl0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-direct {v3, v12, v7, v9}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v10, Lqb0;->n:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v10}, Lqb0;->h()V

    goto :goto_7

    :cond_10
    move-object/from16 v18, v3

    :goto_7
    const/16 v3, 0xb

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setItemHorizontalPadding(I)V

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_8
    const/16 v3, 0x1b

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v3, 0x6

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setDividerInsetStart(I)V

    const/4 v3, 0x5

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setDividerInsetEnd(I)V

    const/16 v3, 0x21

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setSubheaderInsetStart(I)V

    const/16 v3, 0x20

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setSubheaderInsetEnd(I)V

    const/16 v3, 0x23

    iget-boolean v9, v0, Lub0;->o:Z

    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setTopInsetScrimEnabled(Z)V

    const/4 v3, 0x4

    iget-boolean v9, v0, Lub0;->p:Z

    invoke-virtual {v5, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lub0;->setBottomInsetScrimEnabled(Z)V

    const/16 v3, 0xc

    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v7, 0xf

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lub0;->setItemMaxLines(I)V

    new-instance v7, Lxv;

    const/16 v12, 0x16

    invoke-direct {v7, v12, v0}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object v7, v13, Lb90;->e:Lz80;

    iput v9, v10, Lqb0;->d:I

    invoke-virtual {v10, v1, v13}, Lqb0;->j(Landroid/content/Context;Lb90;)V

    if-eqz v6, :cond_13

    iput v6, v10, Lqb0;->g:I

    invoke-virtual {v10}, Lqb0;->h()V

    :cond_13
    iput-object v4, v10, Lqb0;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Lqb0;->h()V

    iput-object v14, v10, Lqb0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Lqb0;->h()V

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    iput v1, v10, Lqb0;->B:I

    iget-object v4, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v15, :cond_15

    iput v15, v10, Lqb0;->i:I

    invoke-virtual {v10}, Lqb0;->h()V

    :cond_15
    iput-boolean v2, v10, Lqb0;->j:Z

    invoke-virtual {v10}, Lqb0;->h()V

    iput-object v11, v10, Lqb0;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v10}, Lqb0;->h()V

    iput-object v8, v10, Lqb0;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10}, Lqb0;->h()V

    iput v3, v10, Lqb0;->q:I

    invoke-virtual {v10}, Lqb0;->h()V

    iget-object v1, v13, Lb90;->a:Landroid/content/Context;

    invoke-virtual {v13, v10, v1}, Lb90;->b(Lt90;Landroid/content/Context;)V

    iget-object v1, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v1, :cond_18

    iget-object v1, v10, Lqb0;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0b0031

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v1, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v2, Lnb0;

    iget-object v3, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v2, v10, v3}, Lnb0;-><init>(Lqb0;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lqk0;)V

    iget-object v1, v10, Lqb0;->e:Lib0;

    if-nez v1, :cond_16

    new-instance v1, Lib0;

    invoke-direct {v1, v10}, Lib0;-><init>(Lqb0;)V

    iput-object v1, v10, Lqb0;->e:Lib0;

    invoke-virtual {v1}, Lnj0;->i()V

    :cond_16
    iget v1, v10, Lqb0;->B:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    iget-object v2, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_17
    iget-object v1, v10, Lqb0;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f0b002e

    iget-object v3, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lqb0;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v2, v10, Lqb0;->e:Lib0;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    :cond_18
    iget-object v1, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x1c

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v5, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lub0;->g(I)V

    :cond_19
    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v5, v1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iget-object v2, v10, Lqb0;->f:Landroid/view/LayoutInflater;

    iget-object v3, v10, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, v10, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v10, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1a
    invoke-virtual/range {v18 .. v18}, Lzt0;->b0()V

    new-instance v1, Lf9;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lf9;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lub0;->n:Lf9;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lub0;->n:Lf9;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lub0;->m:Lbx0;

    if-nez v0, :cond_0

    new-instance v0, Lbx0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbx0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lub0;->m:Lbx0;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Lub0;->i()Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljn;

    iget-object v2, p0, Lub0;->u:Lk80;

    iget-object v3, v2, Lp70;->f:Lgc;

    const/4 v4, 0x0

    iput-object v4, v2, Lp70;->f:Lgc;

    if-eqz v3, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lgn;

    iget v0, v0, Lgn;->a:I

    sget v4, Lmn;->a:I

    new-instance v4, Lln;

    const/4 v5, 0x0

    invoke-direct {v4, v1, p0, v5}, Lln;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance p0, Lkn;

    invoke-direct {p0, v5, v1}, Lkn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v4, p0}, Lk80;->b(Lgc;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Ljn;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Lgc;)V
    .locals 5

    iget v0, p1, Lgc;->c:F

    invoke-virtual {p0}, Lub0;->i()Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lgn;

    iget v1, v1, Lgn;->a:I

    iget-object v2, p0, Lub0;->u:Lk80;

    iget-object v3, v2, Lp70;->f:Lgc;

    if-nez v3, :cond_0

    const-string v3, "MaterialBackHelper"

    const-string v4, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v2, Lp70;->f:Lgc;

    iput-object p1, v2, Lp70;->f:Lgc;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Lgc;->d:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    invoke-virtual {v2, v0, p1, v1}, Lk80;->c(FZI)V

    :goto_1
    iget-boolean p1, p0, Lub0;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Lp70;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lub0;->s:I

    invoke-static {v4, v0, p1}, Lb7;->c(IIF)I

    move-result p1

    iput p1, p0, Lub0;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lub0;->h(II)V

    :cond_3
    return-void
.end method

.method public final c(Lgc;)V
    .locals 0

    invoke-virtual {p0}, Lub0;->i()Landroid/util/Pair;

    iget-object p0, p0, Lub0;->u:Lk80;

    iput-object p1, p0, Lp70;->f:Lgc;

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lub0;->i()Landroid/util/Pair;

    iget-object v0, p0, Lub0;->u:Lk80;

    invoke-virtual {v0}, Lk80;->a()V

    iget-boolean v0, p0, Lub0;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lub0;->q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lub0;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lub0;->h(II)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lub0;->t:Lyr0;

    iget-object v1, v0, Lyr0;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Lyr0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f0300fc

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget p0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lub0;->x:[I

    sget-object v3, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    sget-object v4, Lub0;->y:[I

    filled-new-array {v4, v2, v3}, [[I

    move-result-object v2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, p0, v0}, [I

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final f(Lzt0;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    iget-object p1, p1, Lzt0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, Li80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Ll;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Ll;-><init>(F)V

    invoke-static {p0, v0, v2, v3}, Lmr0;->a(Landroid/content/Context;IILl;)Llr0;

    move-result-object p0

    invoke-virtual {p0}, Llr0;->a()Lmr0;

    move-result-object p0

    invoke-direct {v4, p0}, Li80;-><init>(Lmr0;)V

    invoke-virtual {v4, p2}, Li80;->m(Landroid/content/res/ColorStateList;)V

    const/16 p0, 0x16

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 p0, 0x17

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 p0, 0x15

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 p0, 0x14

    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v3
.end method

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lub0;->i:Lqb0;

    iget-object v1, v0, Lqb0;->e:Lib0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lib0;->e:Z

    :cond_0
    invoke-direct {p0}, Lub0;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object p0, p0, Lub0;->h:Lfb0;

    invoke-virtual {v1, p1, p0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p0, v0, Lqb0;->e:Lib0;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lib0;->e:Z

    :cond_1
    invoke-virtual {v0}, Lqb0;->h()V

    return-void
.end method

.method public getBackHelper()Lk80;
    .locals 0

    iget-object p0, p0, Lub0;->u:Lk80;

    return-object p0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget-object p0, p0, Lqb0;->e:Lib0;

    iget-object p0, p0, Lib0;->d:Le90;

    return-object p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->t:I

    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->s:I

    return p0
.end method

.method public getHeaderCount()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget-object p0, p0, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget-object p0, p0, Lqb0;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->o:I

    return p0
.end method

.method public getItemIconPadding()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->q:I

    return p0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget-object p0, p0, Lqb0;->l:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemMaxLines()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->y:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget-object p0, p0, Lqb0;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemVerticalPadding()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->p:I

    return p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lub0;->h:Lfb0;

    return-object p0
.end method

.method public getSubheaderInsetEnd()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->v:I

    return p0
.end method

.method public getSubheaderInsetStart()I
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget p0, p0, Lqb0;->u:I

    return p0
.end method

.method public final h(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Ljn;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lgn;

    if-eqz v0, :cond_3

    iget v0, p0, Lub0;->q:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lub0;->r:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Li80;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lgn;

    iget v0, v0, Lgn;->a:I

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Li80;

    iget-object v3, v1, Li80;->a:Lh80;

    iget-object v3, v3, Lh80;->a:Lmr0;

    invoke-virtual {v3}, Lmr0;->e()Llr0;

    move-result-object v3

    iget v4, p0, Lub0;->q:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Llr0;->b(F)V

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ll;

    invoke-direct {v0, v4}, Ll;-><init>(F)V

    iput-object v0, v3, Llr0;->e:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v4}, Ll;-><init>(F)V

    iput-object v0, v3, Llr0;->h:Lwj;

    goto :goto_1

    :cond_2
    new-instance v0, Ll;

    invoke-direct {v0, v4}, Ll;-><init>(F)V

    iput-object v0, v3, Llr0;->f:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v4}, Ll;-><init>(F)V

    iput-object v0, v3, Llr0;->g:Lwj;

    :goto_1
    invoke-virtual {v3}, Llr0;->a()Lmr0;

    move-result-object v0

    invoke-virtual {v1, v0}, Li80;->setShapeAppearanceModel(Lmr0;)V

    iget-object v1, p0, Lub0;->t:Lyr0;

    iput-object v0, v1, Lyr0;->c:Lmr0;

    invoke-virtual {v1}, Lyr0;->c()V

    invoke-virtual {v1, p0}, Lyr0;->a(Lub0;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, Lyr0;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lyr0;->c()V

    invoke-virtual {v1, p0}, Lyr0;->a(Lub0;)V

    iput-boolean v2, v1, Lyr0;->b:Z

    invoke-virtual {v1, p0}, Lyr0;->a(Lub0;)V

    :cond_3
    return-void
.end method

.method public final i()Landroid/util/Pair;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_0

    instance-of v1, p0, Lgn;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    check-cast v0, Ljn;

    check-cast p0, Lgn;

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lfq0;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Li80;

    if-eqz v1, :cond_0

    check-cast v0, Li80;

    invoke-static {p0, v0}, Lgd0;->O(Landroid/view/View;Li80;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lub0;->v:Lzt0;

    iget-object v2, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Lr70;

    if-eqz v2, :cond_3

    check-cast v0, Ljn;

    iget-object v2, v0, Ljn;->u:Ljava/util/ArrayList;

    iget-object v3, p0, Lub0;->w:Lqo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v2, v0, Ljn;->u:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ljn;->u:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Ljn;->i(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Lr70;

    if-eqz p0, :cond_3

    iget-object v0, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lq70;

    iget-object v1, v1, Lzt0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lr70;->b(Lq70;Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lfq0;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lub0;->n:Lf9;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Ljn;

    if-eqz v1, :cond_1

    check-cast v0, Ljn;

    iget-object v0, v0, Ljn;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lub0;->w:Lqo;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lub0;->k:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Ltb0;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Ltb0;

    iget-object v0, p1, Lk;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Ltb0;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lub0;->h:Lfb0;

    iget-object p0, p0, Lb90;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt90;

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lt90;->getId()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-interface {v2, v1}, Lt90;->e(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Ltb0;

    invoke-direct {v1, v0}, Lk;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Ltb0;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lub0;->h:Lfb0;

    iget-object p0, p0, Lb90;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt90;

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Lt90;->getId()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v5}, Lt90;->m()Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p0, "android:menu:presenters"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lub0;->h(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lub0;->p:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lub0;->h:Lfb0;

    invoke-virtual {v0, p1}, Lb90;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    check-cast p1, Le90;

    .line 30
    iget-object p0, p0, Lub0;->i:Lqb0;

    iget-object p0, p0, Lqb0;->e:Lib0;

    .line 31
    invoke-virtual {p0, p1}, Lib0;->k(Le90;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lub0;->h:Lfb0;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lb90;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Le90;

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget-object p0, p0, Lqb0;->e:Lib0;

    invoke-virtual {p0, p1}, Lib0;->k(Le90;)V

    return-void

    :cond_0
    const-string p0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setDividerInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->t:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->s:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Li80;

    if-eqz v0, :cond_0

    check-cast p0, Li80;

    invoke-virtual {p0, p1}, Li80;->l(F)V

    :cond_0
    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lub0;->t:Lyr0;

    iget-boolean v1, v0, Lyr0;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lyr0;->a:Z

    invoke-virtual {v0, p0}, Lyr0;->a(Lub0;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput-object p1, p0, Lqb0;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lub0;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->o:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->o:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->q:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->q:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    iget-object p0, p0, Lub0;->i:Lqb0;

    iget v0, p0, Lqb0;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lqb0;->r:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqb0;->w:Z

    invoke-virtual {p0}, Lqb0;->h()V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput-object p1, p0, Lqb0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->y:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->i:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput-boolean p1, p0, Lqb0;->j:Z

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput-object p1, p0, Lqb0;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->p:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->p:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lsb0;)V
    .locals 0

    iput-object p1, p0, Lub0;->j:Lsb0;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p0, p0, Lub0;->i:Lqb0;

    if-eqz p0, :cond_0

    iput p1, p0, Lqb0;->B:I

    iget-object p0, p0, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->v:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 0

    iget-object p0, p0, Lub0;->i:Lqb0;

    iput p1, p0, Lqb0;->u:I

    invoke-virtual {p0}, Lqb0;->h()V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lub0;->o:Z

    return-void
.end method
