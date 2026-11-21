.class public final Lnb0;
.super Lqk0;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lqb0;


# direct methods
.method public constructor <init>(Lqb0;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lnb0;->f:Lqb0;

    invoke-direct {p0, p2}, Lqk0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ld1;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lqk0;->d(Landroid/view/View;Ld1;)V

    iget-object p0, p0, Lnb0;->f:Lqb0;

    iget-object p0, p0, Lqb0;->e:Lib0;

    iget-object p0, p0, Lib0;->f:Lqb0;

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lqb0;->e:Lib0;

    iget-object v2, v2, Lib0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lqb0;->e:Lib0;

    invoke-virtual {v2, v0}, Lib0;->c(I)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
