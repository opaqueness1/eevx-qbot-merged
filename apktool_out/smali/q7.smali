.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr7;


# direct methods
.method public synthetic constructor <init>(Lr7;I)V
    .locals 0

    iput p2, p0, Lq7;->a:I

    iput-object p1, p0, Lq7;->b:Lr7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq7;->a:I

    iget-object v0, v0, Lq7;->b:Lr7;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr7;->r:Lj21;

    iget-object v2, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v2, Lry;

    iget-object v3, v2, Lry;->d:Lr7;

    iget-object v4, v2, Lry;->c:Lxy;

    iget-object v5, v4, Lxy;->l:Lry;

    if-nez v5, :cond_12

    iput-object v2, v4, Lxy;->l:Lry;

    iput-object v2, v4, Lxy;->m:Lry;

    iget-object v5, v4, Lxy;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v5

    iput-object v5, v4, Lxy;->f:Landroidx/activity/b;

    iget-object v6, v4, Lxy;->g:Lg0;

    invoke-virtual {v5, v2, v6}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {v3}, Landroidx/activity/a;->c()Lc60;

    move-result-object v2

    new-instance v3, Lzt0;

    sget-object v5, Lzy;->f:Lfo;

    invoke-direct {v3, v2, v5}, Lzt0;-><init>(Lc60;Lfo;)V

    const-class v2, Lzy;

    invoke-virtual {v3, v2}, Lzt0;->y(Ljava/lang/Class;)Lh11;

    move-result-object v2

    check-cast v2, Lzy;

    iput-object v2, v4, Lxy;->y:Lzy;

    iget-object v2, v4, Lxy;->c:Lqr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lxy;->l:Lry;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lry;->d:Lr7;

    iget-object v2, v2, Landroidx/activity/a;->j:Lci;

    const-string v7, ""

    const-string v8, "FragmentManager:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "StartActivityForResult"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lv5;

    invoke-direct {v9, v6}, Lv5;-><init>(I)V

    new-instance v10, Luy;

    invoke-direct {v10, v4, v6}, Luy;-><init>(Lxy;I)V

    invoke-virtual {v2, v8, v9, v10}, Lci;->b(Ljava/lang/String;Lv5;Lu5;)Lmx;

    move-result-object v8

    iput-object v8, v4, Lxy;->o:Lmx;

    const-string v8, "StartIntentSenderForResult"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lv5;

    invoke-direct {v9, v3}, Lv5;-><init>(I)V

    new-instance v10, Luy;

    invoke-direct {v10, v4, v5}, Luy;-><init>(Lxy;I)V

    invoke-virtual {v2, v8, v9, v10}, Lci;->b(Ljava/lang/String;Lv5;Lu5;)Lmx;

    move-result-object v8

    iput-object v8, v4, Lxy;->p:Lmx;

    const-string v8, "RequestPermissions"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lv5;

    invoke-direct {v8, v5}, Lv5;-><init>(I)V

    new-instance v9, Lj21;

    invoke-direct {v9, v4}, Lj21;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v8, v9}, Lci;->b(Ljava/lang/String;Lv5;Lu5;)Lmx;

    move-result-object v2

    iput-object v2, v4, Lxy;->q:Lmx;

    :cond_0
    iget-object v0, v0, Landroidx/activity/a;->e:Ldz;

    iget-object v0, v0, Ldz;->c:Ljava/lang/Object;

    check-cast v0, Lx7;

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2}, Lx7;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iget-object v1, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v1, Lry;

    iget-object v1, v1, Lry;->c:Lxy;

    iget-object v2, v1, Lxy;->c:Lqr;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v0, Lyy;

    iget-object v4, v0, Lyy;->a:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v0, Lyy;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v5

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v7, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v8, v8, 0x1

    check-cast v10, Laz;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lxy;->y:Lzy;

    iget-object v2, v10, Laz;->b:Ljava/lang/String;

    iget-object v0, v0, Lzy;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lxy;->l:Lry;

    iget-object v0, v0, Lry;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, v1, Lxy;->n:Lvy;

    iget-object v2, v10, Laz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvy;->a(Ljava/lang/String;)V

    iget-object v1, v10, Laz;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_4
    throw v9

    :cond_5
    invoke-static {}, Lnl0;->h()V

    goto/16 :goto_6

    :cond_6
    iget-object v4, v1, Lxy;->y:Lzy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v4, v4, Lzy;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v4, v0, Lyy;->b:Ljava/util/ArrayList;

    iget-object v7, v2, Lqr;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvv;->r(Ljava/lang/Object;)V

    const-string v1, "No instantiated fragment for ("

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    :goto_1
    iget-object v4, v0, Lyy;->c:[Lic;

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    iget-object v7, v0, Lyy;->c:[Lic;

    array-length v7, v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Lxy;->d:Ljava/util/ArrayList;

    move v4, v5

    :goto_2
    iget-object v7, v0, Lyy;->c:[Lic;

    array-length v8, v7

    if-ge v4, v8, :cond_e

    aget-object v7, v7, v4

    iget-object v8, v7, Lic;->a:[I

    new-instance v9, Lhc;

    invoke-direct {v9, v1}, Lhc;-><init>(Lxy;)V

    move v10, v5

    move v11, v10

    :goto_3
    array-length v12, v8

    const-string v13, "FragmentManager"

    if-ge v10, v12, :cond_b

    new-instance v12, Lbz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v14, v10, 0x1

    aget v15, v8, v10

    iput v15, v12, Lbz;->a:I

    invoke-static {v3}, Lxy;->h(I)Z

    move-result v15

    if-eqz v15, :cond_9

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p0, v3

    const-string v3, "Instantiate "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " op #"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " base fragment #"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v8, v14

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move/from16 p0, v3

    :goto_4
    iget-object v3, v7, Lic;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v13, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lvv;->r(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lj40;->values()[Lj40;

    move-result-object v3

    iget-object v13, v7, Lic;->c:[I

    aget v13, v13, v11

    aget-object v3, v3, v13

    iput-object v3, v12, Lbz;->f:Lj40;

    invoke-static {}, Lj40;->values()[Lj40;

    move-result-object v3

    iget-object v13, v7, Lic;->d:[I

    aget v13, v13, v11

    aget-object v3, v3, v13

    iput-object v3, v12, Lbz;->g:Lj40;

    add-int/lit8 v3, v10, 0x2

    aget v13, v8, v14

    iput v13, v12, Lbz;->b:I

    add-int/lit8 v14, v10, 0x3

    aget v3, v8, v3

    iput v3, v12, Lbz;->c:I

    add-int/lit8 v15, v10, 0x4

    aget v14, v8, v14

    iput v14, v12, Lbz;->d:I

    add-int/lit8 v10, v10, 0x5

    aget v15, v8, v15

    iput v15, v12, Lbz;->e:I

    iput v13, v9, Lhc;->b:I

    iput v3, v9, Lhc;->c:I

    iput v14, v9, Lhc;->d:I

    iput v15, v9, Lhc;->e:I

    iget-object v3, v9, Lhc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v9, Lhc;->b:I

    iput v3, v12, Lbz;->b:I

    iget v3, v9, Lhc;->c:I

    iput v3, v12, Lbz;->c:I

    iget v3, v9, Lhc;->d:I

    iput v3, v12, Lbz;->d:I

    iget v3, v9, Lhc;->e:I

    iput v3, v12, Lbz;->e:I

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p0

    goto/16 :goto_3

    :cond_b
    move/from16 p0, v3

    iget v3, v7, Lic;->e:I

    iput v3, v9, Lhc;->f:I

    iget-object v3, v7, Lic;->f:Ljava/lang/String;

    iput-object v3, v9, Lhc;->h:Ljava/lang/String;

    iget v3, v7, Lic;->g:I

    iput v3, v9, Lhc;->q:I

    iput-boolean v6, v9, Lhc;->g:Z

    iget v3, v7, Lic;->h:I

    iput v3, v9, Lhc;->i:I

    iget-object v3, v7, Lic;->i:Ljava/lang/CharSequence;

    iput-object v3, v9, Lhc;->j:Ljava/lang/CharSequence;

    iget v3, v7, Lic;->j:I

    iput v3, v9, Lhc;->k:I

    iget-object v3, v7, Lic;->k:Ljava/lang/CharSequence;

    iput-object v3, v9, Lhc;->l:Ljava/lang/CharSequence;

    iget-object v3, v7, Lic;->l:Ljava/util/ArrayList;

    iput-object v3, v9, Lhc;->m:Ljava/util/ArrayList;

    iget-object v3, v7, Lic;->m:Ljava/util/ArrayList;

    iput-object v3, v9, Lhc;->n:Ljava/util/ArrayList;

    iget-boolean v3, v7, Lic;->n:Z

    iput-boolean v3, v9, Lhc;->o:Z

    invoke-virtual {v9, v6}, Lhc;->a(I)V

    invoke-static/range {p0 .. p0}, Lxy;->h(I)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "restoreAllState: back stack #"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Lhc;->q:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "): "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ly50;

    invoke-direct {v3}, Ly50;-><init>()V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v3, "  "

    invoke-virtual {v9, v3, v7, v5}, Lhc;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_c
    iget-object v3, v1, Lxy;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p0

    goto/16 :goto_2

    :cond_d
    iput-object v9, v1, Lxy;->d:Ljava/util/ArrayList;

    :cond_e
    iget-object v3, v1, Lxy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v4, v0, Lyy;->d:I

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v0, Lyy;->e:Ljava/lang/String;

    if-eqz v3, :cond_f

    iget-object v2, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lvv;->r(Ljava/lang/Object;)V

    :cond_f
    iget-object v2, v0, Lyy;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v5, v3, :cond_10

    iget-object v3, v0, Lyy;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lxy;->l:Lry;

    iget-object v4, v4, Lry;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v4, v1, Lxy;->i:Ljava/util/Map;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    new-instance v2, Ljava/util/ArrayDeque;

    iget-object v0, v0, Lyy;->h:Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lxy;->r:Ljava/util/ArrayDeque;

    goto :goto_6

    :cond_11
    invoke-static {v4}, Lvv;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Already attached"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    :cond_13
    :goto_6
    return-void

    :pswitch_0
    invoke-virtual {v0}, Lr7;->k()La8;

    move-result-object v1

    invoke-virtual {v1}, La8;->a()V

    iget-object v0, v0, Landroidx/activity/a;->e:Ldz;

    iget-object v0, v0, Ldz;->c:Ljava/lang/Object;

    check-cast v0, Lx7;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lx7;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, La8;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
