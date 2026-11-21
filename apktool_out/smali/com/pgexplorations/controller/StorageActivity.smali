.class public final Lcom/pgexplorations/controller/StorageActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final H0:Landroid/util/SparseArray;

.field public static final I0:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public A0:I

.field public B:Ljava/lang/String;

.field public B0:J

.field public C:Ljava/lang/String;

.field public final C0:Ljava/util/ArrayList;

.field public D:Ljava/lang/String;

.field public D0:Lr50;

.field public E:Z

.field public final E0:Lpu0;

.field public F:Landroid/widget/LinearLayout;

.field public final F0:Le3;

.field public G:Ljava/lang/String;

.field public G0:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Lorg/json/JSONObject;

.field public N:Z

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:[Landroid/widget/TextView;

.field public T:Landroid/widget/ProgressBar;

.field public U:Lcom/google/android/material/button/MaterialButton;

.field public V:Lcom/google/android/material/button/MaterialButton;

.field public W:Lcom/google/android/material/button/MaterialButton;

.field public X:Lcom/google/android/material/button/MaterialButton;

.field public Y:Ljava/lang/String;

.field public Z:Ldw0;

.field public a0:Z

.field public b0:Z

.field public c0:Lcom/google/android/material/button/MaterialButton;

.field public d0:Lcom/google/android/material/button/MaterialButton;

.field public e0:Lcom/google/android/material/button/MaterialButton;

.field public f0:Landroidx/recyclerview/widget/RecyclerView;

.field public g0:Lyv0;

.field public h0:Lro;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public r0:Lzt0;

.field public final s:Landroid/os/Handler;

.field public s0:Lzt0;

.field public t:Lt50;

.field public t0:Landroid/view/View;

.field public u:Lt50;

.field public u0:Ljv0;

.field public v:Landroid/widget/LinearLayout;

.field public v0:Lp2;

.field public w:Landroid/widget/LinearLayout;

.field public w0:Lrs;

.field public x:Lorg/json/JSONObject;

.field public x0:Z

.field public y:Lorg/json/JSONObject;

.field public y0:Landroid/widget/ImageButton;

.field public z:Ljava/lang/String;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pgexplorations/controller/StorageActivity;->I0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->s:Landroid/os/Handler;

    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    const-string v1, "All"

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    const-string v1, "all"

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->C:Ljava/lang/String;

    const-string v2, "accounts"

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    const-string v2, "pokemon"

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v3, "name"

    iput-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    const-string v1, "home"

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    const-string v0, "most"

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->m0:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->n0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    new-instance v0, Lpu0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->E0:Lpu0;

    new-instance v0, Le3;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->F0:Le3;

    return-void
.end method

.method public static E(ILjava/lang/String;)Z
    .locals 4

    const-string v0, "Collected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    const-string v0, "Missing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    const-string v0, "Locked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    if-ne p0, v3, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    const-string v0, "Unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-lt p0, v2, :cond_8

    if-le p0, v3, :cond_7

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static T(Landroid/os/Bundle;Ljava/lang/String;)Lt50;
    .locals 5

    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    const-string v1, "q"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt50;->a:Ljava/lang/String;

    const-string v1, "account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt50;->b:Ljava/lang/String;

    iget-object v1, v0, Lt50;->s:Lqr;

    const-string v3, "accountMode"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "all"

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lqr;->b:Ljava/lang/Object;

    const-string v1, "accounts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lt50;->s:Lqr;

    iget-object v3, v3, Lqr;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string v1, "variant"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt50;->c:Ljava/lang/String;

    const-string v1, "sort"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "species"

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lt50;->d:Ljava/lang/String;

    const-string v1, "individual"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->p:Z

    const-string v1, "shared"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->q:Z

    const-string v1, "shiny"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->i:Z

    const-string v1, "hundo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->j:Z

    const-string v1, "ivMin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lt50;->g:I

    const-string v1, "ivMax"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lt50;->h:I

    const-string v1, "background"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->k:Z

    const-string v1, "costume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->l:Z

    const-string v1, "dynamax"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->m:Z

    const-string v1, "gigantamax"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->n:Z

    const-string v1, "duplicates"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lt50;->o:Z

    const-string v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lt50;->e:I

    const-string v1, "trade"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lt50;->f:I

    return-object v0
.end method

.method public static b0(Landroid/os/Bundle;Ljava/lang/String;Lt50;)V
    .locals 3

    const-string v0, "q"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lt50;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lt50;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accountMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lt50;->s:Lqr;

    iget-object v1, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, Lt50;->s:Lqr;

    iget-object v2, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "variant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lt50;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lt50;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "individual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->p:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shared"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->q:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "shiny"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->i:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "hundo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->j:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ivMin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lt50;->g:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ivMax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lt50;->h:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "background"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->k:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "costume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->l:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "dynamax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->m:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "gigantamax"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->n:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "duplicates"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p2, Lt50;->o:Z

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p2, Lt50;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "trade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p2, Lt50;->f:I

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static l0(Landroid/widget/TextView;Ljava/lang/String;J)V
    .locals 1

    invoke-static {p2, p3}, Le40;->I(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const-string v0, ", "

    invoke-static {p1, v0}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Le40;->I(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0, p3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    new-instance p1, Lj3;

    const/4 p2, 0x5

    invoke-direct {p1, p4, p2, p5}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static w(J)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "Not scanned"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(J)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->w0:Lrs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->w0:Lrs;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->x0:Z

    return-void
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->r0:Lzt0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lzt0;->n0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->s0:Lzt0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lzt0;->n0(Z)V

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->v0:Lp2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp2;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->v0:Lp2;

    :cond_3
    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->y0:Landroid/widget/ImageButton;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public final C(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "\u2014 "

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p0, p3, p1}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f05031b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final D(Z)V
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result v0

    const-string v2, "account"

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "stamps"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "scans"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "rallystops"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "trust"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v1, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->r0:Lzt0;

    invoke-virtual {v4, v3}, Lzt0;->n0(Z)V

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->s0:Lzt0;

    invoke-virtual {v4, v3}, Lzt0;->n0(Z)V

    :goto_0
    iget-object v3, v1, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    invoke-virtual {v3}, Lt50;->a()Lt50;

    move-result-object v8

    iget-object v3, v1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "pokemon"

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    iget-object v2, v1, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v3, "research"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "accountResearch"

    goto :goto_1

    :cond_3
    const-string v2, "accountStamps"

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    goto :goto_1

    :goto_2
    iget-object v13, v1, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iget-object v9, v1, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iget-object v2, v1, Lcom/pgexplorations/controller/StorageActivity;->m0:Ljava/lang/String;

    iget-object v12, v1, Lcom/pgexplorations/controller/StorageActivity;->n0:Ljava/lang/String;

    iget-object v3, v1, Lcom/pgexplorations/controller/StorageActivity;->C:Ljava/lang/String;

    iget-object v10, v1, Lcom/pgexplorations/controller/StorageActivity;->J:Ljava/lang/String;

    iget-object v5, v1, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    iget-object v14, v1, Lcom/pgexplorations/controller/StorageActivity;->D:Ljava/lang/String;

    iget-object v11, v1, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    iget-boolean v15, v1, Lcom/pgexplorations/controller/StorageActivity;->E:Z

    move-object/from16 v16, v2

    iget-boolean v2, v1, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    iget-object v7, v1, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    invoke-virtual {v7}, Ldw0;->b()Ldw0;

    move-result-object v7

    if-eqz p1, :cond_5

    const/16 v17, 0x0

    move/from16 v18, v0

    goto :goto_3

    :cond_5
    move/from16 v18, v0

    iget v0, v1, Lcom/pgexplorations/controller/StorageActivity;->z0:I

    move/from16 v17, v0

    :goto_3
    new-instance v0, Lhv0;

    move/from16 v19, v17

    move-object/from16 v17, v3

    move-object v3, v7

    move/from16 v7, v19

    move/from16 v19, p1

    invoke-direct/range {v0 .. v19}, Lhv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ZLdw0;ZLjava/lang/String;Ljava/lang/String;ILt50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, v1, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lev0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lev0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Landroid/widget/ProgressBar;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "capacity"

    const-wide/16 v1, 0x0

    if-nez p2, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    const-string v5, "pokemonAt"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-gtz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const-wide/32 v5, 0x7fffffff

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {p1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string v5, "pokemon"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    long-to-double v2, v3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double p2, v0, v2

    if-ltz p2, :cond_3

    const p2, 0x7f050340

    goto :goto_2

    :cond_3
    const p2, 0x7f050320

    :goto_2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_4
    :goto_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "stampdetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "trust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "scans"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "origin"

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parentQuery"

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "query"

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "focused"

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rally"

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "stampTab"

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->M:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->M:Lorg/json/JSONObject;

    :goto_2
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->u:Lt50;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->u:Lt50;

    :cond_3
    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lt50;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lt50;->p:Z

    iget-object v0, v0, Lt50;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    const-string v0, "pokemonAt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    iput-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    const-string p1, "account"

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->a0:Z

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    const-string v0, "share"

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->a0:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    const-string v1, "pokemon"

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    new-instance v1, Lt50;

    invoke-direct {v1}, Lt50;-><init>()V

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-boolean v0, v1, Lt50;->q:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object v0, v1, Lt50;->r:Ldw0;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void
.end method

.method public final K(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "latitude"

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "longitude"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "geo:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "?q="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "No app available to open this link"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "No map location is available for this stamp."

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const v2, 0x7f030070

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lt7;->setAllCaps(Z)V

    const v1, 0x7f050320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    invoke-virtual {v0, v2, p2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lbt;

    const/4 p2, 0x3

    invoke-direct {p0, p3, p2}, Lbt;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final M(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final N(Ljava/lang/String;ZZ)Lig;
    .locals 4

    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lig;->setCheckable(Z)V

    invoke-virtual {v0, p3}, Lig;->setChecked(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lig;->setCheckedIconVisible(Z)V

    invoke-virtual {v0, p1}, Lig;->setEnsureMinTouchTargetSize(Z)V

    const p3, 0x10100a0

    filled-new-array {p3}, [I

    move-result-object p3

    new-array p1, p1, [I

    filled-new-array {p3, p1}, [[I

    move-result-object p1

    new-instance p3, Landroid/content/res/ColorStateList;

    const v1, 0x7f050326

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v2, 0x7f050335

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-direct {p3, p1, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p3}, Lig;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    new-instance p3, Landroid/content/res/ColorStateList;

    const v1, 0x7f050320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz p2, :cond_0

    const v3, 0x7f05008b

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {p3, p1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v0, p3}, Lig;->setChipStrokeWidth(F)V

    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    if-eqz p2, :cond_1

    const v1, 0x7f050060

    :cond_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {p3, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, p3}, Lig;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method public final O(Landroid/widget/LinearLayout;Lt50;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lt50;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, "account"

    if-nez v1, :cond_0

    const-string v1, "Selected account"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p2, Lt50;->s:Lqr;

    invoke-virtual {v1}, Lqr;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lt50;->s:Lqr;

    invoke-virtual {v1}, Lqr;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v3, "accountScope"

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v1, p2, Lt50;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "shiny"

    const-string v3, "Shiny"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v1, p2, Lt50;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "hundo"

    const-string v3, "Hundo"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v1, p2, Lt50;->g:I

    const-string v3, "iv"

    if-gez v1, :cond_4

    iget v1, p2, Lt50;->h:I

    if-ltz v1, :cond_5

    :cond_4
    invoke-static {p2}, Le40;->w(Lt50;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v1, p2, Lt50;->k:Z

    if-eqz v1, :cond_6

    const-string v1, "background"

    const-string v4, "Background"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v1, p2, Lt50;->l:Z

    if-eqz v1, :cond_7

    const-string v1, "costume"

    const-string v4, "Costume"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p2, Lt50;->m:Z

    if-eqz v1, :cond_8

    const-string v1, "dynamax"

    const-string v4, "Dynamax"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, p2, Lt50;->n:Z

    if-eqz v1, :cond_9

    const-string v1, "gigantamax"

    const-string v4, "Gigantamax"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v1, p2, Lt50;->o:Z

    if-eqz v1, :cond_a

    const-string v1, "duplicates"

    const-string v4, "Duplicates"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v1, p2, Lt50;->e:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ltz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Size "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Le40;->Q()[Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Lt50;->e:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/2addr v7, v5

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "size"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v1, p2, Lt50;->f:I

    const/4 v6, 0x2

    const/4 v7, -0x1

    if-lt v1, v7, :cond_d

    if-ne v1, v7, :cond_c

    const-string v1, "Trade unknown"

    goto :goto_0

    :cond_c
    const-string v7, "Not traded"

    const-string v8, "Already traded"

    const-string v9, "Any"

    const-string v10, "Unknown"

    filled-new-array {v9, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v6

    aget-object v1, v7, v1

    :goto_0
    const-string v7, "trade"

    filled-new-array {v7, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, p2, Lt50;->d:Ljava/lang/String;

    const-string v7, "species"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lt50;->d:Ljava/lang/String;

    const-string v7, "cp"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p2, "Sorted by CP"

    goto :goto_1

    :cond_e
    iget-object v1, p2, Lt50;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p2, "Sorted by IV"

    goto :goto_1

    :cond_f
    iget-object v1, p2, Lt50;->d:Ljava/lang/String;

    const-string v3, "accounts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string p2, "Sorted by account count"

    goto :goto_1

    :cond_10
    iget-object v1, p2, Lt50;->d:Ljava/lang/String;

    const-string v3, "caught_desc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string p2, "Sorted by catch date (newest first)"

    goto :goto_1

    :cond_11
    iget-object p2, p2, Lt50;->d:Ljava/lang/String;

    const-string v1, "caught_asc"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-string p2, "Sorted by catch date (oldest first)"

    goto :goto_1

    :cond_12
    const-string p2, "Sorted by count"

    :goto_1
    const-string v1, "sort"

    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object p2, p2, Lt50;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    move p2, v5

    goto :goto_2

    :cond_14
    move p2, v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    if-nez p2, :cond_15

    goto/16 :goto_4

    :cond_15
    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, p0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x8

    invoke-virtual {p0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v3, v1, v7, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x6

    const/4 v2, -0x2

    if-eqz p2, :cond_16

    iget-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean p2, p2, Lt50;->p:Z

    xor-int/2addr p2, v5

    const-string v6, "Merge duplicates"

    invoke-virtual {p0, v6, v5, p2}, Lcom/pgexplorations/controller/StorageActivity;->N(Ljava/lang/String;ZZ)Lig;

    move-result-object p2

    new-instance v6, Lnv0;

    invoke-direct {v6, p0, v1}, Lnv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {p2, v6}, Lig;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v6, v1

    :goto_3
    if-ge v6, p2, :cond_17

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, [Ljava/lang/String;

    aget-object v8, v7, v5

    invoke-virtual {p0, v8, v1, v1}, Lcom/pgexplorations/controller/StorageActivity;->N(Ljava/lang/String;ZZ)Lig;

    move-result-object v8

    invoke-virtual {v8, v5}, Lig;->setCloseIconVisible(Z)V

    const v9, 0x7f050320

    invoke-virtual {p0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lig;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Clear "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v10, v7, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lig;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Li3;

    const/16 v10, 0x1c

    invoke-direct {v9, p0, v10, v7}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lig;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Lqu0;

    invoke-direct {v7, p0, v4}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_17
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    if-eqz v0, :cond_0

    const-string v0, "Finish selection"

    goto :goto_0

    :cond_0
    const-string v0, "Select Pok\u00e9mon"

    :goto_0
    new-instance v1, Lpu0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v2, 0x7f070102

    invoke-virtual {p0, v0, v2, v1}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v0, Lpu0;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v1, "Collection actions"

    const v2, 0x7f0700e4

    invoke-virtual {p0, v1, v2, v0}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    return-void
.end method

.method public final Q()Z
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "pokemon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v2, "account"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final R()V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->p()V

    return-void

    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->c0()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v3, 0xdc

    invoke-virtual {v1, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->o(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v4, v5}, Lr50;->k(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "hasLocationCard"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "activeLocationCard"

    const-string v10, ""

    if-eqz v8, :cond_2

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lr50;->a(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v10

    :goto_0
    sget-object v8, Lcw0;->a:Ljava/util/concurrent/ExecutorService;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x1

    invoke-static {v1, v3, v4, v6, v8}, Lcw0;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, Le40;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Pok\u00e9dex "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {v1, v4, v3}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const v6, 0x7f05031b

    invoke-virtual {v1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v11, v5}, Lr50;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x16

    invoke-virtual {v1, v13, v11}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v15, 0x2

    invoke-virtual {v1, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    const/4 v14, 0x6

    invoke-virtual {v1, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v11, v12, v13, v12, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "isShiny"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Shiny"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v5}, Le40;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v13, "isLucky"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Lucky"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v13, "isShadow"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "Shadow"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v13, "isPurified"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "Purified"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v13, "favorite"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-string v13, "Favorite"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    const-string v15, "Background"

    if-eqz v13, :cond_9

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v13, "hatchedFromEgg"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v13, "Hatched"

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_b

    new-instance v13, Log;

    invoke-direct {v13, v1}, Log;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13, v11, v4}, Lcom/pgexplorations/controller/StorageActivity;->q0(Log;Ljava/util/List;I)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "CP\n"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "cp"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Le40;->u(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "IV\n"

    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Size\n"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "size"

    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v12, "Unknown"

    move-object/from16 v21, v3

    const/4 v3, 0x1

    if-lt v8, v3, :cond_c

    move/from16 v19, v3

    const/4 v3, 0x5

    if-gt v8, v3, :cond_c

    invoke-static {}, Le40;->Q()[Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v8, v8, 0x1

    aget-object v3, v3, v8

    goto :goto_1

    :cond_c
    move-object v3, v12

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v11, v13, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    const/4 v13, 0x3

    if-ge v6, v13, :cond_e

    aget-object v13, v3, v6

    const/16 v8, 0x11

    invoke-virtual {v1, v8, v13}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    const/16 v11, 0x31

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v24, v3

    move/from16 v22, v6

    move-object/from16 v25, v10

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    const/4 v10, 0x0

    invoke-direct {v11, v10, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v5}, Le40;->x(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Landroid/text/SpannableString;

    const-string v6, "\n"

    invoke-static {v13, v6}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v5}, Le40;->x(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v19, 0x1

    add-int/lit8 v6, v6, 0x1

    new-instance v10, Landroid/text/style/RelativeSizeSpan;

    const v11, 0x3f428f5c    # 0.76f

    invoke-direct {v10, v11}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v6, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    const v11, 0x7f05031b

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-direct {v10, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v3, v10, v6, v11, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    const/4 v13, 0x0

    :goto_3
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v3, v24

    move-object/from16 v10, v25

    goto :goto_2

    :cond_e
    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "individualDefense"

    const-string v6, "individualStamina"

    const-string v8, "individualAttack"

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "Attack"

    const-string v8, "Defense"

    const-string v10, "HP"

    filled-new-array {v6, v8, v10}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v13, :cond_12

    aget-object v11, v6, v8

    aget-object v14, v4, v8

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/4 v14, -0x1

    goto :goto_5

    :cond_f
    aget-object v14, v4, v8

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    :goto_5
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v26, v4

    const/16 v4, 0x10

    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v6

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v14, :cond_10

    const-string v6, "unknown"

    move/from16 v28, v8

    goto :goto_6

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v28, v8

    const-string v8, " of 15"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v4, 0xf

    invoke-virtual {v1, v4, v11}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    const v11, 0x7f05031b

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x4c

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    const/4 v4, -0x2

    invoke-direct {v8, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ProgressBar;

    const v6, 0x1010078

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v6, 0xf

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v8, 0x7f050320

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v29, v14

    const/4 v11, 0x6

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v14

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v8, v6, v14, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v13, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-gez v29, :cond_11

    const-string v4, "\u2014"

    :goto_7
    const/16 v6, 0xf

    goto :goto_8

    :cond_11
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v6, v4}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    const v6, 0x800005

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x28

    invoke-virtual {v1, v14}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v14

    const/4 v8, -0x2

    invoke-direct {v6, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3, v13}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    add-int/lit8 v4, v28, 0x1

    move v8, v4

    move-object/from16 v4, v26

    move-object/from16 v6, v27

    const/4 v13, 0x3

    goto/16 :goto_4

    :cond_12
    const-string v3, "Account"

    invoke-static {v2, v3}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v4

    const-string v6, "accountName"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "trainer"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le40;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v1, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    const-string v14, "account"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v1, v4, v3, v6}, Lcom/pgexplorations/controller/StorageActivity;->z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Not scanned yet"

    goto :goto_9

    :cond_13
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v6, "Trainer"

    invoke-virtual {v1, v4, v6, v3}, Lcom/pgexplorations/controller/StorageActivity;->z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_a

    :cond_14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v8, "id"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "name"

    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v8, Li3;

    const/16 v13, 0x1d

    invoke-direct {v8, v1, v13, v3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x7f07010e

    const/4 v13, 0x0

    invoke-static {v4, v3, v6, v13, v8}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v3

    invoke-virtual {v3, v11}, Lir0;->c(Ljava/lang/String;)V

    :goto_a
    const-string v3, "Details"

    invoke-static {v2, v3}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v4, v5}, Lr50;->b(Lorg/json/JSONObject;)I

    move-result v4

    if-lez v4, :cond_15

    iget-object v6, v1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    const-string v8, "forms"

    invoke-virtual {v6, v4, v8}, Lr50;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :goto_b
    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    const-string v6, "costumes"

    const-string v11, "costume"

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v13, v6}, Lr50;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    const-string v13, "backgrounds"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v9, v13}, Lr50;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "breadMode"

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    const-string v13, "Not captured"

    :cond_16
    :goto_c
    move-object/from16 v17, v4

    goto :goto_d

    :cond_17
    invoke-static {v5}, Le40;->z(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_16

    const-string v13, "None"

    goto :goto_c

    :goto_d
    const-string v4, "Max type"

    filled-new-array {v4, v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "nickname"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_18

    move-object/from16 v4, v25

    goto :goto_e

    :cond_18
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    const-string v13, "Nickname"

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "Form"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1d

    if-eqz v17, :cond_1c

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v4, v17

    goto :goto_10

    :cond_1c
    :goto_f
    move-object v4, v12

    :goto_10
    const-string v8, "Costume"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    :cond_1e
    move-object v6, v12

    :cond_1f
    filled-new-array {v15, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v4, "gender"

    const/4 v13, 0x0

    invoke-virtual {v5, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x1

    if-lt v4, v6, :cond_21

    const/4 v6, 0x3

    if-gt v4, v6, :cond_21

    const-string v6, "Female"

    const-string v7, "Genderless"

    const-string v8, "Male"

    filled-new-array {v12, v8, v6, v7}, [Ljava/lang/String;

    move-result-object v6

    aget-object v4, v6, v4

    goto :goto_11

    :cond_21
    move-object v4, v12

    :goto_11
    const-string v6, "Gender"

    filled-new-array {v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "creationTimeMs"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v22, 0x0

    cmp-long v4, v6, v22

    if-lez v4, :cond_22

    const-string v4, "Obtained"

    invoke-static {v6, v7}, Lcom/pgexplorations/controller/StorageActivity;->x(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    const-string v4, "hasBeenTraded"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "Already traded"

    const-string v8, "Not traded"

    if-eqz v6, :cond_23

    move-object v6, v12

    goto :goto_12

    :cond_23
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    move-object v6, v7

    goto :goto_12

    :cond_24
    move-object v6, v8

    :goto_12
    const-string v11, "Trade history"

    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Le40;->d(Lorg/json/JSONObject;)I

    move-result v6

    const-string v11, "Caught in"

    if-lez v6, :cond_25

    invoke-static {v5}, Le40;->d(Lorg/json/JSONObject;)I

    move-result v6

    invoke-static {v6}, Le40;->e(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v6, "heightM"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_26

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v15, "%.2f m"

    invoke-static {v13, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "Height"

    filled-new-array {v13, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    const-string v6, "weightKg"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_27

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v15, "%.2f kg"

    invoke-static {v13, v15, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "Weight"

    filled-new-array {v13, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v6, "stamina"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_29

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "maxStamina"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_28

    move-object/from16 v17, v7

    move-object/from16 v6, v25

    goto :goto_13

    :cond_28
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    const-string v7, " / "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_13
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    move-object/from16 v17, v7

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_2c

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v7, v7, 0x1

    check-cast v10, [Ljava/lang/String;

    const/16 v20, 0x0

    aget-object v13, v10, v20

    const/16 v19, 0x1

    aget-object v15, v10, v19

    invoke-virtual {v1, v3, v13, v15}, Lcom/pgexplorations/controller/StorageActivity;->z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    aget-object v10, v10, v20

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-static {v5}, Le40;->d(Lorg/json/JSONObject;)I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/StorageActivity;->q(I)Landroid/graphics/Bitmap;

    move-result-object v10

    if-nez v10, :cond_2a

    goto :goto_16

    :cond_2a
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v18, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v15, v3, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v10

    move/from16 v16, v6

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v3, v10, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v13, v15, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const v15, 0x800015

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_17

    :cond_2b
    :goto_16
    move-object/from16 v18, v3

    move/from16 v16, v6

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    :goto_17
    move/from16 v6, v16

    move-object/from16 v3, v18

    goto :goto_15

    :cond_2c
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_18

    :cond_2d
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    move-object/from16 v12, v17

    goto :goto_18

    :cond_2e
    move-object v12, v8

    :goto_18
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "Not previously traded. Other game restrictions may apply."

    invoke-static {v2, v3}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    :cond_2f
    new-instance v2, Lt50;

    invoke-direct {v2}, Lt50;-><init>()V

    const-string v3, "variant"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lt50;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lt50;->p:Z

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v10, v1, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    goto :goto_19

    :cond_30
    move-object/from16 v10, v25

    :goto_19
    iput-object v10, v2, Lt50;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v0, v0, Lt50;->s:Lqr;

    invoke-virtual {v0}, Lqr;->m()Lqr;

    move-result-object v0

    iput-object v0, v2, Lt50;->s:Lqr;

    iget v3, v1, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    new-instance v0, Ly2;

    move-object/from16 v4, v21

    invoke-direct/range {v0 .. v5}, Ly2;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lt50;ILandroid/widget/TextView;Lorg/json/JSONObject;)V

    iget-object v1, v1, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final S(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lr50;->b:Lorg/json/JSONObject;

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "backgroundIds"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v5, v4

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v3, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lr50;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Lr50;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Lr50;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const p0, 0x7f0701a0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_4
    sget-object p2, Lcw0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v1, v4, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {v6, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v4

    :cond_6
    :goto_2
    if-ge v1, v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcw0;->b:Lwt0;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    new-instance p0, Lbw0;

    new-array v0, v4, [Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, Lbw0;-><init>([Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p0, Lcw0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldp;

    const/16 v10, 0xc

    invoke-direct/range {v5 .. v10}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->q0:Z

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->D(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 50

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->A()V

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->u0:Ljv0;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->y0:Landroid/widget/ImageButton;

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->E0:Lpu0;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->s:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->F0:Le3;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget v1, v0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    const/4 v10, 0x0

    iput-boolean v10, v0, Lcom/pgexplorations/controller/StorageActivity;->p0:Z

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->R:Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->Q:Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->P:Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->S:[Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->T:Landroid/widget/ProgressBar;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->X:Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->W:Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->V:Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->U:Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v2, "filterEditor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "share"

    const-string v4, "Stops"

    const-string v11, "rallystops"

    const-string v5, "profile"

    const-string v6, "filters"

    const-string v12, "pokemon"

    const-string v13, "trust"

    const-string v9, "home"

    const-string v14, "Accounts"

    const-string v15, "scans"

    const-string v7, "account"

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Storage Lite"

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Filters"

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v8, v0, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    const-string v10, "data"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr50;->j(Lorg/json/JSONObject;)I

    move-result v1

    const-string v10, "species"

    invoke-virtual {v8, v1, v10}, Lr50;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v14

    goto/16 :goto_1

    :cond_6
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v4

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "National Trust"

    goto/16 :goto_1

    :cond_9
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "Shared collection"

    goto :goto_1

    :cond_a
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v8, "shareAccounts"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Accounts to share"

    goto :goto_1

    :cond_b
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v8, "stampdetail"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    iget-boolean v8, v0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    if-eqz v8, :cond_c

    goto :goto_0

    :cond_c
    const-string v8, "name"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_d
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v8, v1, Lt50;->q:Z

    if-eqz v8, :cond_e

    const-string v1, "Shared Pok\u00e9mon"

    goto :goto_1

    :cond_e
    iget-object v1, v1, Lt50;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "Pok\u00e9mon"

    goto :goto_1

    :cond_f
    const-string v1, "Owned copies"

    goto :goto_1

    :cond_10
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Stamps"

    goto :goto_1

    :cond_11
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    iget-object v8, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lr50;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v8, v0, Lcom/pgexplorations/controller/StorageActivity;->h0:Lro;

    iget-object v8, v8, Lro;->d:Lm80;

    invoke-virtual {v8, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->h0:Lro;

    iget-object v8, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    goto :goto_2

    :cond_12
    new-instance v8, Lkv0;

    invoke-direct {v8, v0, v10}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    :goto_2
    iput-object v8, v1, Lro;->f:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lro;->e()V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result v1

    const/16 v8, 0xf

    const/16 v10, 0x10

    if-nez v1, :cond_14

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    const-string v2, "Storage Lite on this phone"

    const/16 v3, 0x18

    invoke-virtual {v0, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    const-string v2, "Browse Pok\u00e9mon and stamps across your accounts. Your saved collection stays on this phone when access expires."

    invoke-virtual {v0, v10, v2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Ld30;->o(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_13

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    const-string v2, "Eevx is closing. Export your saved collection to a file to keep it."

    invoke-virtual {v0, v10, v2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lpu0;

    invoke-direct {v2, v0, v8}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v3, "Export my data"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    :cond_13
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lpu0;

    invoke-direct {v2, v0, v10}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v3, "View profile"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lc3;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lc3;-><init>(I)V

    const-string v3, "Verify access"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    new-instance v2, Lgv0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lgv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lpu0;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v3, "Remove public link"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    return-void

    :cond_14
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v21, v3

    const-string v8, "Scan accounts"

    move-object/from16 v25, v5

    const/16 v9, 0xe

    const-string v5, ""

    const/4 v3, -0x1

    if-eqz v1, :cond_15

    new-instance v1, Lpu0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Refresh saved collections"

    const v4, 0x7f0701bb

    invoke-virtual {v0, v2, v4, v1}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->c0()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    invoke-virtual {v0, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    invoke-virtual {v1, v2, v4, v6, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v6

    const/16 v11, 0x24

    const-string v12, "\u2014"

    invoke-virtual {v0, v11, v12}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual {v11, v15, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v11, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v13, 0xd

    const-string v15, "Pok\u00e9mon on this phone"

    invoke-virtual {v0, v13, v15}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v15

    const v13, 0x7f05031b

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v15, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v3, v4, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v3

    const v6, 0x800005

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v13, 0xc

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v10

    invoke-virtual {v3, v15, v10, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v9, v12}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v10

    const v15, 0x7f05031b

    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9, v12}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v12, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v2, v4, v6, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v6, 0x7f050320

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-direct {v4, v15, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "This phone"

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v13

    const v15, 0x7f05031b

    invoke-virtual {v0, v15}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v1, v2, v4, v3, v15}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v15, -0x2

    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v3, "Scan coverage"

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v3}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v6, v15, v4, v2, v3}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v15

    const v3, 0x7f05031b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Luv0;

    invoke-direct {v2, v0, v0}, Luv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lcom/pgexplorations/controller/StorageActivity;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0xa

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    const/4 v3, -0x1

    invoke-direct {v4, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v6, v9, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "fresh"

    const v6, 0x7f050320

    invoke-virtual {v0, v6, v3, v4}, Lcom/pgexplorations/controller/StorageActivity;->C(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    const v4, 0x7f050340

    const-string v6, "over 7 days"

    invoke-virtual {v0, v4, v3, v6}, Lcom/pgexplorations/controller/StorageActivity;->C(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v20

    const v4, 0x7f050060

    const-string v6, "awaiting scan"

    invoke-virtual {v0, v4, v3, v6}, Lcom/pgexplorations/controller/StorageActivity;->C(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v23

    new-instance v3, Lpu0;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v0, v1, v8, v3}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v6, Lpu0;

    const/16 v3, 0x19

    invoke-direct {v6, v0, v3}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    move-object v3, v2

    const-string v2, "Shiny"

    move-object v4, v3

    const v3, 0x7f070106

    move-object/from16 v25, v4

    const-string v4, "Shiny"

    move-object/from16 v26, v5

    const/16 v5, 0x16

    move-object/from16 v21, v10

    move-object/from16 v36, v26

    const/4 v10, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v22

    new-instance v6, Lpu0;

    const/16 v2, 0x1a

    invoke-direct {v6, v0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Shiny and costume"

    const-string v4, "Shiny and costume"

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v24

    new-instance v6, Lpu0;

    const/16 v2, 0x1b

    invoke-direct {v6, v0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Shiny and background"

    const-string v4, "Shiny and background"

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v26

    new-instance v6, Lpu0;

    const/16 v2, 0x1c

    invoke-direct {v6, v0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Hundo"

    const v3, 0x7f070194

    const-string v4, "Hundo"

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v27

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v6, Lkv0;

    const/4 v3, 0x0

    invoke-direct {v6, v0, v3}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Pok\u00e9mon"

    const v3, 0x7f0700f3

    const-string v4, "Pok\u00e9mon, Browse your collection"

    const/16 v5, 0x10

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v18

    new-instance v6, Lkv0;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v2}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    move/from16 v17, v2

    const-string v2, "Stamps"

    const v3, 0x7f0701a0

    const-string v4, "Stamps, Collections and account progress"

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v28

    new-instance v6, Lkv0;

    invoke-direct {v6, v0, v10}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "National Trust"

    const v3, 0x7f070112

    const-string v4, "National Trust, Completed properties by account"

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v3, Lqu0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v5, 0x7f07010e

    const/4 v6, 0x0

    invoke-static {v2, v5, v14, v6, v3}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    new-instance v3, Lqu0;

    invoke-direct {v3, v0, v10}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v5, 0x7f0701af

    const-string v10, "Shared collection"

    invoke-static {v2, v5, v10, v6, v3}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v3

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    move-object/from16 v16, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Le40;->P(Ldw0;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lir0;->c(Ljava/lang/String;)V

    new-instance v3, Ldefpackage/wv1;

    invoke-direct {v3, v0}, Ldefpackage/wv1;-><init>(Landroid/content/Context;)V

    const-string v5, "Web sync setup"

    invoke-virtual {v0, v2, v5, v3}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Ldefpackage/wv0;

    invoke-direct {v3, v0}, Ldefpackage/wv0;-><init>(Landroid/content/Context;)V

    const-string v5, "Sync to pokepit.online"

    invoke-virtual {v0, v2, v5, v3}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lqu0;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v5, 0x7f070112

    const-string v6, "Export my data"

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7, v3}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    const-string v2, "Recent activity"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object/from16 v5, v36

    const/16 v3, 0xe

    invoke-virtual {v0, v3, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const v5, 0x7f05031b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Ljv0;

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    move-object v3, v11

    move-object v11, v8

    move-object v8, v9

    move-object v9, v4

    move-object/from16 v19, v2

    move-object v5, v12

    move-object v2, v13

    move-object v6, v15

    move-object/from16 v16, v18

    move-object/from16 v4, v21

    move-object/from16 v12, v22

    move-object/from16 v10, v23

    move-object/from16 v13, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    move-object/from16 v17, v28

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Ljv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Luv0;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    move-object/from16 v49, v1

    move-object v1, v0

    move-object/from16 v0, v49

    iput-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->u0:Ljv0;

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->r0:Lzt0;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lzt0;->n0(Z)V

    iget-object v0, v0, Lcom/pgexplorations/controller/StorageActivity;->u0:Ljv0;

    invoke-virtual {v0}, Ljv0;->run()V

    return-void

    :cond_15
    move-object/from16 v36, v5

    const/4 v3, 0x1

    const v5, 0x7f07010e

    const/4 v9, 0x4

    const/4 v10, 0x2

    const v28, 0x7f05031b

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    move-object/from16 v10, v21

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x5

    iget-object v9, v0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->c0()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v7, Lqu0;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v8, 0x7f0701af

    const-string v11, "Link"

    const/4 v15, 0x0

    invoke-static {v4, v8, v11, v15, v7}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v7

    iget-object v8, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    invoke-static {v8, v1, v2}, Le40;->P(Ldw0;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lir0;->c(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v2, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v15, -0x2

    invoke-direct {v2, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lkv0;

    invoke-direct {v2, v0, v10}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v4, "Copy"

    invoke-virtual {v0, v1, v4, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    new-instance v4, Lkv0;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v8, "Share"

    invoke-virtual {v0, v1, v8, v4}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    new-instance v8, Lkv0;

    const/4 v11, 0x7

    invoke-direct {v8, v0, v11}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v12, "Remove"

    invoke-virtual {v0, v1, v12, v8}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    filled-new-array {v2, v4, v1}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    const/4 v8, 0x3

    if-ge v4, v8, :cond_17

    aget-object v8, v2, v4

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v12, v5, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-ne v8, v1, :cond_16

    const/4 v5, 0x0

    goto :goto_4

    :cond_16
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    :goto_4
    invoke-virtual {v12, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v5, v5, Ldw0;->l:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v8, v13, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    add-int/lit8 v4, v4, 0x1

    const/4 v7, -0x1

    goto :goto_3

    :cond_17
    const/4 v15, -0x2

    const-string v1, "What to include"

    invoke-static {v6, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v2, v2, Ldw0;->k:Lqr;

    invoke-virtual {v2}, Lqr;->Y()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lqu0;

    invoke-direct {v4, v0, v11}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v5, 0x7f0701c0

    invoke-static {v1, v5, v14, v2, v4}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    new-instance v2, Log;

    invoke-direct {v2, v0}, Log;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-virtual {v2, v5}, Log;->setChipSpacingHorizontal(I)V

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v1, v2}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    new-instance v4, Lqu0;

    invoke-direct {v4, v0, v13}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v5, "Pok\u00e9mon"

    const v7, 0x7f07010e

    const/4 v8, 0x0

    invoke-static {v1, v7, v5, v8, v4}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v1

    const-string v4, "Publish"

    invoke-static {v0, v4}, Lmj;->b0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    new-instance v5, Lei0;

    invoke-direct {v5, v0, v7, v1, v11}, Lei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v1, v1, Ldw0;->d:Z

    new-instance v4, Lov0;

    const/4 v8, 0x6

    invoke-direct {v4, v0, v8}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    move/from16 v37, v3

    move v3, v1

    move-object v1, v2

    const-string v2, "Tradeable only"

    move v12, v15

    move/from16 v15, v37

    const/16 v8, 0x14

    const/4 v14, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->a0(Log;Ljava/lang/String;ZLov0;Lei0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v3, v2, Ldw0;->e:Z

    new-instance v4, Lov0;

    invoke-direct {v4, v0, v11}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Shiny"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->a0(Log;Ljava/lang/String;ZLov0;Lei0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v3, v2, Ldw0;->f:Z

    new-instance v4, Lov0;

    invoke-direct {v4, v0, v13}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Background"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->a0(Log;Ljava/lang/String;ZLov0;Lei0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v3, v2, Ldw0;->g:Z

    new-instance v4, Lov0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Costume"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->a0(Log;Ljava/lang/String;ZLov0;Lei0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v3, v2, Ldw0;->h:Z

    new-instance v4, Lov0;

    invoke-direct {v4, v0, v15}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "XXS and XXL"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->a0(Log;Ljava/lang/String;ZLov0;Lei0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v3, v2, Ldw0;->i:Z

    new-instance v4, Lov0;

    const/4 v2, 0x2

    invoke-direct {v4, v0, v2}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Duplicates only"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->a0(Log;Ljava/lang/String;ZLov0;Lei0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v3, v2, Ldw0;->j:Z

    new-instance v4, Lov0;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Keep one of each"

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->a0(Log;Ljava/lang/String;ZLov0;Lei0;)V

    move-object v11, v5

    const-string v1, "What visitors see"

    invoke-static {v6, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v3, v2, Ldw0;->a:Ljava/lang/String;

    new-instance v5, Lov0;

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Title"

    const/16 v4, 0x3c

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->f0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILov0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v3, v2, Ldw0;->b:Ljava/lang/String;

    new-instance v5, Lov0;

    invoke-direct {v5, v0, v10}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Note"

    const/16 v4, 0xc8

    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/StorageActivity;->f0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILov0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-boolean v2, v2, Ldw0;->c:Z

    const v3, 0x7f0701b0

    const-string v4, "Show quantities"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    new-instance v2, Lnv0;

    invoke-direct {v2, v0, v15}, Lnv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lgv0;

    invoke-direct {v1, v0, v7, v15}, Lgv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lcom/google/android/material/button/MaterialButton;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11}, Lei0;->run()V

    iget v1, v0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    new-instance v2, Lsu0;

    const/4 v10, 0x2

    invoke-direct {v2, v0, v1, v10}, Lsu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;II)V

    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    move/from16 v37, v3

    const/16 v17, 0x14

    const/16 v30, 0x6

    const/16 v31, -0x2

    const/16 v32, 0x8

    const/16 v33, -0x1

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "shareAccounts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iget-object v2, v2, Ldw0;->k:Lqr;

    new-instance v3, Lpu0;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->l(Landroid/widget/LinearLayout;Lqr;Ljava/lang/Runnable;)V

    return-void

    :cond_19
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x9

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->c0()Landroid/widget/LinearLayout;

    move-result-object v8

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v1, "Show results"

    invoke-static {v0, v1}, Lmj;->b0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v10

    new-instance v6, Lls0;

    const/16 v1, 0xa

    invoke-direct {v6, v0, v1, v10}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v1, "View & sort"

    invoke-static {v8, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-nez v7, :cond_1b

    new-instance v2, Lir0;

    const v5, 0x7f07010e

    const/4 v15, 0x0

    invoke-direct {v2, v0, v14, v15, v5}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v4, v4, Lt50;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v4, v4, Lt50;->s:Lqr;

    invoke-virtual {v4}, Lqr;->Y()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_1a
    const-string v4, "Selected account"

    :goto_5
    invoke-virtual {v2, v4}, Lir0;->e(Ljava/lang/String;)V

    new-instance v4, Lqu0;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v2}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iget-object v4, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v4, v4, Lt50;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v4, v4, Lt50;->b:Ljava/lang/String;

    iget v5, v0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    new-instance v11, Ltu0;

    invoke-direct {v11, v0, v4, v5, v2}, Ltu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;ILir0;)V

    invoke-interface {v9, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1b
    const-string v43, "Catch date (newest first)"

    const-string v44, "Catch date (oldest first)"

    const-string v38, "Pok\u00e9dex number"

    const-string v39, "Count"

    const-string v40, "Account count"

    const-string v41, "Highest CP"

    const-string v42, "Highest IV"

    filled-new-array/range {v38 .. v44}, [Ljava/lang/String;

    move-result-object v2

    const-string v43, "caught_desc"

    const-string v44, "caught_asc"

    const-string v38, "species"

    const-string v39, "count"

    const-string v40, "accounts"

    const-string v41, "cp"

    const-string v42, "iv"

    filled-new-array/range {v38 .. v44}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v5, v5, Lt50;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    new-instance v5, Lpv0;

    invoke-direct {v5, v0, v7}, Lpv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Z)V

    move v9, v3

    move-object v3, v2

    const-string v2, "Sort"

    move v14, v9

    move/from16 v9, v17

    move/from16 v13, v32

    move/from16 v15, v33

    move-object/from16 v12, v36

    move/from16 v11, v37

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;ILjava/util/function/IntConsumer;Lls0;)V

    move-object/from16 v43, v6

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v2, v2, Lt50;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v3, v2, Lt50;->q:Z

    if-nez v3, :cond_1c

    if-nez v7, :cond_1c

    const-string v3, "Variants"

    const-string v4, "Individual Pok\u00e9mon"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lt50;->p:Z

    new-instance v5, Liv0;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "View"

    move-object/from16 v6, v43

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;ILjava/util/function/IntConsumer;Lls0;)V

    :cond_1c
    const-string v1, "Traits"

    invoke-static {v8, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v38

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v1, v1, Lt50;->i:Z

    new-instance v2, Lov0;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v39, "Shiny"

    const v40, 0x7f070106

    move/from16 v41, v1

    move-object/from16 v42, v2

    invoke-static/range {v38 .. v43}, Lcom/pgexplorations/controller/StorageActivity;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v1, v1, Lt50;->j:Z

    new-instance v2, Lov0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v39, "Hundo"

    const v40, 0x7f070194

    move/from16 v41, v1

    move-object/from16 v42, v2

    invoke-static/range {v38 .. v43}, Lcom/pgexplorations/controller/StorageActivity;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V

    move-object/from16 v7, v38

    move-object/from16 v6, v43

    new-instance v0, Ljr0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "IV %"

    const v3, 0x7f070194

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Ljr0;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;ILorg/json/JSONObject;Z)V

    move-object/from16 v49, v1

    move-object v1, v0

    move-object/from16 v0, v49

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget v2, v2, Lt50;->g:I

    iget-object v3, v1, Ljr0;->a:Ls8;

    if-ltz v2, :cond_1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget v4, v4, Lt50;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget v2, v2, Lt50;->h:I

    iget-object v4, v1, Ljr0;->b:Ls8;

    if-ltz v2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget v5, v5, Lt50;->h:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    new-instance v2, Lqv0;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v6, v5}, Lqv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lls0;I)V

    new-instance v5, Lm2;

    invoke-direct {v5, v9, v2}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lqv0;

    invoke-direct {v2, v0, v6, v11}, Lqv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lls0;I)V

    new-instance v3, Lm2;

    invoke-direct {v3, v9, v2}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v7, v1}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v1, v1, Lt50;->k:Z

    new-instance v2, Lov0;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v39, "Background"

    const v40, 0x7f0701b5

    move/from16 v41, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v6

    move-object/from16 v38, v7

    invoke-static/range {v38 .. v43}, Lcom/pgexplorations/controller/StorageActivity;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v1, v1, Lt50;->l:Z

    new-instance v2, Lov0;

    invoke-direct {v2, v0, v14}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v39, "Costume"

    move/from16 v41, v1

    move-object/from16 v42, v2

    invoke-static/range {v38 .. v43}, Lcom/pgexplorations/controller/StorageActivity;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v1, v1, Lt50;->m:Z

    new-instance v2, Lov0;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v39, "Dynamax"

    const v40, 0x7f0700e1

    move/from16 v41, v1

    move-object/from16 v42, v2

    invoke-static/range {v38 .. v43}, Lcom/pgexplorations/controller/StorageActivity;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v1, v1, Lt50;->n:Z

    new-instance v2, Lov0;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v39, "Gigantamax"

    move/from16 v41, v1

    move-object/from16 v42, v2

    invoke-static/range {v38 .. v43}, Lcom/pgexplorations/controller/StorageActivity;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V

    invoke-static {}, Le40;->Q()[Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget v1, v1, Lt50;->e:I

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Liv0;

    invoke-direct {v5, v0, v13}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Size"

    move-object/from16 v1, v38

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;ILjava/util/function/IntConsumer;Lls0;)V

    const-string v1, "Collection"

    invoke-static {v8, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v2, v2, Lt50;->o:Z

    new-instance v3, Lov0;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lov0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v39, "Duplicates"

    const v40, 0x7f0701b5

    move-object/from16 v38, v1

    move/from16 v41, v2

    move-object/from16 v42, v3

    invoke-static/range {v38 .. v43}, Lcom/pgexplorations/controller/StorageActivity;->s0(Landroid/widget/LinearLayout;Ljava/lang/String;IZLov0;Lls0;)V

    const-string v2, "Not traded"

    const-string v3, "Already traded"

    const-string v4, "Any"

    const-string v5, "Unknown"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget v2, v2, Lt50;->f:I

    const/16 v22, 0x2

    add-int/lit8 v4, v2, 0x2

    new-instance v5, Liv0;

    invoke-direct {v5, v0, v14}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v2, "Trade history"

    invoke-virtual/range {v0 .. v6}, Lcom/pgexplorations/controller/StorageActivity;->s(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;ILjava/util/function/IntConsumer;Lls0;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lqu0;

    invoke-direct {v1, v0, v14}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v43 .. v43}, Lls0;->run()V

    return-void

    :cond_1f
    move v14, v3

    move-object v1, v11

    move/from16 v5, v32

    move-object/from16 v6, v36

    move/from16 v11, v37

    iget-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v1, v1, Lt50;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v2, v1, Lt50;->s:Lqr;

    const-string v3, "include"

    iput-object v3, v2, Lqr;->b:Ljava/lang/Object;

    iget-object v2, v2, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    iget-object v1, v1, Lt50;->b:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-object v6, v1, Lt50;->b:Ljava/lang/String;

    :cond_20
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v2, v2, Lt50;->s:Lqr;

    new-instance v3, Lc3;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lc3;-><init>(I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->l(Landroid/widget/LinearLayout;Lqr;Ljava/lang/Runnable;)V

    return-void

    :cond_21
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    move-object/from16 v3, v25

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->R()V

    return-void

    :cond_22
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "stampdetail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->j0()V

    return-void

    :cond_23
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "All"

    const-string v10, "stamps"

    const v14, 0x7f0700e4

    if-eqz v2, :cond_27

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v5, v2, Lt50;->q:Z

    if-eqz v5, :cond_25

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    iput-object v5, v2, Lt50;->r:Ldw0;

    iput-boolean v11, v0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    new-instance v2, Lpu0;

    const/16 v5, 0x12

    invoke-direct {v2, v0, v5}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v5, "Add Pok\u00e9mon"

    const v11, 0x7f0700bd

    invoke-virtual {v0, v5, v11, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v2, Lpu0;

    const/16 v5, 0x13

    invoke-direct {v2, v0, v5}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v5, "Collection actions"

    invoke-virtual {v0, v5, v14, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_24
    :goto_6
    const/16 v11, 0xc

    goto/16 :goto_8

    :cond_25
    iget-boolean v2, v0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    if-eqz v2, :cond_26

    new-instance v2, Lkv0;

    const/4 v5, 0x3

    invoke-direct {v2, v0, v5}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v5, "Done adding"

    const v11, 0x7f070102

    invoke-virtual {v0, v5, v11, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v2, Lpu0;

    const/16 v5, 0x13

    invoke-direct {v2, v0, v5}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v5, "Collection actions"

    invoke-virtual {v0, v5, v14, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    goto :goto_6

    :cond_26
    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->P()V

    goto :goto_6

    :cond_27
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "Sort accounts"

    if-eqz v2, :cond_29

    new-instance v2, Lkv0;

    const/4 v11, 0x4

    invoke-direct {v2, v0, v11}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v0, v5, v14, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lkv0;

    const/16 v11, 0x8

    invoke-direct {v2, v0, v11}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v0, v5, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->U:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lkv0;

    const/16 v14, 0x9

    invoke-direct {v2, v0, v14}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v11, "Scanned"

    invoke-virtual {v0, v5, v11, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->V:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lkv0;

    const/16 v11, 0xa

    invoke-direct {v2, v0, v11}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v11, "Awaiting scan"

    invoke-virtual {v0, v5, v11, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->W:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->U:Lcom/google/android/material/button/MaterialButton;

    iget-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->V:Lcom/google/android/material/button/MaterialButton;

    filled-new-array {v5, v11, v2}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const/4 v5, 0x0

    :goto_7
    const/4 v11, 0x3

    if-ge v5, v11, :cond_28

    aget-object v11, v2, v5

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/StorageActivity;->p0(Lcom/google/android/material/button/MaterialButton;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_28
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->U:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    const-string v11, "all"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->V:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    const-string v11, "scanned"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->W:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    const-string v11, "waiting"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    goto/16 :goto_6

    :cond_29
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Lkv0;

    const/16 v11, 0xb

    invoke-direct {v2, v0, v11}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v0, v5, v14, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_2a
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    new-instance v2, Lpu0;

    const/4 v5, 0x5

    invoke-direct {v2, v0, v5}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v5, "Copy username"

    const v11, 0x7f070173

    invoke-virtual {v0, v5, v11, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    new-instance v2, Lpu0;

    const/16 v5, 0x8

    invoke-direct {v2, v0, v5}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v5, 0x7f0700b9

    invoke-virtual {v0, v8, v5, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->k()V

    goto/16 :goto_6

    :cond_2b
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lpu0;

    const/16 v5, 0xa

    invoke-direct {v2, v0, v5}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v5, "Sort collections"

    invoke-virtual {v0, v5, v14, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_2c
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    new-instance v2, Lpu0;

    const/16 v11, 0xc

    invoke-direct {v2, v0, v11}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v0, v5, v14, v2}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    :goto_8
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/StorageActivity;->u(Landroid/widget/LinearLayout;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v14

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->F:Landroid/widget/LinearLayout;

    const/16 v11, 0x8c

    invoke-virtual {v0, v2, v11}, Lcom/pgexplorations/controller/StorageActivity;->o(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;

    move-result-object v11

    move-object/from16 v17, v1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0, v11, v1}, Lcom/pgexplorations/controller/StorageActivity;->S(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    const-string v11, "\u2014\nComplete"

    move-object/from16 v23, v3

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v11}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    move-object/from16 v24, v5

    const-string v5, "\u2014\nWith data"

    invoke-virtual {v0, v3, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 v26, v6

    const-string v6, "\u2014\nAverage"

    invoke-virtual {v0, v3, v6}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    filled-new-array {v11, v5, v6}, [Landroid/widget/TextView;

    move-result-object v3

    move-object/from16 v25, v3

    move-object/from16 v19, v5

    const/4 v3, 0x0

    :goto_9
    const/4 v5, 0x3

    if-ge v3, v5, :cond_2d

    aget-object v5, v25, v3

    move/from16 v34, v3

    const/16 v3, 0x31

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v35, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-direct {v3, v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v34, 0x1

    move-object/from16 v7, v29

    move-object/from16 v8, v31

    move-object/from16 v6, v35

    goto :goto_9

    :cond_2d
    move-object/from16 v35, v6

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v7

    new-instance v7, Log;

    invoke-direct {v7, v0}, Log;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v5, Lqu0;

    const/16 v8, 0xb

    invoke-direct {v5, v0, v8}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v8, 0x7f0701a0

    const/4 v1, 0x0

    invoke-static {v3, v8, v4, v1, v5}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v8

    const-string v1, "Collected by account, with map links"

    invoke-virtual {v8, v1}, Lir0;->c(Ljava/lang/String;)V

    const-string v1, "Progress is from each account\'s last scan. Missing rally data does not mean zero stamps."

    invoke-static {v2, v1}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iget v3, v0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    new-instance v0, Lrv0;

    move-object/from16 v16, v14

    move-object/from16 v45, v17

    move-object/from16 v5, v19

    move-object/from16 v14, v24

    move-object/from16 v47, v26

    move-object/from16 v48, v29

    move-object/from16 v46, v31

    move-object/from16 v6, v35

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move v13, v4

    move-object v12, v9

    move-object v4, v11

    move-object/from16 v11, v23

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lrv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Log;Lir0;Landroid/widget/TextView;)V

    move-object/from16 v49, v1

    move-object v1, v0

    move-object/from16 v0, v49

    invoke-interface {v12, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "Complete"

    const-string v3, "No scan"

    const-string v4, "Incomplete"

    filled-new-array {v11, v4, v1, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, "complete"

    const-string v4, "unscanned"

    const-string v5, "all"

    const-string v6, "incomplete"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v13, :cond_2e

    aget-object v5, v3, v4

    aget-object v6, v1, v4

    new-instance v7, Lev0;

    const/4 v11, 0x1

    invoke-direct {v7, v0, v5, v11}, Lev0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v6, v7}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    iget-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->C:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v6, v5}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->p0(Lcom/google/android/material/button/MaterialButton;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_2e
    move-object v2, v14

    move-object/from16 v7, v16

    const/4 v12, 0x6

    goto :goto_e

    :cond_2f
    move-object/from16 v45, v1

    move-object v11, v3

    move-object/from16 v47, v6

    move-object/from16 v48, v7

    move-object/from16 v46, v8

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    new-instance v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v3, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v3, 0x2

    new-array v5, v3, [Z

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v3, :cond_32

    aget-boolean v3, v5, v6

    if-eqz v3, :cond_30

    const-string v7, "Active"

    goto :goto_c

    :cond_30
    move-object v7, v11

    :goto_c
    new-instance v8, Lk6;

    const/4 v12, 0x6

    invoke-direct {v8, v12, v0, v3}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v4, v7, v8}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v7

    iget-boolean v8, v0, Lcom/pgexplorations/controller/StorageActivity;->E:Z

    if-ne v3, v8, :cond_31

    const/4 v8, 0x1

    goto :goto_d

    :cond_31
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v0, v7, v8}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->p0(Lcom/google/android/material/button/MaterialButton;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    goto :goto_b

    :cond_32
    const/4 v12, 0x6

    move-object v7, v1

    :goto_e
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v4, 0x7f05008b

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f05031b

    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v9

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v3, v5, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    :cond_33
    move-object/from16 v6, v48

    goto/16 :goto_10

    :cond_34
    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    move-object/from16 v6, v48

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    :goto_f
    const-string v5, "Search collections"

    goto :goto_11

    :cond_35
    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v8, "research"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const-string v5, "Search properties"

    goto :goto_11

    :cond_36
    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v5, v5, Lt50;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_37

    const-string v5, "Search this account\'s Pok\u00e9mon"

    goto :goto_11

    :cond_37
    const-string v5, "Search owned copies"

    goto :goto_11

    :cond_38
    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v8, v5, Lt50;->q:Z

    if-eqz v8, :cond_39

    const-string v5, "Search shared Pok\u00e9mon"

    goto :goto_11

    :cond_39
    iget-object v5, v5, Lt50;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3a

    const-string v5, "Search Pok\u00e9mon or accounts"

    goto :goto_11

    :cond_3a
    const-string v5, "Search owned copies or accounts"

    goto :goto_11

    :cond_3b
    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    move-object/from16 v8, v45

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    const-string v5, "Search stops"

    goto :goto_11

    :cond_3c
    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3d

    goto :goto_f

    :cond_3d
    :goto_10
    const-string v5, "Search username or trainer"

    :goto_11
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x34

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v9

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v5, v11, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result v5

    if-eqz v5, :cond_3f

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iget-object v9, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    invoke-virtual {v9}, Lt50;->a()Lt50;

    move-result-object v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object/from16 v5, v47

    iput-object v5, v9, Lt50;->b:Ljava/lang/String;

    goto :goto_12

    :cond_3e
    move-object/from16 v5, v47

    :goto_12
    new-instance v6, Landroid/widget/ImageButton;

    invoke-direct {v6, v0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0701b3

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v10, 0x7f050320

    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Filters. "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Le40;->b(Lt50;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v10, Lqu0;

    const/4 v11, 0x1

    invoke-direct {v10, v0, v11}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-direct {v10, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v9}, Lcom/pgexplorations/controller/StorageActivity;->O(Landroid/widget/LinearLayout;Lt50;)V

    goto :goto_13

    :cond_3f
    move-object/from16 v5, v47

    const/16 v11, 0x8

    :goto_13
    new-instance v1, Lm2;

    const/16 v6, 0x12

    invoke-direct {v1, v6, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, v4, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->Q()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v1, v1, Lt50;->p:Z

    if-nez v1, :cond_40

    const/4 v8, 0x1

    goto :goto_14

    :cond_40
    const/4 v8, 0x0

    :goto_14
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_41

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    div-int/lit16 v3, v3, 0xb4

    const/4 v10, 0x2

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    goto :goto_15

    :cond_41
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    :goto_15
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    new-instance v1, Lyv0;

    invoke-direct {v1, v0}, Lyv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    if-eqz v7, :cond_42

    new-instance v1, Ltj;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Ltj;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v1, v2}, Ltj;->b(Lqj;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_42
    const/4 v3, -0x1

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_16
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->t0:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x38

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-direct {v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Lpu0;

    invoke-direct {v2, v0, v11}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    move-object/from16 v4, v46

    invoke-virtual {v0, v1, v4, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v1, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->X:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->f0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lhx;

    const/4 v11, 0x1

    invoke-direct {v2, v11, v0}, Lhx;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    if-nez v3, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Ljava/util/ArrayList;

    :cond_44
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->U()V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final W(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v2

    invoke-virtual {v2}, Ltp;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ltp;->r()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "local_storage_access"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "owner"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_fallback

    const-string v3, "local"

    :cond_fallback
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ln0;

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Ln0;-><init>(Landroid/content/Context;J)V

    const-string v1, "userId"

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ln0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string p0, "storage-request-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Storage Lite access is locked"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;Lt50;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;
    .locals 12

    move-wide v1, p3

    move-object/from16 v3, p10

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v5, v4, 0x1

    const-string v6, "stamps"

    const-string v7, "Pok\u00e9mon"

    const-string v8, "accountStamps"

    const-wide/16 v9, 0x0

    if-eqz p9, :cond_f

    if-eqz v3, :cond_0

    cmp-long v11, v1, v9

    if-nez v11, :cond_f

    :cond_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lt50;->s:Lqr;

    invoke-virtual {p1}, Lqr;->q()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Lt50;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lt50;->i:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lt50;->j:Z

    if-nez p1, :cond_5

    iget p1, p2, Lt50;->g:I

    if-gez p1, :cond_5

    iget p1, p2, Lt50;->h:I

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p2, Lt50;->k:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lt50;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lt50;->m:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lt50;->n:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lt50;->o:Z

    if-nez p1, :cond_5

    iget p1, p2, Lt50;->e:I

    if-gez p1, :cond_5

    iget p1, p2, Lt50;->f:I

    const/4 v1, -0x1

    if-lt p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lt50;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v3, :cond_6

    const-string p0, "This account is no longer on this phone."

    return-object p0

    :cond_6
    if-eqz p0, :cond_7

    const-string p1, "rallyAt"

    goto :goto_2

    :cond_7
    const-string p1, "pokemonAt"

    :goto_2
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    if-eqz p0, :cond_8

    const-string p1, "rallyStatus"

    goto :goto_3

    :cond_8
    const-string p1, "pokemonStatus"

    :goto_3
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    cmp-long v0, v0, v9

    if-gtz v0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Awaiting first scan. Scan this account\'s "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    move-object v6, v7

    :goto_4
    const-string p0, " with Account Check to add its collection."

    invoke-static {p1, v6, p0}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz v5, :cond_c

    if-eqz p0, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string p0, "No Pok\u00e9mon match your filters. Try another search or clear your filters."

    return-object p0

    :cond_c
    invoke-static {p1}, Le40;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p0, "Scan needed. Run Account Check again to update this collection."

    return-object p0

    :cond_d
    if-eqz p0, :cond_e

    const-string p0, "No stamp rallies in this account\'s last scan."

    return-object p0

    :cond_e
    const-string p0, "No Pok\u00e9mon in this account\'s last scan."

    return-object p0

    :cond_f
    const-string v3, "scans"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ""

    if-eqz v3, :cond_15

    cmp-long p1, v1, v9

    if-nez p1, :cond_13

    if-nez v4, :cond_10

    const-string p0, "No accounts match that username or trainer."

    return-object p0

    :cond_10
    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    const-string v0, "waiting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p0, "Every account has a saved scan."

    return-object p0

    :cond_11
    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    const-string p1, "scanned"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "No account has a saved scan yet."

    return-object p0

    :cond_12
    const-string p0, "No accounts on this phone."

    return-object p0

    :cond_13
    if-nez v4, :cond_14

    const-string p0, "matching account"

    const-string p1, "matching accounts"

    invoke-static {v1, v2, p0, p1}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v5

    :cond_15
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string p0, "rally"

    const-string p1, "rallies"

    invoke-static {v1, v2, p0, p1}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " in this account\'s last scan"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_16
    const-string v3, "rallystops"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    cmp-long p0, v1, v9

    if-nez p0, :cond_18

    if-nez v4, :cond_17

    const-string p0, "No stops match your search."

    return-object p0

    :cond_17
    const-string p0, "No stops are known for this collection."

    return-object p0

    :cond_18
    const-string p0, "stop"

    const-string p1, "stops"

    invoke-static {v1, v2, p0, p1}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_19
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    cmp-long v3, v1, v9

    if-nez v3, :cond_1b

    iget-boolean p0, p0, Lcom/pgexplorations/controller/StorageActivity;->E:Z

    if-eqz p0, :cond_1a

    if-eqz v4, :cond_1a

    const-string p0, "No active collections. Choose All to include ended, paused and unscanned collections."

    return-object p0

    :cond_1a
    :goto_5
    const-string p0, "No collections match your search."

    return-object p0

    :cond_1b
    cmp-long v3, v1, v9

    if-nez v3, :cond_1c

    const-string p0, "No matching results. Check your filters or saved scans."

    return-object p0

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pokemon"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-boolean v6, p2, Lt50;->p:Z

    if-eqz v6, :cond_1d

    move-object v6, v7

    goto :goto_6

    :cond_1d
    const-string v6, "variant"

    goto :goto_6

    :cond_1e
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1f

    const-string v6, "collection"

    goto :goto_6

    :cond_1f
    const-string v6, "account"

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-boolean p1, p2, Lt50;->p:Z

    if-eqz p1, :cond_20

    goto :goto_7

    :cond_20
    const-string v7, "variants"

    goto :goto_7

    :cond_21
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_22

    const-string v7, "collections"

    goto :goto_7

    :cond_22
    const-string v7, "accounts"

    :goto_7
    invoke-static {v1, v2, v6, v7}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    if-eqz p0, :cond_23

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Le40;->I(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in shared collection"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Z()V
    .locals 4

    new-instance v0, Lm70;

    invoke-direct {v0, p0}, Lm70;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v1, Lc6;

    const-string v2, "Remove public link?"

    iput-object v2, v1, Lc6;->d:Ljava/lang/CharSequence;

    const-string v2, "The current URL will stop working. Your local collection is kept."

    iput-object v2, v1, Lc6;->f:Ljava/lang/String;

    const-string v2, "Cancel"

    iput-object v2, v1, Lc6;->i:Ljava/lang/String;

    new-instance v2, Lze;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lze;-><init>(ILjava/lang/Object;)V

    const-string p0, "Remove"

    iput-object p0, v1, Lc6;->g:Ljava/lang/String;

    iput-object v2, v1, Lc6;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, Lm70;->d()Lg6;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final a0(Log;Ljava/lang/String;ZLov0;Lei0;)V
    .locals 5

    new-instance v0, Lig;

    invoke-direct {v0, p0}, Lig;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lig;->setCheckable(Z)V

    invoke-virtual {v0, p3}, Lig;->setChecked(Z)V

    invoke-virtual {v0, p2}, Lig;->setCheckedIconVisible(Z)V

    const p3, 0x10100a0

    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [I

    filled-new-array {p3, v1}, [[I

    move-result-object p3

    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, 0x7f050326

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f050335

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lig;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    new-instance v1, Landroid/content/res/ColorStateList;

    const v2, 0x7f050320

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f05008b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, p3, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lig;->setChipStrokeWidth(F)V

    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f050060

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Lig;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    new-instance p3, Lq00;

    invoke-direct {p3, p0, p4, p5, p2}, Lq00;-><init>(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p3}, Lig;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c0()Landroid/widget/LinearLayout;
    .locals 4

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final d0(Lorg/json/JSONObject;Z)V
    .locals 11

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    invoke-virtual {v0}, Lt50;->a()Lt50;

    move-result-object v3

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    invoke-virtual {v0}, Ldw0;->b()Ldw0;

    move-result-object v4

    iget v8, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-boolean v9, v0, Lt50;->q:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v1, Lav0;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v10}, Lav0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lt50;Ldw0;Lorg/json/JSONObject;ZLjava/util/List;IZZ)V

    iget-object p0, v2, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->P()V

    iget-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    iget-object p1, p1, Lnj0;->a:Loj0;

    sget-object v1, Lcom/pgexplorations/controller/StorageActivity;->I0:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0, v1}, Loj0;->d(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f0(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;ILov0;)V
    .locals 8

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, p2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    const v4, 0x7f05031b

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-virtual {v2, v3, v3, v3, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v6, 0x7f05008b

    invoke-virtual {p0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    const/16 v6, 0xa

    invoke-virtual {p0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {p0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v2, v4, v7, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->n0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "Title"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Shown above the collection"

    goto :goto_0

    :cond_0
    const-string v1, "A short message for visitors"

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p2, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v1, v5, [Landroid/text/InputFilter;

    aput-object p2, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lac;

    invoke-direct {p2, p0, p4, p5, v2}, Lac;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILov0;Landroid/widget/EditText;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v0}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Invalid sharing link"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Share Pok\u00e9mon roster"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;I[Ljava/lang/String;[IILjava/util/function/IntConsumer;)V
    .locals 7

    new-instance v0, Lqd;

    invoke-direct {v0, p0}, Lqd;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v1}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p2, p1, v3}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lro0;->y(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    move p1, v4

    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    invoke-static {p0, v1, p2}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-static {p0, v1}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez p4, :cond_0

    const v5, 0x7f07019c

    goto :goto_1

    :cond_0
    aget v5, p4, p1

    :goto_1
    aget-object v6, p3, p1

    invoke-static {v2, v5, v6, v3}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    if-ne p5, p1, :cond_1

    goto :goto_2

    :cond_1
    move p2, v4

    :goto_2
    if-eqz p2, :cond_2

    const v5, 0x7f0701aa

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    invoke-static {v2, v5}, Lro0;->y(Landroid/view/View;I)V

    if-eqz p2, :cond_3

    const p2, 0x7f050320

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0x7f0801f9

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v6, 0x7f0801f6

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const v5, 0x7f0801fa

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    new-instance p2, Lp4;

    const/4 v5, 0x3

    invoke-direct {p2, v0, p6, p1, v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p1, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f050335

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, p0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lqd;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final i0(Lorg/json/JSONObject;)V
    .locals 10

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "name"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, "trainer"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le40;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->T:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, Lcom/pgexplorations/controller/StorageActivity;->G(Landroid/widget/ProgressBar;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v1, "stamps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "pokemonAt"

    const-string v3, "research"

    if-eqz v0, :cond_3

    const-string v0, "rallyAt"

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "researchAt"

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->R:Landroid/widget/TextView;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_6

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Le40;->c(JJ)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Scanned "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string v4, "Not scanned yet"

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->S:[Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v8, v6

    const/4 v2, 0x1

    if-lez v0, :cond_7

    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v4

    :goto_2
    iget-object v5, p0, Lcom/pgexplorations/controller/StorageActivity;->S:[Landroid/widget/TextView;

    aget-object v5, v5, v4

    const-string v6, "\u2014"

    if-eqz v0, :cond_8

    const-string v7, "pokemon"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Le40;->I(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v6

    :goto_3
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/pgexplorations/controller/StorageActivity;->S:[Landroid/widget/TextView;

    aget-object v2, v5, v2

    if-eqz v0, :cond_9

    const-string v5, "shiny"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Le40;->I(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->S:[Landroid/widget/TextView;

    const/4 v5, 0x2

    aget-object v2, v2, v5

    if-eqz v0, :cond_a

    const-string v0, "background"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Le40;->I(J)Ljava/lang/String;

    move-result-object v6

    :cond_a
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_c

    const-string v2, "rallyStatus"

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_d

    const-string v2, "researchStatus"

    goto :goto_5

    :cond_d
    const-string v2, "pokemonStatus"

    :goto_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le40;->F(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    const-string v0, "Stamps"

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_f

    const-string v0, "Research"

    goto :goto_6

    :cond_f
    const-string v0, "Pok\u00e9mon"

    :goto_6
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " scan: "

    invoke-static {v5, v0, p1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_10
    const-string p1, ""

    :goto_7
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->Q:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const/16 v4, 0x8

    :goto_8
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_9
    return-void
.end method

.method public final j0()V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "name"

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->p()V

    return-void

    :cond_0
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    if-nez v4, :cond_1

    const-string v4, "account"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lls0;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4, v5}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v4, "Open account"

    const v5, 0x7f07010e

    invoke-virtual {v0, v4, v5, v1}, Lcom/pgexplorations/controller/StorageActivity;->m(Ljava/lang/String;ILjava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->u(Landroid/widget/LinearLayout;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v4

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    iget-object v6, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lr50;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    invoke-virtual {v0, v6, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v9, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v5, v0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    const/16 v9, 0xe

    if-nez v5, :cond_2

    const-string v5, "trainer"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le40;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    const v11, 0x7f05031b

    invoke-virtual {v0, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v10, v10, v10, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v2}, Le40;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "This account has no saved scan for this collection. Progress is unknown."

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance v5, Lmv0;

    invoke-direct {v5, v0, v10}, Lmv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    new-instance v11, Lmv0;

    invoke-direct {v11, v0, v7}, Lmv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v2, v5, v11, v12, v13}, Le40;->a(Lorg/json/JSONObject;Ljava/util/function/LongFunction;Ljava/util/function/LongFunction;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v9, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v5, "total"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-lez v11, :cond_4

    new-instance v11, Landroid/widget/ProgressBar;

    const v13, 0x1010078

    invoke-direct {v11, v0, v6, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    const-string v5, "collected"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v2, 0x7f050320

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-direct {v2, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const-string v2, "rewards"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v5, 0x4

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_c

    const-string v11, "Reward milestones"

    invoke-static {v1, v11}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v1}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v13, "overallProgress"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    move v14, v10

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    const-string v6, "prefecture"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v9, "label"

    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_6

    const-string v9, "Reward"

    :cond_6
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_7

    goto :goto_1

    :cond_7
    const-string v7, "\n"

    invoke-static {v9, v7, v6}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v6, "rewardInterval"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "requiredProgress"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-lez v6, :cond_8

    const-string v12, "lastClaimedProgressCount"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_8
    if-nez v6, :cond_9

    const-string v6, "claimed"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "Claimed"

    goto :goto_2

    :cond_9
    if-lt v13, v7, :cond_a

    const-string v6, "Eligible at last scan"

    goto :goto_2

    :cond_a
    const-string v6, "Next at "

    const-string v12, " stamps"

    invoke-static {v7, v6, v12}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v11, v9, v6}, Lcom/pgexplorations/controller/StorageActivity;->z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v9, 0xe

    const/4 v12, -0x1

    goto :goto_0

    :cond_b
    const-string v2, "Reward eligibility does not confirm a catch."

    invoke-static {v1, v2}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_c
    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    iget-object v1, v1, Lr50;->b:Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v6, 0x0

    goto :goto_4

    :cond_d
    const-string v2, "stops"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    :goto_4
    const-string v1, "stamps"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "fortId"

    if-eqz v1, :cond_f

    move v7, v10

    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_f

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "state"

    if-eqz v6, :cond_12

    move v9, v10

    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_12

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/json/JSONObject;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_11

    const/4 v11, -0x1

    goto :goto_7

    :cond_11
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    :goto_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    new-instance v2, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/pgexplorations/controller/StorageActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "All"

    const-string v6, "Collected"

    const-string v8, "Missing"

    const-string v9, "Locked"

    const-string v11, "Unknown"

    filled-new-array {v2, v6, v8, v9, v11}, [Ljava/lang/String;

    move-result-object v2

    move v12, v10

    :goto_a
    const/4 v13, 0x5

    if-ge v12, v13, :cond_16

    aget-object v13, v2, v12

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v10

    :goto_b
    if-ge v10, v14, :cond_15

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    add-int/lit8 v10, v10, 0x1

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v13}, Lcom/pgexplorations/controller/StorageActivity;->E(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    add-int/lit8 v15, v15, 0x1

    :cond_14
    const/4 v5, 0x4

    goto :goto_b

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lev0;

    const/4 v14, 0x4

    invoke-direct {v10, v0, v13, v14}, Lev0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v5, v10}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    iget-object v10, v0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v5, v10}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->p0(Lcom/google/android/material/button/MaterialButton;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x4

    const/4 v10, 0x0

    goto :goto_a

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v12, 0x2

    if-ge v10, v5, :cond_1d

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13, v5}, Lcom/pgexplorations/controller/StorageActivity;->E(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v13, -0x1

    if-eq v5, v13, :cond_1b

    const/4 v13, 0x1

    if-eq v5, v13, :cond_1a

    if-eq v5, v12, :cond_19

    const/4 v12, 0x3

    const/4 v14, 0x4

    if-eq v5, v12, :cond_18

    if-eq v5, v14, :cond_17

    move-object v5, v11

    goto :goto_d

    :cond_17
    move-object v5, v9

    goto :goto_d

    :cond_18
    const-string v5, "Gifted"

    goto :goto_d

    :cond_19
    const/4 v14, 0x4

    move-object v5, v6

    goto :goto_d

    :cond_1a
    const/4 v14, 0x4

    move-object v5, v8

    goto :goto_d

    :cond_1b
    const/4 v13, 0x1

    const/4 v14, 0x4

    const-string v5, "Not observed"

    :goto_d
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    const/4 v13, 0x1

    const/4 v14, 0x4

    :goto_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->F:Landroid/widget/LinearLayout;

    const-string v5, "No stamps match this state."

    const/16 v6, 0xe

    invoke-virtual {v0, v6, v5}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    div-int/lit8 v6, v6, 0x78

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    new-instance v5, Ltv0;

    invoke-direct {v5, v0, v2, v3}, Ltv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    new-instance v0, Ltj;

    const/4 v13, -0x1

    invoke-direct {v0, v13, v13}, Ltj;-><init>(II)V

    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v0, v2}, Ltj;->b(Lqj;)V

    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k()V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->n0()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v8, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lvv0;

    iget-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    invoke-static {v11}, Le40;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_1

    const-string v15, "pokemonAt"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v12, v15, v17

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    move v12, v14

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v13

    :goto_1
    invoke-direct {v10, v0, v11, v12}, Lvv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;Z)V

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x28

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v0, v12}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v12

    invoke-direct {v11, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v9

    iget-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    const-string v12, ""

    if-nez v11, :cond_2

    move-object v11, v12

    goto :goto_2

    :cond_2
    const-string v15, "trainer"

    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Le40;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/16 v15, 0xf

    invoke-virtual {v0, v15, v11}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4, v12}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->R:Landroid/widget/TextView;

    const v3, 0x7f05031b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v11, v14, v15, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v11, v0, Lcom/pgexplorations/controller/StorageActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v11, v14, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcom/pgexplorations/controller/StorageActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v9, v0, Lcom/pgexplorations/controller/StorageActivity;->P:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v9, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v9, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    const-string v11, "Enhanced Play"

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v9, v14}, Lt7;->setAllCaps(Z)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const v11, 0x7f0700f2

    invoke-virtual {v9, v11}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    const/16 v8, 0x18

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    invoke-virtual {v9, v8, v14, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setMinimumWidth(I)V

    const/16 v8, 0x30

    invoke-virtual {v0, v8}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v8, v0, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    invoke-static {v0, v8}, Ljg0;->H0(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_3

    move v8, v13

    goto :goto_3

    :cond_3
    move v8, v14

    :goto_3
    invoke-virtual {v9, v8}, Landroid/view/View;->setEnabled(Z)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v6, "Enhanced Play with "

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    move-object v6, v12

    goto :goto_4

    :cond_4
    const-string v6, ". Sign in to this account in Accounts first"

    :goto_4
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v6, Lqu0;

    invoke-direct {v6, v0, v14}, Lqu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x7c

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    invoke-direct {v6, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v0}, Lmj;->w(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v2, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    const/4 v2, 0x6

    if-eqz v10, :cond_6

    if-nez v8, :cond_6

    const-string v6, "Sign in to this account in Accounts first"

    invoke-virtual {v0, v4, v6}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v6, v14, v8, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v6, v0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v6, v6, Lt50;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Copies of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    invoke-virtual {v2, v14, v3, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->i0(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v14}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v6, v14, v7, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v7, 0x3

    new-array v9, v7, [Landroid/widget/TextView;

    iput-object v9, v0, Lcom/pgexplorations/controller/StorageActivity;->S:[Landroid/widget/TextView;

    const-string v9, "Shiny"

    const-string v10, "Background"

    const-string v2, "Pok\u00e9mon"

    filled-new-array {v2, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    move v10, v14

    :goto_5
    if-ge v10, v7, :cond_8

    invoke-virtual {v0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v11, "\u2014"

    const/16 v5, 0x12

    invoke-virtual {v0, v5, v11}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v8, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v11, v9, v10

    invoke-virtual {v0, v4, v11}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v11, v14, v14, v14, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    aget-object v11, v9, v10

    invoke-virtual {v7, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v11, v14, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->S:[Landroid/widget/TextView;

    aput-object v5, v7, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v5, -0x2

    const/4 v7, 0x3

    const/16 v11, 0x8

    const/4 v13, 0x1

    goto :goto_5

    :cond_8
    new-instance v3, Landroid/widget/ProgressBar;

    const v5, 0x1010078

    invoke-direct {v3, v0, v8, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->T:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->T:Landroid/widget/ProgressBar;

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lcom/pgexplorations/controller/StorageActivity;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lpu0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lpu0;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v5}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v3, "Stamps"

    invoke-virtual {v0, v1, v3, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lpu0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v4, "National Trust"

    invoke-virtual {v0, v1, v4, v2}, Lcom/pgexplorations/controller/StorageActivity;->r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, v0, Lcom/pgexplorations/controller/StorageActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    iget-object v5, v0, Lcom/pgexplorations/controller/StorageActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    filled-new-array {v4, v5, v2}, [Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    move v4, v14

    :goto_6
    if-ge v4, v3, :cond_a

    aget-object v5, v2, v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v6, v14, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v7, v0, Lcom/pgexplorations/controller/StorageActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    if-ne v5, v7, :cond_9

    move v8, v14

    goto :goto_7

    :cond_9
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    :goto_7
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v8

    invoke-virtual {v0, v7}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v9

    invoke-virtual {v5, v8, v14, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->c0:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v4, "pokemon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v4, "stamps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, v0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v4, "research"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->m0(Lcom/google/android/material/button/MaterialButton;Z)V

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->Q:Landroid/widget/TextView;

    const v2, 0x7f050320

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->Q:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/pgexplorations/controller/StorageActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->i0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final k0(Landroid/widget/LinearLayout;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Runnable;)Landroid/widget/TextView;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x38

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v2, Lbt;

    const/4 v3, 0x2

    invoke-direct {v2, p6, v3}, Lbt;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/util/TypedValue;

    invoke-direct {p4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p6

    const v2, 0x101030e

    invoke-virtual {p6, v2, p4, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p4, p4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p4, Landroid/widget/ImageView;

    invoke-direct {p4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const p3, 0x7f050320

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p6

    invoke-static {p6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p6

    invoke-virtual {p4, p6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x16

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-direct {p6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xe

    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    invoke-virtual {p6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p4, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p4, 0xf

    invoke-virtual {p0, p4, p2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p0, p4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p4

    const/4 p6, 0x0

    invoke-virtual {p2, p6, p6, p4, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p4, p6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "\u2014"

    invoke-virtual {p0, p5, p2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0xa

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p3

    invoke-virtual {p2, p6, p6, p3, p6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p4, 0x7f070172

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    const p4, 0x7f05031b

    invoke-virtual {p0, p4}, Landroid/content/Context;->getColor(I)I

    move-result p4

    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p3, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p5

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    invoke-direct {p4, p5, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v0}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final l(Landroid/widget/LinearLayout;Lqr;Ljava/lang/Runnable;)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/pgexplorations/controller/StorageActivity;->w:Landroid/widget/LinearLayout;

    new-instance v3, Lkv0;

    const/4 v11, 0x3

    invoke-direct {v3, v1, v11}, Lkv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const-string v4, "Done"

    invoke-virtual {v1, v2, v4, v3}, Lcom/pgexplorations/controller/StorageActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0xc

    const-string v3, "USE ACCOUNTS"

    invoke-virtual {v1, v2, v3}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f05031b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "include"

    const-string v5, "exclude"

    const-string v6, "all"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v14

    const-string v3, "Choose"

    const-string v5, "Exclude"

    const-string v6, "All"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v3, "Chosen accounts"

    const-string v5, "All except chosen"

    const-string v6, "Every account"

    filled-new-array {v6, v3, v5}, [Ljava/lang/String;

    move-result-object v20

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x4

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v12, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f050335

    const/16 v5, 0xe

    invoke-virtual {v1, v3, v5}, Lcom/pgexplorations/controller/StorageActivity;->M(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v15, -0x2

    invoke-direct {v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v7

    invoke-virtual {v9, v10, v7, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4, v2}, La11;->q(Landroid/view/View;Z)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v10, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lc3;

    const/16 v11, 0xb

    invoke-direct {v2, v11}, Lc3;-><init>(I)V

    const-string v11, "Clear"

    invoke-virtual {v1, v9, v11, v2}, Lcom/pgexplorations/controller/StorageActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    const/16 v13, 0xa

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-virtual {v9, v11, v10, v5, v10}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0xc

    invoke-virtual {v1, v3, v5}, Lcom/pgexplorations/controller/StorageActivity;->M(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v5, 0x7f07018b

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const v5, 0x7f05031b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x14

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v11

    invoke-direct {v5, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/EditText;

    invoke-direct {v11, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v15, 0x41600000    # 14.0f

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v3, "Search username or trainer"

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f05008b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f05031b

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v13}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    move-object/from16 v18, v3

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v13

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    invoke-virtual {v11, v5, v13, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v3, v10, v5, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v3, v13, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v13

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v9

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v5

    invoke-virtual {v13, v10, v9, v10, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v13}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v4

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f050060

    invoke-virtual {v1, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    invoke-virtual {v3, v15}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v2

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-direct {v15, v9, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v7}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    const v15, 0x800005

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v15, 0x10

    invoke-virtual {v1, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {v1, v15}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v15

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2, v9, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v22, v11

    const/4 v11, -0x2

    const/4 v15, -0x1

    invoke-direct {v2, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v7}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    filled-new-array/range {v18 .. v18}, [Lorg/json/JSONArray;

    move-result-object v2

    new-instance v26, Lvu0;

    move-object v7, v6

    move/from16 v25, v9

    move-object/from16 v6, v21

    move-object/from16 v0, v26

    move-object v9, v2

    move/from16 v21, v10

    move-object/from16 v2, p2

    move-object v10, v3

    move-object v3, v8

    move-object v8, v14

    invoke-direct/range {v0 .. v10}, Lvu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;Lqr;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Ljava/util/ArrayList;[Ljava/lang/String;[Lorg/json/JSONArray;Landroid/widget/TextView;)V

    move-object v2, v9

    move-object v9, v6

    move-object v8, v7

    new-instance v27, Lh4;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v3, v13

    move-object/from16 v4, v22

    move-object/from16 v7, v26

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v7}, Lh4;-><init>(Lcom/pgexplorations/controller/StorageActivity;[Lorg/json/JSONArray;Landroid/widget/LinearLayout;Landroid/widget/EditText;Lqr;Ljava/lang/Runnable;Lvu0;)V

    move/from16 v0, v25

    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    aget-object v5, v19, v0

    move-object v6, v12

    new-instance v12, Lwu0;

    move-object v3, v15

    move v15, v0

    move-object v0, v3

    move-object/from16 v13, p2

    move-object/from16 v16, p3

    move/from16 v7, v21

    move/from16 v3, v25

    move-object/from16 v17, v26

    move-object/from16 v18, v27

    const/16 v11, 0xa

    invoke-direct/range {v12 .. v18}, Lwu0;-><init>(Lqr;[Ljava/lang/String;ILjava/lang/Runnable;Lvu0;Lh4;)V

    invoke-virtual {v1, v6, v5, v12}, Lcom/pgexplorations/controller/StorageActivity;->L(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    aget-object v12, v20, v15

    invoke-virtual {v5, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v13, v3, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v15, 0x1

    move-object v15, v0

    move v0, v5

    move-object v12, v6

    goto :goto_0

    :cond_0
    move-object v0, v15

    move/from16 v7, v21

    new-instance v23, Lb2;

    const/16 v28, 0x6

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    invoke-direct/range {v23 .. v28}, Lb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v23

    move-object/from16 v3, v27

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {v26 .. v26}, Lvu0;->run()V

    new-instance v5, Lm2;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v3}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lcom/pgexplorations/controller/StorageActivity;->r0:Lzt0;

    invoke-virtual {v4, v7}, Lzt0;->n0(Z)V

    move-object v9, v2

    iget v2, v1, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    move-object v6, v0

    new-instance v0, Lxu0;

    move-object v4, v3

    move-object v3, v9

    move-object v7, v10

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v7}, Lxu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I[Lorg/json/JSONArray;Lh4;Lvu0;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v1, v1, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 2

    invoke-static {p2, p0, p1}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f050320

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Llv0;

    invoke-direct {v0, p0, p2, p1, p3}, Llv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/ImageButton;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0701bb

    if-ne p2, p3, :cond_0

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->y0:Landroid/widget/ImageButton;

    :cond_0
    iget-object p2, p0, Lcom/pgexplorations/controller/StorageActivity;->w:Landroid/widget/LinearLayout;

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    invoke-direct {p3, v1, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m0(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_0

    const v0, 0x7f050326

    goto :goto_0

    :cond_0
    const v0, 0x7f050335

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f050320

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const v1, 0x7f05008b

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f050060

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final n()Z
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v2

    invoke-virtual {v2}, Ltp;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ltp;->r()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "local_storage_access"

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "owner"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_fallback

    const-string v3, "local"

    :cond_fallback
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lvo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvo;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lvo;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v5
.end method

.method public final n0()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v1, 0x7f050335

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    const v2, 0x7f050060

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method public final o(Landroid/widget/LinearLayout;I)Landroid/widget/ImageView;
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    invoke-direct {v1, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-object p1, v0, Lt50;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x100b

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/pgexplorations/controller/StorageActivity;->G0:Z

    const-string p2, "Exporting your collection\u2026"

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    new-instance p2, Lls0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3, p1}, Lls0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "accountReturn"

    const-string v1, "focused"

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ldefpackage/StorageWebSettings;->maybePrompt(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v2

    new-instance v3, Lg0;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v2, p0, v3}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v3

    invoke-virtual {v3}, Ltp;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, ""

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ltp;->r()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "local_storage_access"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "owner"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_fallback

    const-string v4, "local"

    :cond_fallback
    iput-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-static {p0}, Lr50;->c(Landroid/content/Context;)Lr50;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->D0:Lr50;

    iget-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-static {p0, v2}, Ldw0;->d(Landroid/content/Context;Ljava/lang/String;)Ldw0;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    if-eqz p1, :cond_4

    const-string v2, "filterEditor"

    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->z:Ljava/lang/String;

    const-string v2, "rallyFilter"

    const-string v3, "all"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->C:Ljava/lang/String;

    const-string v2, "parentQuery"

    invoke-virtual {p1, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    const-string v2, "stampTab"

    const-string v4, "All"

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    const-string v2, "rallyIndexSort"

    const-string v4, "accounts"

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->D:Ljava/lang/String;

    const-string v2, "rallyActiveOnly"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/pgexplorations/controller/StorageActivity;->E:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    iput-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "rallySort"

    const-string v4, "most"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->m0:Ljava/lang/String;

    const-string v1, "trustSort"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->n0:Ljava/lang/String;

    const-string v1, "screen"

    const-string v4, "home"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "rally"

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    const-string v1, "query"

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    const-string v1, "selecting"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    invoke-static {p1, v6}, Lcom/pgexplorations/controller/StorageActivity;->T(Landroid/os/Bundle;Ljava/lang/String;)Lt50;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    const-string v1, "hasRosterFilter"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "roster."

    invoke-static {p1, v1}, Lcom/pgexplorations/controller/StorageActivity;->T(Landroid/os/Bundle;Ljava/lang/String;)Lt50;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->u:Lt50;

    :cond_2
    const-string v1, "accountId"

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    const-string v1, "accountName"

    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    const-string v1, "accountTab"

    const-string v4, "pokemon"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v1, "accountSort"

    const-string v5, "name"

    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->J:Ljava/lang/String;

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_3
    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->M:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "origin"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    const-string v0, "variantName"

    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    const-string v0, "stampFromAccount"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    const-string v0, "accountState"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    const-string v0, "shareReturn"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->a0:Z

    const-string v0, "previewReturn"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    :cond_4
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v0

    invoke-virtual {p1, v1, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0085

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lzt0;

    invoke-direct {v2, v0}, Lzt0;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->r0:Lzt0;

    invoke-virtual {v2, v7}, Lzt0;->n0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t0:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lzt0;

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->t0:Landroid/view/View;

    invoke-direct {v0, v1}, Lzt0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->s0:Lzt0;

    invoke-virtual {v0, v7}, Lzt0;->n0(Z)V

    new-instance v0, Lro;

    new-instance v1, Liv0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Liv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    const v2, 0x7f08017f

    invoke-direct {v0, p0, p1, v2, v1}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->h0:Lro;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->w:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->h0:Lro;

    invoke-virtual {v0, p1}, Lro;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->B()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->A()V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->F0:Le3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Lew0;

    invoke-direct {v0, p0}, Lew0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lpu0;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lpu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I)V

    new-instance p0, Lnu0;

    invoke-direct {p0, v1}, Lnu0;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lew0;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lou0;->a(Landroid/content/Context;ZLlu0;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "filterEditor"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rallyFilter"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->C:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentQuery"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stampTab"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rallyIndexSort"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rallyActiveOnly"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "focused"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "rallySort"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "trustSort"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->n0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "screen"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "rally"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selecting"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, ""

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    invoke-static {p1, v0, v1}, Lcom/pgexplorations/controller/StorageActivity;->b0(Landroid/os/Bundle;Ljava/lang/String;Lt50;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->u:Lt50;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "hasRosterFilter"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->u:Lt50;

    if-eqz v0, :cond_2

    const-string v1, "roster."

    invoke-static {p1, v1, v0}, Lcom/pgexplorations/controller/StorageActivity;->b0(Landroid/os/Bundle;Ljava/lang/String;Lt50;)V

    :cond_2
    const-string v0, "accountId"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accountName"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accountTab"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accountSort"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->M:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v1, "accountReturn"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "origin"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variantName"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stampFromAccount"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "accountState"

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shareReturn"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/StorageActivity;->a0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "previewReturn"

    iget-boolean p0, p0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-static {}, Ldt;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->h0:Lro;

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "shareAccounts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "share"

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "home"

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "filterEditor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "filters"

    if-eqz v0, :cond_3

    iput-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v3, "profile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v5, "stampdetail"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "stamps"

    const-string v7, "account"

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v0, :cond_7

    iput-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    if-eqz v0, :cond_6

    iput-boolean v8, p0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iput-object v7, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    iput-object v6, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v10, "scans"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v11, "rallystops"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v6, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v11, "trust"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v0, v0, Lt50;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-object v9, v0, Lt50;->c:Ljava/lang/String;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    iput-boolean v8, v0, Lt50;->p:Z

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object v1, v0, Lt50;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "pokemon"

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->M:Lorg/json/JSONObject;

    if-nez v0, :cond_c

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    iput-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->M:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->u:Lt50;

    if-nez v1, :cond_d

    new-instance v1, Lt50;

    invoke-direct {v1}, Lt50;-><init>()V

    :cond_d
    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->u:Lt50;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->G:Ljava/lang/String;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->H:Ljava/lang/String;

    iput-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->L:Ljava/lang/String;

    iput-object v7, p0, Lcom/pgexplorations/controller/StorageActivity;->I:Ljava/lang/String;

    const-string v1, "screen"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    const-string v1, "origin"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->K:Ljava/lang/String;

    const-string v1, "parentQuery"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    const-string v1, "query"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    const-string v1, "focused"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    const-string v1, "rally"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    const-string v1, "stampTab"

    const-string v2, "All"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->B:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/pgexplorations/controller/StorageActivity;->N:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_e
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->x:Lorg/json/JSONObject;

    if-nez v0, :cond_14

    iput-object v10, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    goto :goto_0

    :cond_10
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iget-object v0, v0, Lt50;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-object v9, v0, Lt50;->c:Ljava/lang/String;

    iput-boolean v8, v0, Lt50;->p:Z

    iget-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->A:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object v1, v0, Lt50;->a:Ljava/lang/String;

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    if-eqz v0, :cond_12

    iput-boolean v8, p0, Lcom/pgexplorations/controller/StorageActivity;->b0:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->J()V

    return-void

    :cond_12
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->a0:Z

    if-eqz v0, :cond_13

    iput-boolean v8, p0, Lcom/pgexplorations/controller/StorageActivity;->a0:Z

    iput-boolean v8, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iput-object v2, p0, Lcom/pgexplorations/controller/StorageActivity;->i0:Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/StorageActivity;->t:Lt50;

    iput-boolean v8, v0, Lt50;->q:Z

    iput-object v4, v0, Lt50;->r:Ldw0;

    iput-boolean v8, v0, Lt50;->p:Z

    iput-object v9, p0, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iput-object v9, v0, Lt50;->a:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/pgexplorations/controller/StorageActivity;->o0:Z

    :cond_14
    :goto_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->V()V

    return-void

    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final p0(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final q(I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "items/"

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    return-object v1

    :cond_0
    sget-object v2, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v0

    :goto_1
    if-eqz p0, :cond_4

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v1
.end method

.method public final q0(Log;Ljava/util/List;I)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v0

    invoke-virtual {p1, v0}, Log;->setChipSpacingHorizontal(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v0

    invoke-virtual {p1, v0}, Log;->setChipSpacingVertical(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float v0, p3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f050320

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f050326

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0x3e7

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    const/16 v2, 0xa

    const/16 v3, 0xb

    if-le p3, v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    if-le p3, v3, :cond_1

    move v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v0

    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {v1, v4, v6, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;
    .locals 3

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const v2, 0x7f0302b1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p0, Lbt;

    const/4 p2, 0x4

    invoke-direct {p0, p3, p2}, Lbt;-><init>(Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final r0(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x7f05008b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2, p1, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final s(Landroid/widget/LinearLayout;Ljava/lang/String;[Ljava/lang/String;ILjava/util/function/IntConsumer;Lls0;)V
    .locals 6

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, p2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {p2, v4, v4, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Log;

    invoke-direct {p2, p0}, Log;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Log;->setSingleSelection(Z)V

    invoke-virtual {p2, v1}, Log;->setSelectionRequired(Z)V

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {p2, v2}, Log;->setChipSpacingHorizontal(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v2

    invoke-virtual {p2, v2}, Log;->setChipSpacingVertical(I)V

    move v2, v4

    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    aget-object v3, p3, v2

    if-ne v2, p4, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-virtual {p0, v3, v1, v5}, Lcom/pgexplorations/controller/StorageActivity;->N(Ljava/lang/String;ZZ)Lig;

    move-result-object v3

    new-instance v5, Lyu0;

    invoke-direct {v5, p5, v2, p6}, Lyu0;-><init>(Ljava/util/function/IntConsumer;ILls0;)V

    invoke-virtual {v3, v5}, Lig;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p1, v0}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/StorageActivity;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/csv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "Eevx-Storage-Lite-export.csv"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x100b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "No app on this phone can save files."

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/widget/LinearLayout;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 5

    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo7;

    invoke-direct {v1, p0}, Lo7;-><init>(Lcom/pgexplorations/controller/StorageActivity;)V

    const v2, 0x7f050030

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo7;->setElevation(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo7;->setLiftOnScroll(Z)V

    new-instance v3, Ln7;

    invoke-direct {v3}, Ln7;-><init>()V

    const/4 v4, 0x1

    iput v4, v3, Ln7;->a:I

    invoke-virtual {v1, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->v()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/StorageActivity;->F:Landroid/widget/LinearLayout;

    new-instance p1, Ln7;

    invoke-direct {p1}, Ln7;-><init>()V

    iput v2, p1, Ln7;->a:I

    iget-object v3, p0, Lcom/pgexplorations/controller/StorageActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ltj;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v3, v4}, Ltj;-><init>(II)V

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/StorageActivity;->v:Landroid/widget/LinearLayout;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final v()Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method public final y(I)I
    .locals 0

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final z(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, p2}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    const v2, 0x7f05031b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5, v0, p2}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {p0, v1, p3}, Lcom/pgexplorations/controller/StorageActivity;->r0(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    const p3, 0x800005

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v1

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result v6

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/StorageActivity;->y(I)I

    move-result p0

    invoke-virtual {p2, v1, v6, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v0}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    return-object p2
.end method
