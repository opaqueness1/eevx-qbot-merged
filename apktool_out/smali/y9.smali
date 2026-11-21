.class public final Ly9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lgr;

.field public c:Lgr;

.field public d:Lgr;

.field public e:Lgr;

.field public f:Lgr;

.field public g:Lgr;

.field public h:Lgr;

.field public final i:Lia;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly9;->j:I

    const/4 v0, -0x1

    iput v0, p0, Ly9;->k:I

    iput-object p1, p0, Ly9;->a:Landroid/widget/TextView;

    new-instance v0, Lia;

    invoke-direct {v0, p1}, Lia;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly9;->i:Lia;

    return-void
.end method

.method public static c(Landroid/content/Context;Lq8;I)Lgr;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq8;->a:Lil0;

    invoke-virtual {v0, p0, p2}, Lil0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lgr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lgr;->b:Z

    iput-object p0, p1, Lgr;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lz0;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lz0;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v0, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-le p2, v0, :cond_3

    goto :goto_1

    :cond_3
    move p2, v0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_c

    if-le p2, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v4, v4, 0xfff

    const/16 v5, 0x81

    if-eq v4, v5, :cond_b

    const/16 v5, 0xe1

    if-eq v4, v5, :cond_b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    goto/16 :goto_4

    :cond_5
    const/16 v3, 0x800

    if-gt v0, v3, :cond_6

    invoke-static {p0, p1, v1, p2}, Lrd;->N(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v0, p2, v1

    const/16 v3, 0x400

    if-le v0, v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, p2

    rsub-int v5, v3, 0x800

    const-wide v6, 0x3fe999999999999aL    # 0.8

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v6, v8

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v5, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v1, v5

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, -0x1

    :cond_8
    add-int v6, p2, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v4, v4, -0x1

    :cond_9
    add-int v6, v5, v3

    add-int v8, v6, v4

    if-eq v3, v0, :cond_a

    add-int v0, v1, v5

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    add-int/2addr v4, p2

    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v0, p2, v2

    aput-object p1, p2, v7

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v8, v1

    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v5, v6}, Lrd;->N(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lrd;->N(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lrd;->N(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lgr;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ly9;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lq8;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2, p0}, Lil0;->i(Landroid/graphics/drawable/Drawable;Lgr;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ly9;->b:Lgr;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ly9;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9;->c:Lgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9;->d:Lgr;

    if-nez v0, :cond_0

    iget-object v0, p0, Ly9;->e:Lgr;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Ly9;->b:Lgr;

    invoke-virtual {p0, v4, v5}, Ly9;->a(Landroid/graphics/drawable/Drawable;Lgr;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Ly9;->c:Lgr;

    invoke-virtual {p0, v4, v5}, Ly9;->a(Landroid/graphics/drawable/Drawable;Lgr;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Ly9;->d:Lgr;

    invoke-virtual {p0, v4, v5}, Ly9;->a(Landroid/graphics/drawable/Drawable;Lgr;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Ly9;->e:Lgr;

    invoke-virtual {p0, v0, v4}, Ly9;->a(Landroid/graphics/drawable/Drawable;Lgr;)V

    :cond_1
    iget-object v0, p0, Ly9;->f:Lgr;

    if-nez v0, :cond_3

    iget-object v0, p0, Ly9;->g:Lgr;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v3}, Lu9;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Ly9;->f:Lgr;

    invoke-virtual {p0, v2, v3}, Ly9;->a(Landroid/graphics/drawable/Drawable;Lgr;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Ly9;->g:Lgr;

    invoke-virtual {p0, v0, v1}, Ly9;->a(Landroid/graphics/drawable/Drawable;Lgr;)V

    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ly9;->h:Lgr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ly9;->h:Lgr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v5, p2

    iget-object v1, v0, Ly9;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lq8;->a()Lq8;

    move-result-object v8

    sget-object v2, Lfh0;->h:[I

    invoke-static {v7, v3, v2, v5}, Lzt0;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzt0;

    move-result-object v9

    move-object v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v9, Lzt0;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/TypedArray;

    move v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v3, v4

    move v5, v6

    move-object v6, v1

    iget-object v1, v9, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v10, 0x0

    const/4 v11, -0x1

    invoke-virtual {v1, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Ly9;->c(Landroid/content/Context;Lq8;I)Lgr;

    move-result-object v4

    iput-object v4, v0, Ly9;->b:Lgr;

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Ly9;->c(Landroid/content/Context;Lq8;I)Lgr;

    move-result-object v4

    iput-object v4, v0, Ly9;->c:Lgr;

    :cond_1
    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Ly9;->c(Landroid/content/Context;Lq8;I)Lgr;

    move-result-object v4

    iput-object v4, v0, Ly9;->d:Lgr;

    :cond_2
    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v7, v8, v4}, Ly9;->c(Landroid/content/Context;Lq8;I)Lgr;

    move-result-object v4

    iput-object v4, v0, Ly9;->e:Lgr;

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v1, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    invoke-static {v7, v8, v12}, Ly9;->c(Landroid/content/Context;Lq8;I)Lgr;

    move-result-object v12

    iput-object v12, v0, Ly9;->f:Lgr;

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v1, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v7, v8, v1}, Ly9;->c(Landroid/content/Context;Lq8;I)Lgr;

    move-result-object v1

    iput-object v1, v0, Ly9;->g:Lgr;

    :cond_5
    invoke-virtual {v9}, Lzt0;->b0()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v9, Lfh0;->x:[I

    const/16 v4, 0xe

    const/16 v12, 0xd

    const/16 v13, 0xf

    if-eq v2, v11, :cond_9

    new-instance v15, Lzt0;

    invoke-virtual {v7, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v15, v7, v2}, Lzt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_6

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    move/from16 v21, v20

    const/16 v20, 0x1

    goto :goto_0

    :cond_6
    move/from16 v20, v10

    move/from16 v21, v20

    :goto_0
    invoke-virtual {v0, v7, v15}, Ly9;->n(Landroid/content/Context;Lzt0;)V

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_7
    const/16 v22, 0x0

    :goto_1
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v15}, Lzt0;->b0()V

    goto :goto_3

    :cond_9
    move/from16 v20, v10

    move/from16 v21, v20

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_3
    new-instance v15, Lzt0;

    invoke-virtual {v7, v3, v9, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-direct {v15, v7, v9}, Lzt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-virtual {v9, v4, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v20, 0x1

    :cond_a
    move/from16 v4, v21

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    :cond_b
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v13, v12, :cond_d

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x0

    invoke-virtual {v6, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v7, v15}, Ly9;->n(Landroid/content/Context;Lzt0;)V

    invoke-virtual {v15}, Lzt0;->b0()V

    if-nez v1, :cond_e

    if-eqz v20, :cond_e

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Ly9;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v4, v0, Ly9;->k:I

    if-ne v4, v11, :cond_f

    iget v4, v0, Ly9;->j:I

    invoke-virtual {v6, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    invoke-static {v6, v2}, Lw9;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v22, :cond_12

    invoke-static/range {v22 .. v22}, Lv9;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v6, v1}, Lv9;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    iget-object v9, v0, Ly9;->i:Lia;

    iget-object v12, v9, Lia;->j:Landroid/content/Context;

    sget-object v2, Lfh0;->i:[I

    invoke-virtual {v12, v3, v2, v5, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v0, v9, Lia;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static/range {v0 .. v5}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v4, v13, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v9, Lia;->a:I

    :cond_13
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_14

    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_5
    const/4 v5, 0x2

    goto :goto_6

    :cond_14
    move v0, v1

    goto :goto_5

    :goto_6
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_15
    move v13, v1

    goto :goto_7

    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    :goto_9
    const/4 v5, 0x3

    goto :goto_a

    :cond_16
    move v14, v1

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_19

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    move/from16 p0, v1

    new-array v1, v15, [I

    if-lez v15, :cond_18

    :goto_b
    if-ge v10, v15, :cond_17

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v20

    aput v20, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_17
    invoke-static {v1}, Lia;->b([I)[I

    move-result-object v1

    iput-object v1, v9, Lia;->f:[I

    invoke-virtual {v9}, Lia;->i()Z

    :cond_18
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_c

    :cond_19
    move/from16 p0, v1

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Lia;->j()Z

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1e

    iget v1, v9, Lia;->a:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1f

    iget-boolean v1, v9, Lia;->g:Z

    if-nez v1, :cond_1d

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    cmpl-float v5, v13, p0

    if-nez v5, :cond_1a

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v10, 0x2

    invoke-static {v10, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    goto :goto_d

    :cond_1a
    const/4 v10, 0x2

    :goto_d
    cmpl-float v5, v14, p0

    if-nez v5, :cond_1b

    const/high16 v5, 0x42e00000    # 112.0f

    invoke-static {v10, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    :cond_1b
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1c

    move v0, v4

    :cond_1c
    invoke-virtual {v9, v13, v14, v0}, Lia;->k(FFF)V

    :cond_1d
    invoke-virtual {v9}, Lia;->h()Z

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    iput v0, v9, Lia;->a:I

    :cond_1f
    :goto_e
    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_21

    iget v0, v9, Lia;->a:I

    if-eqz v0, :cond_21

    iget-object v0, v9, Lia;->f:[I

    array-length v1, v0

    if-lez v1, :cond_21

    invoke-static {v6}, Lw9;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_20

    iget v0, v9, Lia;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v9, Lia;->e:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v5, v9, Lia;->c:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v6, v0, v1, v5, v9}, Lw9;->b(Landroid/widget/TextView;IIII)V

    goto :goto_f

    :cond_20
    const/4 v9, 0x0

    invoke-static {v6, v0, v9}, Lw9;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_f
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, v11, :cond_22

    invoke-virtual {v8, v7, v1}, Lq8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_10
    const/16 v2, 0xd

    goto :goto_11

    :cond_22
    const/4 v1, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v11, :cond_23

    invoke-virtual {v8, v7, v2}, Lq8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    :goto_12
    const/16 v3, 0x9

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v11, :cond_24

    invoke-virtual {v8, v7, v3}, Lq8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_13
    const/4 v5, 0x6

    goto :goto_14

    :cond_24
    const/4 v3, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v11, :cond_25

    invoke-virtual {v8, v7, v5}, Lq8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_15

    :cond_25
    const/4 v5, 0x0

    :goto_15
    const/16 v9, 0xa

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eq v9, v11, :cond_26

    invoke-virtual {v8, v7, v9}, Lq8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    goto :goto_16

    :cond_26
    const/4 v9, 0x0

    :goto_16
    const/4 v10, 0x7

    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v11, :cond_27

    invoke-virtual {v8, v7, v10}, Lq8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    if-nez v9, :cond_32

    if-eqz v8, :cond_28

    goto :goto_20

    :cond_28
    if-nez v1, :cond_29

    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-eqz v5, :cond_37

    :cond_29
    invoke-static {v6}, Lu9;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v17, 0x0

    aget-object v9, v8, v17

    if-nez v9, :cond_2f

    const/16 v19, 0x2

    aget-object v10, v8, v19

    if-eqz v10, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v1, :cond_2b

    goto :goto_18

    :cond_2b
    aget-object v1, v8, v17

    :goto_18
    if-eqz v2, :cond_2c

    goto :goto_19

    :cond_2c
    const/16 v18, 0x1

    aget-object v2, v8, v18

    :goto_19
    if-eqz v3, :cond_2d

    goto :goto_1a

    :cond_2d
    const/16 v19, 0x2

    aget-object v3, v8, v19

    :goto_1a
    if-eqz v5, :cond_2e

    goto :goto_1b

    :cond_2e
    const/16 v16, 0x3

    aget-object v5, v8, v16

    :goto_1b
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_2f
    :goto_1c
    if-eqz v2, :cond_30

    :goto_1d
    const/16 v19, 0x2

    goto :goto_1e

    :cond_30
    const/16 v18, 0x1

    aget-object v2, v8, v18

    goto :goto_1d

    :goto_1e
    aget-object v1, v8, v19

    if-eqz v5, :cond_31

    goto :goto_1f

    :cond_31
    const/16 v16, 0x3

    aget-object v5, v8, v16

    :goto_1f
    invoke-static {v6, v9, v2, v1, v5}, Lu9;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_32
    :goto_20
    invoke-static {v6}, Lu9;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v9, :cond_33

    goto :goto_21

    :cond_33
    const/16 v17, 0x0

    aget-object v9, v1, v17

    :goto_21
    if-eqz v2, :cond_34

    goto :goto_22

    :cond_34
    const/16 v18, 0x1

    aget-object v2, v1, v18

    :goto_22
    if-eqz v8, :cond_35

    goto :goto_23

    :cond_35
    const/16 v19, 0x2

    aget-object v8, v1, v19

    :goto_23
    if-eqz v5, :cond_36

    goto :goto_24

    :cond_36
    const/16 v16, 0x3

    aget-object v5, v1, v16

    :goto_24
    invoke-static {v6, v9, v2, v8, v5}, Lu9;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_25
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_38

    invoke-static {v7, v2}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :goto_26
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lan;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v1, v11, :cond_3b

    invoke-static {v6, v1}, Lpo0;->r(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v2, v11, :cond_3c

    invoke-static {v6, v2}, Lpo0;->s(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v3, v11, :cond_3e

    if-ltz v3, :cond_3d

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq v3, v0, :cond_3e

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v6, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :cond_3d
    invoke-static {}, Lnl0;->a()V

    :cond_3e
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    new-instance v0, Lzt0;

    sget-object v1, Lfh0;->x:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lzt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Ly9;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Ly9;->n(Landroid/content/Context;Lzt0;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v4, p1}, Lw9;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v0}, Lzt0;->b0()V

    iget-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p0, p0, Ly9;->j:I

    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 1

    iget-object p0, p0, Ly9;->i:Lia;

    invoke-virtual {p0}, Lia;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lia;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lia;->k(FFF)V

    invoke-virtual {p0}, Lia;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lia;->a()V

    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 5

    iget-object p0, p0, Ly9;->i:Lia;

    invoke-virtual {p0}, Lia;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    new-array v2, v0, [I

    if-nez p2, :cond_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lia;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    :goto_0
    if-ge v1, v0, :cond_1

    aget v4, p1, v1

    int-to-float v4, v4

    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v2}, Lia;->b([I)[I

    move-result-object p2

    iput-object p2, p0, Lia;->f:[I

    invoke-virtual {p0}, Lia;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "None of the preset sizes is valid: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iput-boolean v1, p0, Lia;->g:Z

    :goto_2
    invoke-virtual {p0}, Lia;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lia;->a()V

    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 3

    iget-object p0, p0, Ly9;->i:Lia;

    invoke-virtual {p0}, Lia;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lia;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x42e00000    # 112.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, p1, v1}, Lia;->k(FFF)V

    invoke-virtual {p0}, Lia;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lia;->a()V

    return-void

    :cond_0
    const-string p0, "Unknown auto-size text type: "

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lia;->a:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lia;->d:F

    iput v0, p0, Lia;->e:F

    iput v0, p0, Lia;->c:F

    new-array v0, p1, [I

    iput-object v0, p0, Lia;->f:[I

    iput-boolean p1, p0, Lia;->b:Z

    :cond_2
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Ly9;->h:Lgr;

    if-nez v0, :cond_0

    new-instance v0, Lgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly9;->h:Lgr;

    :cond_0
    move-object v1, v0

    iput-object p1, v0, Lgr;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lgr;->b:Z

    iput-object v1, p0, Ly9;->b:Lgr;

    iput-object v1, p0, Ly9;->c:Lgr;

    iput-object v1, p0, Ly9;->d:Lgr;

    iput-object v1, p0, Ly9;->e:Lgr;

    iput-object v1, p0, Ly9;->f:Lgr;

    iput-object v1, p0, Ly9;->g:Lgr;

    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Ly9;->h:Lgr;

    if-nez v0, :cond_0

    new-instance v0, Lgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly9;->h:Lgr;

    :cond_0
    move-object v1, v0

    iput-object p1, v0, Lgr;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lgr;->a:Z

    iput-object v1, p0, Ly9;->b:Lgr;

    iput-object v1, p0, Ly9;->c:Lgr;

    iput-object v1, p0, Ly9;->d:Lgr;

    iput-object v1, p0, Ly9;->e:Lgr;

    iput-object v1, p0, Ly9;->f:Lgr;

    iput-object v1, p0, Ly9;->g:Lgr;

    return-void
.end method

.method public final n(Landroid/content/Context;Lzt0;)V
    .locals 11

    iget v0, p0, Ly9;->j:I

    iget-object v1, p2, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Ly9;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, -0x1

    const/16 v4, 0x1c

    if-lt v0, v4, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Ly9;->k:I

    if-eq v5, v3, :cond_0

    iget v5, p0, Ly9;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Ly9;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xc

    const/4 v9, 0x0

    if-nez v6, :cond_5

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v9, p0, Ly9;->m:Z

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v6, 0x0

    iput-object v6, p0, Ly9;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v5, v8

    :cond_6
    iget v6, p0, Ly9;->k:I

    iget v8, p0, Ly9;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Ly9;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ls9;

    invoke-direct {v10, p0, v6, v8, p1}, Ls9;-><init>(Ly9;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Ly9;->j:I

    invoke-virtual {p2, v5, p1, v10}, Lzt0;->D(IILs9;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v4, :cond_8

    iget p2, p0, Ly9;->k:I

    if-eq p2, v3, :cond_8

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ly9;->k:I

    iget v0, p0, Ly9;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    invoke-static {p1, p2, v0}, Lx9;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_8
    iput-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    :cond_9
    :goto_2
    iget-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v7

    goto :goto_3

    :cond_a
    move p1, v9

    :goto_3
    iput-boolean p1, p0, Ly9;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_d

    iget p2, p0, Ly9;->k:I

    if-eq p2, v3, :cond_d

    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Ly9;->k:I

    iget v0, p0, Ly9;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    move v7, v9

    :goto_4
    invoke-static {p1, p2, v7}, Lx9;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_d
    iget p2, p0, Ly9;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ly9;->l:Landroid/graphics/Typeface;

    :cond_e
    :goto_5
    return-void
.end method
