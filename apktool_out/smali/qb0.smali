.class public final Lqb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt90;


# instance fields
.field public A:I

.field public B:I

.field public final C:Lx4;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lb90;

.field public d:I

.field public e:Lib0;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Z

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqb0;->g:I

    iput v0, p0, Lqb0;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqb0;->j:Z

    iput-boolean v0, p0, Lqb0;->x:Z

    const/4 v0, -0x1

    iput v0, p0, Lqb0;->B:I

    new-instance v0, Lx4;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqb0;->C:Lx4;

    return-void
.end method


# virtual methods
.method public final a(Lb90;Z)V
    .locals 0

    return-void
.end method

.method public final c(Le90;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 9

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lqb0;->e:Lib0;

    iget-object v2, v1, Lib0;->c:Ljava/util/ArrayList;

    const-string v3, "android:menu:checked"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    iput-boolean v5, v1, Lib0;->e:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkb0;

    instance-of v8, v7, Lmb0;

    if-eqz v8, :cond_1

    check-cast v7, Lmb0;

    iget-object v7, v7, Lmb0;->a:Le90;

    iget v8, v7, Le90;->a:I

    if-ne v8, v3, :cond_1

    invoke-virtual {v1, v7}, Lib0;->k(Le90;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v4, v1, Lib0;->e:Z

    invoke-virtual {v1}, Lib0;->j()V

    :cond_3
    const-string v1, "android:menu:action_views"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkb0;

    instance-of v5, v3, Lmb0;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    check-cast v3, Lmb0;

    iget-object v3, v3, Lmb0;->a:Le90;

    invoke-virtual {v3}, Le90;->getActionView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v3, v3, Le90;->a:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltd0;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_8
    return-void
.end method

.method public final g(Le90;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lqb0;->d:I

    return p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lqb0;->e:Lib0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lib0;->j()V

    invoke-virtual {p0}, Lnj0;->d()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/content/Context;Lb90;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lqb0;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lqb0;->c:Lb90;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06007d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lqb0;->A:I

    return-void
.end method

.method public final k(Lqw0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Landroid/os/Parcelable;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lqb0;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lqb0;->e:Lib0;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lib0;->c:Ljava/util/ArrayList;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lib0;->d:Le90;

    if-eqz v1, :cond_1

    const-string v4, "android:menu:checked"

    iget v1, v1, Le90;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkb0;

    instance-of v7, v6, Lmb0;

    if-eqz v7, :cond_2

    check-cast v6, Lmb0;

    iget-object v6, v6, Lmb0;->a:Le90;

    invoke-virtual {v6}, Le90;->getActionView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Ltd0;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v6, v6, Le90;->a:I

    invoke-virtual {v1, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    const-string v1, "android:menu:adapter"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v1, p0, Lqb0;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lqb0;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "android:menu:header"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_5
    return-object v0
.end method
