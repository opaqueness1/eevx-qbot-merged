.class public Ls8;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Ldd0;


# instance fields
.field public final a:Ly5;

.field public final b:Ly9;

.field public final c:Lmx;

.field public final d:Lyx0;

.field public final e:Lmx;

.field public f:Lr8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, v0, v1}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lcy0;->a(Landroid/content/Context;)V

    const p3, 0x7f030181

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lzx0;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Ly5;

    invoke-direct {p1, p0}, Ly5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ls8;->a:Ly5;

    invoke-virtual {p1, p2, p3}, Ly5;->m(Landroid/util/AttributeSet;I)V

    new-instance p1, Ly9;

    invoke-direct {p1, p0}, Ly9;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ls8;->b:Ly9;

    invoke-virtual {p1, p2, p3}, Ly9;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Ly9;->b()V

    new-instance p1, Lmx;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmx;-><init>(IZ)V

    iput-object p0, p1, Lmx;->b:Ljava/lang/Object;

    iput-object p1, p0, Ls8;->c:Lmx;

    new-instance p1, Lyx0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8;->d:Lyx0;

    new-instance p1, Lmx;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lmx;-><init>(Landroid/widget/EditText;I)V

    iput-object p1, p0, Ls8;->e:Lmx;

    invoke-virtual {p1, p2, p3}, Lmx;->x(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_1

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    invoke-virtual {p1, p2}, Lmx;->p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lr8;
    .locals 1

    iget-object v0, p0, Ls8;->f:Lr8;

    if-nez v0, :cond_0

    new-instance v0, Lr8;

    invoke-direct {v0, p0}, Lr8;-><init>(Ls8;)V

    iput-object v0, p0, Ls8;->f:Lr8;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lvi;)Lvi;
    .locals 1

    iget-object v0, p0, Ls8;->d:Lyx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lyx0;->a(Landroid/view/View;Lvi;)Lvi;

    move-result-object p0

    return-object p0
.end method

.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Ls8;->a:Ly5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly5;->a()V

    :cond_0
    iget-object p0, p0, Ls8;->b:Ly9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ly9;->b()V

    :cond_1
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

    iget-object p0, p0, Ls8;->a:Ly5;

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

    iget-object p0, p0, Ls8;->a:Ly5;

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

    iget-object p0, p0, Ls8;->b:Ly9;

    invoke-virtual {p0}, Ly9;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ls8;->b:Ly9;

    invoke-virtual {p0}, Ly9;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 0

    .line 16
    invoke-virtual {p0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Ls8;->c:Lmx;

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
    invoke-direct {p0}, Ls8;->getSuperCaller()Lr8;

    move-result-object p0

    iget-object p0, p0, Lr8;->a:Ls8;

    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Ls8;->b:Ly9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p0}, Ly9;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    invoke-static {p1, v0, p0}, Lmj;->T(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    invoke-static {p0}, La11;->i(Ls8;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p1, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    new-instance v1, Lo4;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv20;

    invoke-direct {v2, v0, v1}, Lv20;-><init>(Landroid/view/inputmethod/InputConnection;Lo4;)V

    move-object v0, v2

    :cond_0
    iget-object p0, p0, Ls8;->e:Lmx;

    invoke-virtual {p0, v0, p1}, Lmx;->B(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lfq;

    move-result-object p0

    return-object p0
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {p0}, La11;->i(Ls8;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t handle drop: no activity: view="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReceiveContent"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_5

    invoke-static {p1, p0, v0}, Lb9;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v3

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    return v2

    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_5

    invoke-static {p0}, La11;->i(Ls8;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const v2, 0x1020022

    if-eq p1, v2, :cond_0

    const v3, 0x1020031

    if-eq p1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "clipboard"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v3

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    move-result v5

    if-lez v5, :cond_4

    if-lt v0, v1, :cond_2

    new-instance v0, Lj21;

    invoke-direct {v0, v3, v4}, Lj21;-><init>(Landroid/content/ClipData;I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    iput-object v3, v0, Lti;->b:Ljava/lang/Object;

    iput v4, v0, Lti;->c:I

    :goto_1
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    move p1, v4

    :goto_2
    invoke-interface {v0, p1}, Lsi;->o(I)V

    invoke-interface {v0}, Lsi;->build()Lvi;

    move-result-object p1

    invoke-static {p0, p1}, La11;->l(Landroid/view/View;Lvi;)Lvi;

    :cond_4
    return v4

    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls8;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly5;->o()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Ls8;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->p(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls8;->b:Ly9;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly9;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ls8;->b:Ly9;

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

    iget-object p0, p0, Ls8;->e:Lmx;

    invoke-virtual {p0, p1}, Lmx;->N(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Ls8;->e:Lmx;

    invoke-virtual {v0, p1}, Lmx;->p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls8;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->u(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls8;->a:Ly5;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ly5;->v(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ls8;->b:Ly9;

    invoke-virtual {p0, p1}, Ly9;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ls8;->b:Ly9;

    invoke-virtual {p0, p1}, Ly9;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ly9;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Ls8;->b:Ly9;

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

    iget-object v0, p0, Ls8;->c:Lmx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lmx;->c:Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Ls8;->getSuperCaller()Lr8;

    move-result-object p0

    iget-object p0, p0, Lr8;->a:Ls8;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
