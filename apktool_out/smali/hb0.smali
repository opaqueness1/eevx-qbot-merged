.class public final Lhb0;
.super Lr0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lib0;


# direct methods
.method public constructor <init>(Lib0;IZ)V
    .locals 0

    iput-object p1, p0, Lhb0;->f:Lib0;

    iput p2, p0, Lhb0;->d:I

    iput-boolean p3, p0, Lhb0;->e:Z

    invoke-direct {p0}, Lr0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ld1;)V
    .locals 9

    iget-object v0, p0, Lr0;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ld1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lhb0;->f:Lib0;

    iget-object v0, v0, Lib0;->f:Lqb0;

    iget v1, p0, Lhb0;->d:I

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v4, v0, Lqb0;->e:Lib0;

    invoke-virtual {v4, v2}, Lib0;->c(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Lqb0;->e:Lib0;

    invoke-virtual {v4, v2}, Lib0;->c(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v7, p0, Lhb0;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v8

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lc1;->a(IIIIZZ)Lc1;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld1;->j(Lc1;)V

    return-void
.end method
