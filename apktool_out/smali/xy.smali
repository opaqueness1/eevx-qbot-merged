.class public final Lxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lqr;

.field public d:Ljava/util/ArrayList;

.field public final e:Lty;

.field public f:Landroidx/activity/b;

.field public final g:Lg0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public k:I

.field public l:Lry;

.field public m:Lry;

.field public final n:Lvy;

.field public o:Lmx;

.field public p:Lmx;

.field public q:Lmx;

.field public r:Ljava/util/ArrayDeque;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Lzy;

.field public final z:Le3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxy;->a:Ljava/util/ArrayList;

    new-instance v0, Lqr;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    iput-object v0, p0, Lxy;->c:Lqr;

    new-instance v0, Lty;

    invoke-direct {v0, p0}, Lty;-><init>(Lxy;)V

    iput-object v0, p0, Lxy;->e:Lty;

    new-instance v0, Lg0;

    invoke-direct {v0, p0}, Lg0;-><init>(Lxy;)V

    iput-object v0, p0, Lxy;->g:Lg0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lxy;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxy;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lxy;->k:I

    new-instance v0, Lvy;

    invoke-direct {v0, p0}, Lvy;-><init>(Lxy;)V

    iput-object v0, p0, Lxy;->n:Lvy;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxy;->r:Ljava/util/ArrayDeque;

    new-instance v0, Le3;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxy;->z:Le3;

    return-void
.end method

.method public static h(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy;->b:Z

    iget-object v0, p0, Lxy;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lxy;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvv;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lxy;->b:Z

    iget-object v2, p0, Lxy;->c:Lqr;

    iget-object v2, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvv;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lxy;->i(IZ)V

    invoke-virtual {p0}, Lxy;->b()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lxy;->b:Z

    invoke-virtual {p0, v0}, Lxy;->e(Z)Z

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lxy;->b:Z

    throw p1
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lxy;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lxy;->l:Lry;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lxy;->u:Z

    if-eqz p0, :cond_0

    const-string p0, "FragmentManager has been destroyed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "FragmentManager has not been attached to a host."

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lxy;->l:Lry;

    iget-object v1, v1, Lry;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lxy;->s:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lxy;->t:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Can not perform this action after onSaveInstanceState"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lxy;->v:Ljava/util/ArrayList;

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxy;->v:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxy;->w:Ljava/util/ArrayList;

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lxy;->b:Z

    return-void

    :cond_5
    const-string p0, "Must be called from main thread of fragment host"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p0, "FragmentManager is already executing transactions"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)Z
    .locals 9

    invoke-virtual {p0, p1}, Lxy;->d(Z)V

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Lxy;->v:Ljava/util/ArrayList;

    iget-object v2, p0, Lxy;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lxy;->a:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    monitor-exit v3

    move v7, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, p1

    move v7, v6

    :goto_1
    iget-object v8, p0, Lxy;->a:Ljava/util/ArrayList;

    if-ge v6, v4, :cond_1

    :try_start_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhc;

    invoke-virtual {v7, v1, v2}, Lhc;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v6, v6, 0x1

    move v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lxy;->l:Lry;

    iget-object v1, v1, Lry;->b:Landroid/os/Handler;

    iget-object v2, p0, Lxy;->z:Le3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v7, :cond_2

    iput-boolean v5, p0, Lxy;->b:Z

    :try_start_2
    iget-object v0, p0, Lxy;->v:Ljava/util/ArrayList;

    iget-object v1, p0, Lxy;->w:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lxy;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Lxy;->a()V

    move v0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lxy;->a()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lxy;->k()V

    iget-object p0, p0, Lxy;->c:Lqr;

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v0

    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhc;

    iget-boolean v5, v5, Lhc;->o:Z

    iget-object v6, v0, Lxy;->x:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lxy;->x:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lxy;->x:Ljava/util/ArrayList;

    iget-object v7, v0, Lxy;->c:Lqr;

    invoke-virtual {v7}, Lqr;->w()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v7, v3

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v7, v4, :cond_b

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhc;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v0, Lxy;->x:Ljava/util/ArrayList;

    const/4 v14, 0x3

    if-nez v12, :cond_5

    iget-object v12, v11, Lhc;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v15, v6, :cond_8

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz;

    iget v6, v6, Lbz;->a:I

    move/from16 v16, v9

    if-eq v6, v9, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    if-eq v6, v14, :cond_2

    const/4 v9, 0x6

    if-eq v6, v9, :cond_2

    const/4 v9, 0x7

    if-eq v6, v9, :cond_4

    const/16 v9, 0x8

    if-eq v6, v9, :cond_1

    goto :goto_4

    :cond_1
    new-instance v6, Lbz;

    invoke-direct {v6}, Lbz;-><init>()V

    invoke-virtual {v12, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_2
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v6, Lbz;

    invoke-direct {v6}, Lbz;-><init>()V

    invoke-virtual {v12, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    throw v10

    :cond_4
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v16

    goto :goto_2

    :cond_5
    move/from16 v16, v9

    iget-object v6, v11, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    :goto_5
    if-ltz v9, :cond_8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbz;

    iget v15, v12, Lbz;->a:I

    move/from16 v10, v16

    if-eq v15, v10, :cond_6

    if-eq v15, v14, :cond_7

    packed-switch v15, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    iget-object v10, v12, Lbz;->f:Lj40;

    iput-object v10, v12, Lbz;->g:Lj40;

    goto :goto_7

    :cond_6
    :pswitch_1
    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    :pswitch_2
    const/4 v10, 0x0

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :goto_6
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_7
    :pswitch_3
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    if-nez v8, :cond_a

    iget-boolean v6, v11, Lhc;->g:Z

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v8, 0x1

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object v6, v0, Lxy;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_d

    iget v5, v0, Lxy;->k:I

    const/4 v10, 0x1

    if-lt v5, v10, :cond_d

    move v5, v3

    :goto_a
    if-ge v5, v4, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhc;

    iget-object v6, v6, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v7, :cond_c

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lbz;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_b

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_d
    move v5, v3

    :goto_c
    const/4 v6, -0x1

    if-ge v5, v4, :cond_10

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhc;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const-string v9, "Unknown cmd: "

    if-eqz v8, :cond_e

    invoke-virtual {v7, v6}, Lhc;->a(I)V

    iget-object v6, v7, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    :goto_d
    if-ltz v7, :cond_f

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lbz;->a:I

    packed-switch v10, :pswitch_data_1

    :pswitch_4
    iget v0, v8, Lbz;->a:I

    invoke-static {v0, v9}, Lg3;->c(ILjava/lang/String;)V

    return-void

    :pswitch_5
    const/16 v17, 0x0

    throw v17

    :pswitch_6
    const/16 v17, 0x0

    add-int/lit8 v7, v7, -0x1

    goto :goto_d

    :pswitch_7
    const/16 v17, 0x0

    throw v17

    :pswitch_8
    const/16 v17, 0x0

    throw v17

    :pswitch_9
    const/16 v17, 0x0

    throw v17

    :pswitch_a
    const/16 v17, 0x0

    throw v17

    :pswitch_b
    const/16 v17, 0x0

    throw v17

    :pswitch_c
    const/16 v17, 0x0

    throw v17

    :cond_e
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Lhc;->a(I)V

    iget-object v6, v7, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lbz;->a:I

    packed-switch v11, :pswitch_data_2

    :pswitch_d
    iget v0, v10, Lbz;->a:I

    invoke-static {v0, v9}, Lg3;->c(ILjava/lang/String;)V

    return-void

    :pswitch_e
    const/16 v17, 0x0

    throw v17

    :pswitch_f
    const/16 v17, 0x0

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :pswitch_10
    const/16 v17, 0x0

    throw v17

    :pswitch_11
    const/16 v17, 0x0

    throw v17

    :pswitch_12
    const/16 v17, 0x0

    throw v17

    :pswitch_13
    const/16 v17, 0x0

    throw v17

    :pswitch_14
    const/16 v17, 0x0

    throw v17

    :pswitch_15
    const/16 v17, 0x0

    throw v17

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_10
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v7, v3

    :goto_f
    if-ge v7, v4, :cond_13

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhc;

    if-eqz v5, :cond_11

    iget-object v9, v8, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, -0x1

    :goto_10
    if-ltz v9, :cond_12

    iget-object v10, v8, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, -0x1

    goto :goto_10

    :cond_11
    iget-object v8, v8, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_12

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lbz;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_11

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_13
    iget v5, v0, Lxy;->k:I

    const/4 v10, 0x1

    invoke-virtual {v0, v5, v10}, Lxy;->i(IZ)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v5, v3

    :goto_12
    if-ge v5, v4, :cond_15

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhc;

    iget-object v7, v7, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_14

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lbz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_13

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_18

    :goto_14
    if-ge v3, v4, :cond_17

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    iget v5, v0, Lhc;->q:I

    if-ltz v5, :cond_16

    iput v6, v0, Lhc;->q:I

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_17
    return-void

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x0

    throw v17

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_d
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final g()V
    .locals 3

    iget-object p0, p0, Lxy;->c:Lqr;

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_1
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvv;->r(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    iget-object v0, p0, Lxy;->l:Lry;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "No activity"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lxy;->k:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lxy;->k:I

    iget-object p0, p0, Lxy;->c:Lqr;

    iget-object p1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lvv;->r(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqr;->t()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvv;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-static {p1}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc;

    iget-boolean v3, v3, Lhc;->o:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lxy;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc;

    iget-boolean v3, v3, Lhc;->o:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lxy;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lxy;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    const-string p0, "Internal error with the back stack records"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lxy;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object p0, p0, Lxy;->g:Lg0;

    iput-boolean v2, p0, Lg0;->a:Z

    iget-object p0, p0, Lg0;->c:Lez;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lez;->a()Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxy;->g:Lg0;

    iget-object p0, p0, Lxy;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lg0;->a:Z

    iget-object p0, v0, Lg0;->c:Lez;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lez;->a()Ljava/lang/Object;

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxy;->l:Lry;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxy;->l:Lry;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
