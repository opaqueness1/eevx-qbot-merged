.class public final Lw7;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final a:Lx7;

.field public final b:Ly5;

.field public final c:Ly9;

.field public d:Lt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-static {p1}, Lcy0;->a(Landroid/content/Context;)V

    const v5, 0x7f0300ac

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lzx0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ly9;

    invoke-direct {p1, p0}, Ly9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw7;->c:Ly9;

    invoke-virtual {p1, p2, v5}, Ly9;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ly9;->b()V

    new-instance p1, Ly5;

    invoke-direct {p1, p0}, Ly5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lw7;->b:Ly5;

    invoke-virtual {p1, p2, v5}, Ly5;->m(Landroid/util/AttributeSet;I)V

    new-instance p1, Lx7;

    invoke-direct {p1, p0}, Lx7;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lw7;->a:Lx7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lfh0;->l:[I

    invoke-static {p1, p2, v2, v5}, Lzt0;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzt0;

    move-result-object p1

    iget-object v0, p1, Lzt0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Lzt0;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v6, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw7;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw7;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x2

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p0, 0x3

    invoke-virtual {v6, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v6, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lan;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lzt0;->b0()V

    invoke-direct {v0}, Lw7;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, v3, v5}, Lt8;->b(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lzt0;->b0()V

    throw p0
.end method

.method private getEmojiTextViewHelper()Lt8;
    .locals 1

    iget-object v0, p0, Lw7;->d:Lt8;

    if-nez v0, :cond_0

    new-instance v0, Lt8;

    invoke-direct {v0, p0}, Lt8;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lw7;->d:Lt8;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lw7;->c:Ly9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly9;->b()V

    :cond_0
    iget-object v0, p0, Lw7;->b:Ly5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ly5;->a()V

    :cond_1
    iget-object p0, p0, Lw7;->a:Lx7;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lx7;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lpo0;->v(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lw7;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->h()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lw7;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lw7;->a:Lx7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lw7;->a:Lx7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lw7;->c:Ly9;

    invoke-virtual {p0}, Ly9;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lw7;->c:Ly9;

    invoke-virtual {p0}, Ly9;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lmj;->T(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lw7;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lw7;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lw7;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->p(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw7;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lw7;->a:Lx7;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lx7;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->e:Z

    invoke-virtual {p0}, Lx7;->b()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lw7;->c:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lw7;->c:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lpo0;->y(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lw7;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lw7;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->u(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lw7;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->v(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lw7;->a:Lx7;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lx7;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->c:Z

    invoke-virtual {p0}, Lx7;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lw7;->a:Lx7;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->d:Z

    invoke-virtual {p0}, Lx7;->b()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lw7;->c:Ly9;

    invoke-virtual {p0, p1}, Ly9;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lw7;->c:Ly9;

    invoke-virtual {p0, p1}, Ly9;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lw7;->c:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly9;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
