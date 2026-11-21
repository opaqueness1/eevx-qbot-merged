.class public final synthetic Lj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lg4;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Lqd;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lg4;Ljava/util/ArrayList;Lqd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lj4;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lj4;->c:Lg4;

    iput-object p4, p0, Lj4;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lj4;->e:Lqd;

    iput-object p6, p0, Lj4;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lj4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lj4;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v3, v2, p1

    const/4 v4, 0x1

    aget v5, v2, v4

    if-eq v3, v5, :cond_4

    if-ne v5, v4, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4;

    iget-object v1, v1, Lf4;->a:Ljava/lang/String;

    aget v2, v2, v4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, p1

    :goto_1
    iget-object v2, p0, Lj4;->c:Lg4;

    invoke-virtual {v2}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object v3

    move v5, p1

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf4;

    iget-object v6, v6, Lf4;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4;

    new-instance v6, Ljava/util/LinkedHashSet;

    iget-object v7, v1, Lf4;->d:Ljava/util/Set;

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v7, p0, Lj4;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v6, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :goto_3
    new-instance v4, Lf4;

    iget-object v7, v1, Lf4;->a:Ljava/lang/String;

    iget-object v8, v1, Lf4;->b:Ljava/lang/String;

    iget-object v1, v1, Lf4;->c:Ljava/lang/String;

    invoke-direct {v4, v7, v8, v1, v6}, Lf4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lg4;->e(Ljava/util/ArrayList;)V

    :cond_4
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lj4;->e:Lqd;

    invoke-virtual {p1}, Lp8;->dismiss()V

    iget-object p0, p0, Lj4;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
