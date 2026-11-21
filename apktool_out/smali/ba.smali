.class public Lba;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Ldc;


# instance fields
.field public final a:Ly5;

.field public final b:Ly9;

.field public final c:Lmx;

.field public d:Lt8;

.field public e:Z

.field public f:Lj21;

.field public g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lba;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Lcy0;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lba;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lba;->f:Lj21;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lzx0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance v0, Ly5;

    invoke-direct {v0, p0}, Ly5;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lba;->a:Ly5;

    invoke-virtual {v0, p2, p3}, Ly5;->m(Landroid/util/AttributeSet;I)V

    new-instance v0, Ly9;

    invoke-direct {v0, p0}, Ly9;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lba;->b:Ly9;

    invoke-virtual {v0, p2, p3}, Ly9;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {v0}, Ly9;->b()V

    new-instance v0, Lmx;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lmx;-><init>(IZ)V

    iput-object p0, v0, Lmx;->b:Ljava/lang/Object;

    iput-object v0, p0, Lba;->c:Lmx;

    invoke-direct {p0}, Lba;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lt8;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lba;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method public static synthetic e(Lba;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lt8;
    .locals 1

    iget-object v0, p0, Lba;->d:Lt8;

    if-nez v0, :cond_0

    new-instance v0, Lt8;

    invoke-direct {v0, p0}, Lt8;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lba;->d:Lt8;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lba;->a:Ly5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5;->a()V

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly9;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9;->i:Lia;

    iget p0, p0, Lia;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9;->i:Lia;

    iget p0, p0, Lia;->d:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9;->i:Lia;

    iget p0, p0, Lia;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9;->i:Lia;

    iget-object p0, p0, Lia;->f:[I

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9;->i:Lia;

    iget p0, p0, Lia;->a:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-static {p0}, Lpo0;->v(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getSuperCaller()Lz9;
    .locals 2

    iget-object v0, p0, Lba;->f:Lj21;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Lba;)V

    iput-object v0, p0, Lba;->f:Lj21;

    return-object v0

    :cond_0
    new-instance v0, Lj21;

    invoke-direct {v0, p0}, Lj21;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lba;->f:Lj21;

    :cond_1
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lba;->a:Ly5;

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

    iget-object p0, p0, Lba;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lba;->b:Ly9;

    invoke-virtual {p0}, Ly9;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lba;->b:Ly9;

    invoke-virtual {p0}, Ly9;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lba;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lba;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lpo0;->e(Lba;)Lgf0;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lba;->c:Lmx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextClassifier;

    if-nez p0, :cond_1

    iget-object p0, v0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p0}, Lr9;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Lgf0;
    .locals 0

    invoke-static {p0}, Lpo0;->e(Lba;)Lgf0;

    move-result-object p0

    return-object p0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lba;->b:Ly9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ly9;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Lmj;->T(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_0

    sget-boolean p1, Lv11;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ly9;->i:Lia;

    invoke-virtual {p0}, Lia;->a()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lba;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lba;->g:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    throw v1

    :cond_1
    invoke-static {p0}, Lpo0;->e(Lba;)Lgf0;

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly9;->i:Lia;

    sget-boolean p1, Lv11;->b:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lia;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lia;->a()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lba;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Ly9;->i(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ly9;->j([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ly9;->k(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lba;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lba;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->p(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lba;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ly9;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {v0, p3}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Lba;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ly9;->b()V

    :cond_4
    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_0

    .line 48
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

    invoke-direct {p0}, Lba;->getEmojiTextViewHelper()Lt8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt8;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lba;->getEmojiTextViewHelper()Lt8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt8;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    invoke-interface {p0, p1}, Lz9;->g(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lpo0;->r(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    invoke-interface {p0, p1}, Lz9;->e(I)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lpo0;->s(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lnl0;->a()V

    return-void
.end method

.method public setPrecomputedText(Lhf0;)V
    .locals 2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    throw v1

    :cond_0
    invoke-static {p0}, Lpo0;->e(Lba;)Lgf0;

    throw v1
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lba;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->u(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lba;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->v(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lba;->b:Ly9;

    invoke-virtual {p0, p1}, Ly9;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lba;->b:Ly9;

    invoke-virtual {p0, p1}, Ly9;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly9;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lba;->c:Lmx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lmx;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lba;->getSuperCaller()Lz9;

    move-result-object p0

    check-cast p0, Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lba;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lhf0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Lgf0;)V
    .locals 5

    iget-object v0, p1, Lgf0;->b:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v4, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p1, Lgf0;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget v0, p1, Lgf0;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    iget p1, p1, Lgf0;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lv11;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object p0, p0, Lba;->b:Ly9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ly9;->i:Lia;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lia;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lia;->g(IF)V

    :cond_1
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    iget-boolean v0, p0, Lba;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljz0;->a:Lmo0;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string p0, "Context cannot be null"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lba;->e:Z

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lba;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lba;->e:Z

    throw p1
.end method
