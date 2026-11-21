.class public final Lib0;
.super Lnj0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public d:Le90;

.field public e:Z

.field public final synthetic f:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;)V
    .locals 0

    iput-object p1, p0, Lib0;->f:Lqb0;

    invoke-direct {p0}, Lnj0;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lib0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lib0;->j()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lib0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final c(I)I
    .locals 0

    iget-object p0, p0, Lib0;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0;

    instance-of p1, p0, Llb0;

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    instance-of p1, p0, Ljb0;

    if-eqz p1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    instance-of p1, p0, Lmb0;

    if-eqz p1, :cond_3

    check-cast p0, Lmb0;

    iget-object p0, p0, Lmb0;->a:Le90;

    invoke-virtual {p0}, Le90;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown item type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lok0;I)V
    .locals 6

    check-cast p1, Lpb0;

    iget-object p1, p1, Lok0;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lib0;->c(I)I

    move-result v0

    iget-object v1, p0, Lib0;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lib0;->f:Lqb0;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 p0, 0x2

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb0;

    iget p2, v2, Lqb0;->s:I

    iget v0, p0, Llb0;->a:I

    iget v1, v2, Lqb0;->t:I

    iget p0, p0, Llb0;->b:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    iget-object v0, v0, Lmb0;->a:Le90;

    iget-object v0, v0, Le90;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v2, Lqb0;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v0, v2, Lqb0;->u:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v4, v2, Lqb0;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v2, Lqb0;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    new-instance v0, Lhb0;

    invoke-direct {v0, p0, p2, v3}, Lhb0;-><init>(Lib0;IZ)V

    invoke-static {p1, v0}, La11;->p(Landroid/view/View;Lr0;)V

    return-void

    :cond_3
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, v2, Lqb0;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v0, v2, Lqb0;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    iget-object v0, v2, Lqb0;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, v2, Lqb0;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, Lqb0;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljy;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmb0;

    iget-boolean v1, v0, Lmb0;->b:Z

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget v1, v2, Lqb0;->o:I

    iget v3, v2, Lqb0;->p:I

    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget v1, v2, Lqb0;->q:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-boolean v1, v2, Lqb0;->w:Z

    if-eqz v1, :cond_7

    iget v1, v2, Lqb0;->r:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_7
    iget v1, v2, Lqb0;->y:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    iget-object v0, v0, Lmb0;->a:Le90;

    iget-boolean v1, v2, Lqb0;->j:Z

    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c(Le90;)V

    new-instance v0, Lhb0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lhb0;-><init>(Lib0;IZ)V

    invoke-static {p1, v0}, La11;->p(Landroid/view/View;Lr0;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, Lib0;->f:Lqb0;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lgb0;

    iget-object p0, p0, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Lok0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_1
    new-instance p2, Lgb0;

    iget-object p0, p0, Lqb0;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0b002f

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lok0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lgb0;

    iget-object p0, p0, Lqb0;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f0b0030

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Lok0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lob0;

    iget-object v1, p0, Lqb0;->f:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lqb0;->C:Lx4;

    const v2, 0x7f0b002d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lok0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final h(Lok0;)V
    .locals 0

    check-cast p1, Lpb0;

    instance-of p0, p1, Lob0;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lok0;->a:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Landroid/widget/CheckedTextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lib0;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lib0;->e:Z

    iget-object v2, v0, Lib0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Ljb0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lib0;->f:Lqb0;

    iget-object v4, v3, Lqb0;->c:Lb90;

    invoke-virtual {v4}, Lb90;->l()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v7, v5

    move v8, v7

    move v9, v8

    :goto_0
    if-ge v7, v4, :cond_f

    iget-object v10, v3, Lqb0;->c:Lb90;

    invoke-virtual {v10}, Lb90;->l()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le90;

    invoke-virtual {v10}, Le90;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v0, v10}, Lib0;->k(Le90;)V

    :cond_1
    invoke-virtual {v10}, Le90;->isCheckable()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v5}, Le90;->f(Z)V

    :cond_2
    invoke-virtual {v10}, Le90;->hasSubMenu()Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, v10, Le90;->o:Lqw0;

    invoke-virtual {v11}, Lb90;->hasVisibleItems()Z

    move-result v12

    if-eqz v12, :cond_9

    if-eqz v7, :cond_3

    new-instance v12, Llb0;

    iget v13, v3, Lqb0;->A:I

    invoke-direct {v12, v13, v5}, Llb0;-><init>(II)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v12, Lmb0;

    invoke-direct {v12, v10}, Lmb0;-><init>(Le90;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v11, Lb90;->f:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v5

    move v15, v14

    :goto_1
    if-ge v14, v13, :cond_8

    invoke-virtual {v11, v14}, Lb90;->getItem(I)Landroid/view/MenuItem;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Le90;

    invoke-virtual {v1}, Le90;->isVisible()Z

    move-result v16

    if-eqz v16, :cond_7

    if-nez v15, :cond_4

    invoke-virtual {v1}, Le90;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v16, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-virtual {v1}, Le90;->isCheckable()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v1, v5}, Le90;->f(Z)V

    :cond_5
    invoke-virtual {v10}, Le90;->isChecked()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v0, v10}, Lib0;->k(Le90;)V

    :cond_6
    new-instance v5, Lmb0;

    invoke-direct {v5, v1}, Lmb0;-><init>(Le90;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v12, v1, :cond_9

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb0;

    const/4 v10, 0x1

    iput-boolean v10, v5, Lmb0;->b:Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    iget v1, v10, Le90;->b:I

    if-eq v1, v6, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v10}, Le90;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v8, 0x1

    goto :goto_3

    :cond_b
    const/4 v8, 0x0

    :goto_3
    if-eqz v7, :cond_c

    add-int/lit8 v9, v9, 0x1

    new-instance v5, Llb0;

    iget v6, v3, Lqb0;->A:I

    invoke-direct {v5, v6, v6}, Llb0;-><init>(II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v11, 0x1

    goto :goto_5

    :cond_d
    if-nez v8, :cond_c

    invoke-virtual {v10}, Le90;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v9

    :goto_4
    if-ge v6, v5, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmb0;

    const/4 v11, 0x1

    iput-boolean v11, v8, Lmb0;->b:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    const/4 v11, 0x1

    move v8, v11

    :goto_5
    new-instance v5, Lmb0;

    invoke-direct {v5, v10}, Lmb0;-><init>(Le90;)V

    iput-boolean v8, v5, Lmb0;->b:Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v1

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move v1, v11

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_f
    move v1, v5

    iput-boolean v1, v0, Lib0;->e:Z

    return-void
.end method

.method public final k(Le90;)V
    .locals 2

    iget-object v0, p0, Lib0;->d:Le90;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Le90;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lib0;->d:Le90;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le90;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iput-object p1, p0, Lib0;->d:Le90;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le90;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    return-void
.end method
