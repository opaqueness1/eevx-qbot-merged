.class public final Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr7;I)V
    .locals 0

    .line 19
    iput p2, p0, Lp7;->a:I

    iput-object p1, p0, Lp7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lp7;->b:Ljava/lang/Object;

    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lx7;->e(Ljava/lang/String;Lon0;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    iget v0, p0, Lp7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "classes_to_restore"

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lp7;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lp7;->b:Ljava/lang/Object;

    check-cast v1, Lr7;

    iget-object v1, v1, Lr7;->r:Lj21;

    iget-object v1, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v1, Lry;

    iget-object v1, v1, Lry;->c:Lxy;

    iget-object v1, v1, Lxy;->c:Lqr;

    invoke-virtual {v1}, Lqr;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->h()V

    :goto_1
    move-object v0, v3

    goto/16 :goto_7

    :cond_1
    iget-object v1, p0, Lp7;->b:Ljava/lang/Object;

    check-cast v1, Lr7;

    iget-object v1, v1, Lr7;->s:Landroidx/lifecycle/a;

    sget-object v2, Li40;->ON_STOP:Li40;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(Li40;)V

    iget-object p0, p0, Lp7;->b:Ljava/lang/Object;

    check-cast p0, Lr7;

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    invoke-virtual {p0}, Lxy;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lxy;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lxy;->e(Z)Z

    iput-boolean v1, p0, Lxy;->s:Z

    iget-object v1, p0, Lxy;->y:Lzy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lxy;->c:Lqr;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lnl0;->h()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    invoke-static {v4}, Lxy;->h(I)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "FragmentManager"

    const-string v1, "saveAllState: no fragments!"

    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_5
    iget-object v1, p0, Lxy;->c:Lqr;

    iget-object v5, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    monitor-enter v5

    :try_start_0
    iget-object v6, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    monitor-exit v5

    move-object v6, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_c

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    iget-object v1, p0, Lxy;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    new-array v5, v1, [Lic;

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_9

    new-instance v8, Lic;

    iget-object v9, p0, Lxy;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhc;

    invoke-direct {v8, v9}, Lic;-><init>(Lhc;)V

    aput-object v8, v5, v7

    invoke-static {v4}, Lxy;->h(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "saveAllState: adding back stack #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lxy;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    move-object v5, v3

    :cond_9
    new-instance v1, Lyy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lyy;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lyy;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lyy;->g:Ljava/util/ArrayList;

    iput-object v2, v1, Lyy;->a:Ljava/util/ArrayList;

    iput-object v6, v1, Lyy;->b:Ljava/util/ArrayList;

    iput-object v5, v1, Lyy;->c:[Lic;

    iget-object v2, p0, Lxy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iput v2, v1, Lyy;->d:I

    iget-object v2, p0, Lxy;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lxy;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lxy;->r:Ljava/util/ArrayDeque;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lyy;->h:Ljava/util/ArrayList;

    move-object v3, v1

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    const-string p0, "android:support:fragments"

    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_b
    :goto_7
    return-object v0

    :cond_c
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_d

    throw v3

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :goto_8
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3

    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lp7;->b:Ljava/lang/Object;

    check-cast p0, Lr7;

    invoke-virtual {p0}, Lr7;->k()La8;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
