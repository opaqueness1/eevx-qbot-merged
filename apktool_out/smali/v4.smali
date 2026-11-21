.class public final Lv4;
.super Ll30;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/pgexplorations/controller/AccountTagsActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/AccountTagsActivity;)V
    .locals 0

    iput-object p1, p0, Lv4;->d:Lcom/pgexplorations/controller/AccountTagsActivity;

    invoke-direct {p0}, Lj30;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lj30;->a(Landroidx/recyclerview/widget/RecyclerView;Lok0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lv4;->d:Lcom/pgexplorations/controller/AccountTagsActivity;

    iget-object p2, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lf4;

    iget-object v3, v3, Lf4;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->B:Lg4;

    invoke-virtual {p0}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :cond_1
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :cond_2
    :goto_1
    if-ge v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lf4;

    iget-object v8, v7, Lf4;->a:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_4
    :goto_2
    if-ge v1, p1, :cond_5

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lf4;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lg4;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final m(Lok0;Lok0;)Z
    .locals 2

    invoke-virtual {p1}, Lok0;->c()I

    move-result p1

    invoke-virtual {p2}, Lok0;->c()I

    move-result p2

    if-ltz p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv4;->d:Lcom/pgexplorations/controller/AccountTagsActivity;

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountTagsActivity;->C:Lu4;

    iget-object p0, p0, Lnj0;->a:Loj0;

    invoke-virtual {p0, p1, p2}, Loj0;->c(II)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
