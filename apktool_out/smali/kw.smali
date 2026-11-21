.class public final Lkw;
.super Ll30;
.source "SourceFile"


# instance fields
.field public final synthetic d:Low;


# direct methods
.method public constructor <init>(Low;)V
    .locals 0

    iput-object p1, p0, Lkw;->d:Low;

    invoke-direct {p0}, Lj30;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lj30;->a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V

    iget-object p0, p0, Lkw;->d:Low;

    iget-object p1, p0, Low;->d:Lu4;

    iget-object p0, p0, Low;->b:Lqr;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget-object p1, p1, Lnj0;->a:Loj0;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2}, Loj0;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final m(Lok0;Lok0;)Z
    .locals 1

    invoke-virtual {p1}, Lok0;->c()I

    move-result p1

    invoke-virtual {p2}, Lok0;->c()I

    move-result p2

    iget-object p0, p0, Lkw;->d:Low;

    iget-object v0, p0, Low;->b:Lqr;

    invoke-virtual {v0, p1, p2}, Lqr;->E(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Low;->d:Lu4;

    iget-object p0, p0, Lnj0;->a:Loj0;

    invoke-virtual {p0, p1, p2}, Loj0;->c(II)V

    const/4 p0, 0x1

    return p0
.end method
