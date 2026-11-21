.class public final Lin0;
.super Lj30;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljn0;


# direct methods
.method public constructor <init>(Ljn0;)V
    .locals 0

    iput-object p1, p0, Lin0;->d:Ljn0;

    invoke-direct {p0}, Lj30;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj30;->a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V

    iget-object p1, p2, Lok0;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    iget-object p0, p0, Lin0;->d:Ljn0;

    iput-boolean p1, p0, Ljn0;->h:Z

    invoke-virtual {p0}, Ljn0;->l()V

    return-void
.end method

.method public final d(Lok0;)I
    .locals 0

    iget p1, p1, Lok0;->f:I

    if-eqz p1, :cond_1

    iget-object p0, p0, Lin0;->d:Ljn0;

    invoke-virtual {p0}, Ljn0;->k()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x30003

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lok0;Lok0;)Z
    .locals 0

    invoke-virtual {p1}, Lok0;->c()I

    move-result p1

    invoke-virtual {p2}, Lok0;->c()I

    move-result p2

    iget-object p0, p0, Lin0;->d:Ljn0;

    invoke-virtual {p0, p1, p2}, Ljn0;->m(II)Z

    move-result p0

    return p0
.end method

.method public final n(Lok0;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lin0;->d:Ljn0;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljn0;->h:Z

    iget-object p0, p1, Lok0;->a:Landroid/view/View;

    const p1, 0x3f59999a    # 0.85f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
