.class public final Lja0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri0;


# static fields
.field public static final c:[Lri0;


# instance fields
.field public a:Ljava/util/Map;

.field public b:[Lri0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lri0;

    sput-object v0, Lja0;->c:[Lri0;

    return-void
.end method


# virtual methods
.method public final a(Lmx;Ljava/util/Map;)Lrl0;
    .locals 0

    invoke-virtual {p0, p2}, Lja0;->c(Ljava/util/Map;)V

    invoke-virtual {p0, p1}, Lja0;->b(Lmx;)Lrl0;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lmx;)Lrl0;
    .locals 5

    iget-object v0, p0, Lja0;->b:[Lri0;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    :try_start_0
    iget-object v4, p0, Lja0;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lri0;->a(Lmx;Ljava/util/Map;)Lrl0;

    move-result-object p0
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lic0;->c:Lic0;

    throw p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 8

    iput-object p1, p0, Lja0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object v2, Lbl;->d:Lbl;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lbl;->c:Lbl;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    if-eqz v3, :cond_a

    sget-object v6, Ljc;->o:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->p:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->h:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->g:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->b:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->c:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->d:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->e:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->i:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->m:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Ljc;->n:Ljc;

    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v6, v1

    :goto_3
    if-eqz v6, :cond_4

    if-nez v2, :cond_4

    new-instance v7, Lia0;

    invoke-direct {v7, v0, p1}, Lia0;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v7, Ljc;->l:Ljc;

    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lsk;

    invoke-direct {v7, v5}, Lsk;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v7, Ljc;->f:Ljc;

    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Lsk;

    invoke-direct {v7, v0}, Lsk;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v7, Ljc;->a:Ljc;

    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lkd0;

    invoke-direct {v7, v1}, Lkd0;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v7, Ljc;->k:Ljc;

    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lkd0;

    invoke-direct {v7, v0}, Lkd0;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v7, Ljc;->j:Ljc;

    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lsk;

    invoke-direct {v3, v1}, Lsk;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v6, :cond_a

    if-eqz v2, :cond_a

    new-instance v3, Lia0;

    invoke-direct {v3, v0, p1}, Lia0;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v2, :cond_b

    new-instance v3, Lia0;

    invoke-direct {v3, v0, p1}, Lia0;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    new-instance v3, Lsk;

    invoke-direct {v3, v5}, Lsk;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsk;

    invoke-direct {v3, v0}, Lsk;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkd0;

    invoke-direct {v3, v1}, Lkd0;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lkd0;

    invoke-direct {v3, v0}, Lkd0;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsk;

    invoke-direct {v3, v1}, Lsk;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    new-instance v1, Lia0;

    invoke-direct {v1, v0, p1}, Lia0;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object p1, Lja0;->c:[Lri0;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lri0;

    iput-object p1, p0, Lja0;->b:[Lri0;

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Lja0;->b:[Lri0;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2}, Lri0;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
