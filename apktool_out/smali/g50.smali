.class public final Lg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt90;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lb90;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Ls90;

.field public f:Lf50;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg50;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg50;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Lb90;Z)V
    .locals 0

    iget-object p0, p0, Lg50;->e:Ls90;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Ls90;->a(Lb90;Z)V

    :cond_0
    return-void
.end method

.method public final c(Le90;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final f(Ls90;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Le90;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lg50;->f:Lf50;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lf50;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lb90;)V
    .locals 1

    iget-object v0, p0, Lg50;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg50;->a:Landroid/content/Context;

    iget-object v0, p0, Lg50;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lg50;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lg50;->c:Lb90;

    iget-object p0, p0, Lg50;->f:Lf50;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lf50;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final k(Lqw0;)Z
    .locals 7

    invoke-virtual {p1}, Lb90;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Lb90;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    new-instance v0, Lc90;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lc90;->a:Lqw0;

    new-instance v3, Lhi0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    iget-object v2, v3, Lhi0;->b:Ljava/lang/Object;

    check-cast v2, Lc6;

    new-instance v5, Lg50;

    iget-object v6, v2, Lc6;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v6}, Lg50;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v5, v0, Lc90;->c:Lg50;

    iput-object v0, v5, Lg50;->e:Ls90;

    invoke-virtual {p1, v5, v1}, Lb90;->b(Lt90;Landroid/content/Context;)V

    iget-object v1, v0, Lc90;->c:Lg50;

    iget-object v5, v1, Lg50;->f:Lf50;

    if-nez v5, :cond_1

    new-instance v5, Lf50;

    invoke-direct {v5, v1}, Lf50;-><init>(Lg50;)V

    iput-object v5, v1, Lg50;->f:Lf50;

    :cond_1
    iput-object v5, v2, Lc6;->l:Landroid/widget/ListAdapter;

    iput-object v0, v2, Lc6;->m:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Lb90;->o:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v2, Lc6;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lb90;->n:Landroid/graphics/drawable/Drawable;

    iput-object v1, v2, Lc6;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lb90;->m:Ljava/lang/CharSequence;

    iput-object v1, v2, Lc6;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v2, Lc6;->j:Lc90;

    invoke-virtual {v3}, Lhi0;->d()Lg6;

    move-result-object v1

    iput-object v1, v0, Lc90;->b:Lg6;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lc90;->b:Lg6;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lc90;->b:Lg6;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lg50;->e:Ls90;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Ls90;->l(Lb90;)Z

    :cond_3
    return v4
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lg50;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string p0, "android:menu:list"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lg50;->c:Lb90;

    iget-object p2, p0, Lg50;->f:Lf50;

    invoke-virtual {p2, p3}, Lf50;->b(I)Le90;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lb90;->q(Landroid/view/MenuItem;Lt90;I)Z

    return-void
.end method
