.class public final Lx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Parcelable;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lfn0;

    invoke-direct {v0}, Lfn0;-><init>()V

    iput-object v0, p0, Lx7;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lx7;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lx7;->a:Landroid/os/Parcelable;

    iput-object v0, p0, Lx7;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx7;->c:Z

    iput-boolean v0, p0, Lx7;->d:Z

    iput-object p1, p0, Lx7;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lx7;->f:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lx7;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lx7;->d:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lx7;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lx7;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lx7;->f:Ljava/lang/Object;

    check-cast v0, Lw7;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Lx7;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lx7;->d:Z

    if-eqz v2, :cond_4

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v2, p0, Lx7;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v2, p0, Lx7;->d:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lx7;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    invoke-virtual {v0, v1}, Lw7;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-boolean v0, p0, Lx7;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lx7;->a:Landroid/os/Parcelable;

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iput-object v1, p0, Lx7;->a:Landroid/os/Parcelable;

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 7

    iget-object p0, p0, Lx7;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v2, Lfh0;->m:[I

    invoke-static {p0, p1, v2, p2}, Lzt0;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzt0;

    move-result-object p0

    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lzt0;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v3, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v6, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v6, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, -0x1

    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lan;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p0}, Lzt0;->b0()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lzt0;->b0()V

    throw p1
.end method

.method public e(Ljava/lang/String;Lon0;)V
    .locals 2

    iget-object p0, p0, Lx7;->f:Ljava/lang/Object;

    check-cast p0, Lfn0;

    iget-object v0, p0, Lfn0;->a:Lcn0;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcn0;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcn0;->c:Lcn0;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcn0;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    new-instance v0, Lcn0;

    invoke-direct {v0, p1, p2}, Lcn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lfn0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfn0;->d:I

    iget-object p1, p0, Lfn0;->b:Lcn0;

    if-nez p1, :cond_3

    iput-object v0, p0, Lfn0;->a:Lcn0;

    iput-object v0, p0, Lfn0;->b:Lcn0;

    goto :goto_2

    :cond_3
    iput-object v0, p1, Lcn0;->c:Lcn0;

    iput-object p1, v0, Lcn0;->d:Lcn0;

    iput-object v0, p0, Lfn0;->b:Lcn0;

    :goto_2
    const/4 p0, 0x0

    :goto_3
    check-cast p0, Lon0;

    if-nez p0, :cond_4

    return-void

    :cond_4
    const-string p0, "SavedStateProvider with the given key is already registered"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method
