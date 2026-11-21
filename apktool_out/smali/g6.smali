.class public final Lg6;
.super Lp8;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lf6;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Lg6;->h(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lp8;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lf6;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lf6;-><init>(Landroid/content/Context;Lg6;Landroid/view/Window;)V

    iput-object p1, p0, Lg6;->f:Lf6;

    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f03002a

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lp8;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lg6;->f:Lf6;

    iget p1, p0, Lf6;->x:I

    iget-object v0, p0, Lf6;->b:Lg6;

    invoke-virtual {v0, p1}, Lp8;->setContentView(I)V

    iget-object p1, p0, Lf6;->a:Landroid/content/Context;

    iget-object v0, p0, Lf6;->c:Landroid/view/Window;

    const v1, 0x7f0801a4

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0802a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0800a4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f080085

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0800ab

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/high16 v8, 0x20000

    invoke-virtual {v0, v8, v8}, Landroid/view/Window;->setFlags(II)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v2, v3}, Lf6;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v4, v5}, Lf6;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v6, v7}, Lf6;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    const v5, 0x7f080234

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    iput-object v5, p0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    iget-object v5, p0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v6}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lf6;->t:Landroid/widget/TextView;

    const/4 v7, -0x1

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lf6;->e:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    iget-object v9, p0, Lf6;->t:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v5, p0, Lf6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v9, p0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v10, p0, Lf6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v5, 0x1020019

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, p0, Lf6;->g:Landroid/widget/Button;

    iget-object v9, p0, Lf6;->D:Lx4;

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Lf6;->h:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v10, p0, Lf6;->g:Landroid/widget/Button;

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    move v5, v6

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lf6;->h:Ljava/lang/CharSequence;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lf6;->g:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    move v5, v11

    :goto_1
    const v10, 0x102001a

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lf6;->j:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Lf6;->k:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v12, p0, Lf6;->j:Landroid/widget/Button;

    if-eqz v10, :cond_4

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v10, p0, Lf6;->k:Ljava/lang/CharSequence;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, p0, Lf6;->j:Landroid/widget/Button;

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_2
    const v10, 0x102001b

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, p0, Lf6;->m:Landroid/widget/Button;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, p0, Lf6;->n:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, p0, Lf6;->m:Landroid/widget/Button;

    if-eqz v9, :cond_5

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v9, p0, Lf6;->n:Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Lf6;->m:Landroid/widget/Button;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    :goto_3
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v10, 0x7f030028

    invoke-virtual {p1, v10, v9, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v9, Landroid/util/TypedValue;->data:I

    const/4 v9, 0x2

    if-eqz p1, :cond_8

    const/high16 p1, 0x3f000000    # 0.5f

    if-ne v5, v11, :cond_6

    iget-object v10, p0, Lf6;->g:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    if-ne v5, v9, :cond_7

    iget-object v10, p0, Lf6;->j:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    if-ne v5, v10, :cond_8

    iget-object v10, p0, Lf6;->m:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput p1, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object p1, p0, Lf6;->u:Landroid/view/View;

    const v5, 0x7f0802a2

    if-eqz p1, :cond_a

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {p1, v7, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, p0, Lf6;->u:Landroid/view/View;

    invoke-virtual {v2, v10, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const p1, 0x1020006

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf6;->r:Landroid/widget/ImageView;

    iget-object p1, p0, Lf6;->d:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lf6;->B:Z

    if-eqz p1, :cond_c

    const p1, 0x7f080065

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lf6;->s:Landroid/widget/TextView;

    iget-object v5, p0, Lf6;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lf6;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    iget-object v5, p0, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lf6;->s:Landroid/widget/TextView;

    iget-object v5, p0, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget-object v10, p0, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v12, p0, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, p0, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {p1, v5, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lf6;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v8, :cond_d

    move p1, v11

    goto :goto_7

    :cond_d
    move p1, v6

    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v8, :cond_e

    move v1, v11

    goto :goto_8

    :cond_e
    move v1, v6

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v8, :cond_f

    move v4, v11

    goto :goto_9

    :cond_f
    move v4, v6

    :goto_9
    if-nez v4, :cond_10

    const v5, 0x7f080292

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v1, :cond_14

    iget-object v5, p0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_11
    iget-object v5, p0, Lf6;->e:Ljava/lang/String;

    if-nez v5, :cond_13

    iget-object v5, p0, Lf6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const v5, 0x7f0802a1

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_b
    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_14
    const v2, 0x7f080293

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    :goto_c
    iget-object v2, p0, Lf6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_19

    if-eqz v4, :cond_16

    if-nez v1, :cond_19

    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    if-eqz v1, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_d

    :cond_17
    iget v8, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v4, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_e

    :cond_18
    iget v12, v2, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_e
    invoke-virtual {v2, v5, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_19
    if-nez p1, :cond_1d

    iget-object p1, p0, Lf6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p1, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object p1, p0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    :goto_f
    if-eqz p1, :cond_1d

    if-eqz v4, :cond_1b

    move v6, v9

    :cond_1b
    or-int/2addr v1, v6

    const v2, 0x7f080233

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f080232

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v4, La11;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x3

    invoke-static {p1, v1, v4}, Lt01;->b(Landroid/view/View;II)V

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    iget-object p1, p0, Lf6;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lf6;->v:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p0, p0, Lf6;->w:I

    if-le p0, v7, :cond_1e

    invoke-virtual {p1, p0, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1e
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg6;->f:Lf6;

    iget-object v0, v0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lg6;->f:Lf6;

    iget-object v0, v0, Lf6;->p:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lp8;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lg6;->f:Lf6;

    iput-object p1, p0, Lf6;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lf6;->s:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
