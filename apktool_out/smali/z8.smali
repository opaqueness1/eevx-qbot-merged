.class public Lz8;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Ley0;


# instance fields
.field public final a:Lx7;

.field public final b:Ly5;

.field public final c:Ly9;

.field public d:Lt8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Lcy0;->a(Landroid/content/Context;)V

    const v0, 0x7f030359

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lzx0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lx7;

    invoke-direct {p1, p0}, Lx7;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lz8;->a:Lx7;

    invoke-virtual {p1, p2, v0}, Lx7;->d(Landroid/util/AttributeSet;I)V

    new-instance p1, Ly5;

    invoke-direct {p1, p0}, Ly5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lz8;->b:Ly5;

    invoke-virtual {p1, p2, v0}, Ly5;->m(Landroid/util/AttributeSet;I)V

    new-instance p1, Ly9;

    invoke-direct {p1, p0}, Ly9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lz8;->c:Ly9;

    invoke-virtual {p1, p2, v0}, Ly9;->f(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lz8;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Lt8;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lt8;
    .locals 1

    iget-object v0, p0, Lz8;->d:Lt8;

    if-nez v0, :cond_0

    new-instance v0, Lt8;

    invoke-direct {v0, p0}, Lt8;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lz8;->d:Lt8;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lz8;->b:Ly5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5;->a()V

    :cond_0
    iget-object p0, p0, Lz8;->c:Ly9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly9;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    iget-object p0, p0, Lz8;->a:Lx7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lz8;->b:Ly5;

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

    iget-object p0, p0, Lz8;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lz8;->a:Lx7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lz8;->a:Lx7;

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

    iget-object p0, p0, Lz8;->c:Ly9;

    invoke-virtual {p0}, Ly9;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lz8;->c:Ly9;

    invoke-virtual {p0}, Ly9;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lz8;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lz8;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lz8;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->p(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz8;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lz8;->a:Lx7;

    if-eqz p0, :cond_1

    iget-boolean p1, p0, Lx7;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx7;->e:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->e:Z

    invoke-virtual {p0}, Lx7;->a()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lz8;->c:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lz8;->c:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lz8;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lz8;->getEmojiTextViewHelper()Lt8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lz8;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->u(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lz8;->b:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->v(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lz8;->a:Lx7;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lx7;->a:Landroid/os/Parcelable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->c:Z

    invoke-virtual {p0}, Lx7;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lz8;->a:Lx7;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lx7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx7;->d:Z

    invoke-virtual {p0}, Lx7;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lz8;->c:Ly9;

    invoke-virtual {p0, p1}, Ly9;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lz8;->c:Ly9;

    invoke-virtual {p0, p1}, Ly9;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method
