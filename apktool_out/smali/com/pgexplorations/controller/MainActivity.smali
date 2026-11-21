.class public final Lcom/pgexplorations/controller/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final N0:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A:Landroid/view/View;

.field public A0:Landroid/widget/Button;

.field public B:Landroid/widget/Button;

.field public B0:Lig0;

.field public C:Landroid/widget/Button;

.field public C0:Lhg0;

.field public D:Lcom/google/android/material/button/MaterialButton;

.field public D0:Ljava/util/List;

.field public E:Z

.field public E0:Ls00;

.field public final F:Ljava/util/LinkedHashSet;

.field public F0:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public G0:Ljava/lang/String;

.field public H:Ljava/util/LinkedHashSet;

.field public final H0:Lxv;

.field public I:Lv1;

.field public final I0:Le70;

.field public J:Lf4;

.field public J0:Z

.field public K:Lg4;

.field public final K0:Ljava/util/HashMap;

.field public L:Landroid/widget/LinearLayout;

.field public final L0:Ljava/util/LinkedHashSet;

.field public M:Landroid/view/View;

.field public N:Lvm;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:[B

.field public S:Z

.field public T:Z

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Lro;

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/TextView;

.field public a:Z

.field public a0:Lcom/google/android/material/button/MaterialButton;

.field public b:Z

.field public b0:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c0:Landroid/widget/TextView;

.field public d:Z

.field public d0:Lcom/google/android/material/button/MaterialButton;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public e0:Lcom/google/android/material/button/MaterialButton;

.field public f:Lh2;

.field public f0:Landroid/widget/LinearLayout;

.field public g:Lh2;

.field public g0:Landroid/widget/LinearLayout;

.field public h:Li2;

.field public h0:Lgv;

.field public i:Lam0;

.field public i0:J

.field public j:Lzt0;

.field public j0:Landroid/widget/TextView;

.field public k:Lzt0;

.field public k0:Landroid/widget/Button;

.field public l:Ljava/lang/String;

.field public l0:Landroid/widget/Button;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public m0:Landroid/widget/Button;

.field public n:Ljn0;

.field public n0:Landroid/widget/Button;

.field public o:Ljava/util/Map;

.field public o0:Landroid/widget/EditText;

.field public p:Landroid/widget/LinearLayout;

.field public p0:Lyl0;

.field public q:Landroid/view/View;

.field public final q0:Landroid/os/Handler;

.field public r:Landroid/widget/TextView;

.field public final r0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Landroid/view/View;

.field public final s0:Le3;

.field public t:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public u0:Landroid/widget/Button;

.field public v:Landroid/view/View;

.field public v0:Landroid/widget/Button;

.field public w:Landroid/view/View;

.field public w0:Lzn0;

.field public x:Landroid/widget/TextView;

.field public x0:Lqr;

.field public y:Landroid/widget/TextView;

.field public y0:Landroid/view/View;

.field public z:Landroid/view/View;

.field public z0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/pgexplorations/controller/MainActivity;->N0:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->l:Ljava/lang/String;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->o:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Le3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->s0:Le3;

    new-instance v0, Lxv;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->H0:Lxv;

    new-instance v0, Le70;

    invoke-direct {v0, p0}, Le70;-><init>(Lcom/pgexplorations/controller/MainActivity;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->I0:Le70;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->K0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->L0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const p3, 0x7f05001e

    goto :goto_0

    :cond_0
    const-string p3, "\u2014"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f05001d

    goto :goto_0

    :cond_1
    const p3, 0x7f05001c

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lgd0;->c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "saved-account-limit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Saved account limit reached"

    return-object p0

    :cond_1
    const-string v0, "driver-root-session-busy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Eevx root session is still in use. Stop Enhanced Play and any scenario, then retry."

    return-object p0

    :cond_2
    const-string v0, "driver-start-account"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Could not start the enrollment helper. Export diagnostics from Settings."

    return-object p0

    :cond_3
    const-string v0, "oauth-already-pending"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Another PTC sign-in is still pending"

    return-object p0

    :cond_4
    const/16 v0, 0x2d

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "Failed safely"

    return-object p0
.end method


# virtual methods
.method public final A(Ln1;)V
    .locals 3

    sget-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->V()V

    return-void

    :cond_0
    const-string v0, "ptc_oauth"

    iget-object v1, p1, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ln1;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Ljg0;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v1, "Refresh PTC username?"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v1, "Replace this account\'s name with its PTC login username. Its trainer name stays separate. If another account already uses that name, or the lookup fails, this account stays unchanged."

    iput-object v1, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lo60;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lo60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    const-string p0, "Refresh"

    invoke-virtual {v0, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->s:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lpp0;->b(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v1}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ln1;

    iget-object v7, v7, Ln1;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v4}, Lh2;->k()Ln1;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v4, Ln1;->a:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/pgexplorations/controller/MainActivity;->L0:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1, v4}, Lcom/pgexplorations/controller/MainActivity;->r(Ljava/util/ArrayList;Ln1;)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->C()V

    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->K:Lg4;

    invoke-virtual {v4}, Lg4;->g()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move-object v8, v7

    const/4 v9, 0x0

    :cond_3
    :goto_1
    if-ge v9, v6, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Lf4;

    iget-object v11, v10, Lf4;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lcom/pgexplorations/controller/MainActivity;->I:Lv1;

    invoke-virtual {v6}, Lv1;->m()Ljava/util/HashSet;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_5
    :goto_2
    if-ge v11, v10, :cond_7

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ln1;

    iget-boolean v13, v12, Ln1;->e:Z

    iget-object v12, v12, Ln1;->a:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :cond_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v6, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    const-string v10, "sign-in"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v11, "untagged"

    if-nez v8, :cond_8

    iget-object v12, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    if-nez v6, :cond_8

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    if-nez v6, :cond_9

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    :cond_a
    iget-object v6, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v12, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v7

    goto :goto_4

    :cond_b
    new-instance v12, Ljava/util/LinkedHashSet;

    if-eqz v8, :cond_c

    iget-object v13, v8, Lf4;->a:Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v4, v13, v1}, Lg4;->b(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_3

    :cond_c
    if-eqz v6, :cond_d

    move-object v13, v9

    goto :goto_3

    :cond_d
    invoke-static {v4, v1}, Lg4;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v13

    :goto_3
    invoke-direct {v12, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_4
    iput-object v12, v0, Lcom/pgexplorations/controller/MainActivity;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v13, v0, Lcom/pgexplorations/controller/MainActivity;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_e

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v16

    check-cast v5, Ln1;

    iget-object v5, v5, Ln1;->a:Ljava/lang/String;

    invoke-interface {v13, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "All "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v7}, Ljg0;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    iget-object v14, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    if-nez v14, :cond_f

    move v14, v2

    goto :goto_6

    :cond_f
    const/4 v14, 0x0

    :goto_6
    invoke-static {v5, v14}, Ljg0;->S(Lcom/google/android/material/button/MaterialButton;Z)V

    new-instance v14, Li60;

    const/16 v15, 0x1b

    invoke-direct {v14, v0, v15}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v14, v0, Lcom/pgexplorations/controller/MainActivity;->L:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Ljg0;->i(Landroid/app/Activity;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v14, v5, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Show "

    if-lez v9, :cond_10

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Sign-in required "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "red"

    invoke-static {v0, v14, v15}, Ljg0;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v14

    iget-object v15, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v14, v10}, Ljg0;->S(Lcom/google/android/material/button/MaterialButton;Z)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " accounts that need sign-in"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v9, Li60;

    const/16 v10, 0x1c

    invoke-direct {v9, v0, v10}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcom/pgexplorations/controller/MainActivity;->L:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Ljg0;->i(Landroid/app/Activity;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_11

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v10, v10, 0x1

    check-cast v15, Lf4;

    move/from16 v16, v2

    invoke-virtual {v15, v13}, Lf4;->a(Ljava/util/LinkedHashSet;)I

    move-result v2

    iget-object v7, v15, Lf4;->b:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    const-string v3, " "

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v15, Lf4;->c:Ljava/lang/String;

    invoke-static {v0, v3, v14}, Ljg0;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    iget-object v14, v15, Lf4;->a:Ljava/lang/String;

    move/from16 v18, v6

    iget-object v6, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v3, v6}, Ljg0;->S(Lcom/google/android/material/button/MaterialButton;Z)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " accounts tagged "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Li3;

    const/16 v6, 0x12

    invoke-direct {v2, v0, v6, v15}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lc70;

    invoke-direct {v2, v0}, Lc70;-><init>(Lcom/pgexplorations/controller/MainActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->L:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljg0;->i(Landroid/app/Activity;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v6, v18

    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v4, v1}, Lg4;->i(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Untagged "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljg0;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Ljg0;->S(Lcom/google/android/material/button/MaterialButton;Z)V

    new-instance v3, Li60;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->L:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Ljg0;->i(Landroid/app/Activity;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    const-string v2, "Tag"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Ljg0;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const v3, 0x7f0700bd

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const v3, 0x7f050320

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x12

    invoke-virtual {v0, v6}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "New tag"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Li60;

    move/from16 v4, v16

    invoke-direct {v3, v0, v4}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->L:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljg0;->i(Landroid/app/Activity;Z)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v12, :cond_13

    const/4 v10, 0x1

    goto :goto_8

    :cond_13
    move v10, v6

    :goto_8
    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->O:Landroid/view/View;

    const/16 v3, 0x8

    if-eqz v10, :cond_14

    move v4, v3

    goto :goto_9

    :cond_14
    move v4, v6

    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_15

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->r:Landroid/widget/TextView;

    const-string v4, ")"

    if-eqz v8, :cond_16

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v7, v8, Lf4;->b:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_16
    if-eqz v18, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Sign-in required ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_17
    if-eqz v10, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Untagged ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Other accounts ("

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->P:Landroid/view/View;

    if-eqz v8, :cond_19

    iget-boolean v4, v0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-nez v4, :cond_19

    move v10, v6

    goto :goto_b

    :cond_19
    move v10, v3

    :goto_b
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/MainActivity;->c0()V

    invoke-static {v0}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v2

    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-boolean v5, v0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    iget-boolean v9, v4, Ljn0;->g:Z

    if-ne v9, v5, :cond_1a

    goto :goto_c

    :cond_1a
    iput-boolean v5, v4, Ljn0;->g:Z

    iget-object v5, v4, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v4, v4, Lnj0;->a:Loj0;

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v5, v9}, Loj0;->d(IILjava/lang/Object;)V

    :goto_c
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v5, v12}, Ljn0;->o(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/util/LinkedHashSet;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-object v2, v2, Ljn0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1b

    move v2, v7

    goto :goto_d

    :cond_1b
    move v2, v6

    :goto_d
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "No accounts yet\nTap + to add or import accounts."

    goto :goto_e

    :cond_1c
    if-eqz v8, :cond_1d

    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v8, Lf4;->b:Ljava/lang/String;

    const-string v5, "No accounts in "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1d
    const-string v1, "No matching accounts"

    :goto_e
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    move v5, v6

    goto :goto_f

    :cond_1e
    move v5, v3

    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MainActivity;->b0(I)V

    return-void
.end method

.method public final C()V
    .locals 8

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v0}, Lh2;->k()Ln1;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->q:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v4, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Ln1;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0b0078

    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static {p0, v0, v5, v4}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f080031

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v7}, Lh2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v7, 0x7f07007b

    goto :goto_2

    :cond_3
    const v7, 0x7f07007a

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f080043

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-boolean v7, v0, Ln1;->e:Z

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/pgexplorations/controller/MainActivity;->I:Lv1;

    invoke-virtual {v7}, Lv1;->m()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    move v5, v3

    :cond_5
    if-eqz v5, :cond_6

    const-string v7, "Protected"

    goto :goto_3

    :cond_6
    const-string v7, "Protected: sign-in required"

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f080042

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_7

    const v5, 0x7f05001c

    goto :goto_4

    :cond_7
    const v5, 0x7f05001e

    :goto_4
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1}, Lcom/pgexplorations/controller/MainActivity;->e(Landroid/view/View;Ljava/lang/String;)V

    const v1, 0x7f080037

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v5, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v5, :cond_8

    invoke-virtual {p0, v2, v0, v4}, Lcom/pgexplorations/controller/MainActivity;->f(Landroid/view/View;Ln1;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    new-instance v5, Lt60;

    invoke-direct {v5, p0, v2, v0, v3}, Lt60;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Ln1;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Actions for main account "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lv60;

    invoke-direct {v5, p0, v0, v3}, Lv60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2, v0, v4}, Lcom/pgexplorations/controller/MainActivity;->g(Landroid/view/View;Ln1;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final D()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->Z:Landroid/widget/TextView;

    if-eqz v1, :cond_1c

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->f0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->W:Landroid/view/View;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_11

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/pgexplorations/controller/MainActivity;->i0:J

    new-instance v1, Lgv;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v4}, Lh2;->k()Ln1;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v3, v4

    :cond_3
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    invoke-virtual {v4}, Lgv;->L()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object v4

    array-length v4, v4

    iget-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    iget-object v5, v5, Lgv;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "pgmanager-sync-needs-attention"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object v5

    array-length v5, v5

    iget-object v6, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object v6, v6, Lgv;->d:Ljava/lang/Object;

    check-cast v6, Lv1;

    invoke-virtual {v6}, Lv1;->h()Z

    move-result v6

    invoke-static {}, Lwd;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    const-string v9, "agent_features_v1"

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "device_name"

    const-string v12, "Android device"

    invoke-interface {v9, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Eevx roster source\n"

    const-string v12, "\n"

    invoke-static {v11, v9, v12}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v3, :cond_4

    const-string v3, "No active scenario account"

    goto :goto_1

    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Current account: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    if-lez v4, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v4, v9, :cond_5

    const-string v3, " upload queued for retry"

    goto :goto_2

    :cond_5
    const-string v3, " uploads queued for retry"

    :goto_2
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    const-string v4, "\nUpload queue is clear"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-lez v5, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v5, v9, :cond_7

    const-string v3, " upload needs attention"

    goto :goto_4

    :cond_7
    const-string v3, " uploads need attention"

    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->a0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_9

    if-eqz v6, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    :goto_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->c0:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v1, :cond_10

    if-eqz v7, :cond_a

    const-string v1, "This build has no Eevx Console API URL. Build with EEVX_API_BASE_URL before pairing."

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_c

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object v1, v1, Lgv;->d:Ljava/lang/Object;

    check-cast v1, Lv1;

    iget-object v1, v1, Lv1;->a:Landroid/content/SharedPreferences;

    const-string v4, "device_id"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v2, :cond_b

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v4, "Paired device "

    const-string v7, "\u2026\nkey "

    invoke-static {v4, v1, v7}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object v4, v4, Lgv;->d:Ljava/lang/Object;

    check-cast v4, Lv1;

    iget-object v4, v4, Lv1;->a:Landroid/content/SharedPreferences;

    const-string v7, "key_security_level"

    const-string v11, "unknown"

    invoke-interface {v4, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nEach local account must also be linked in Eevx Console."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, "Not paired. Roster uploads pause without delaying scenarios until this Node is paired."

    :goto_6
    iget-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_d

    const-string v4, "Replace Console pairing"

    goto :goto_7

    :cond_d
    const-string v4, "Pair with Eevx Console"

    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    if-lez v5, :cond_e

    move v4, v10

    goto :goto_8

    :cond_e
    move v4, v2

    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_f

    if-lez v5, :cond_f

    move v4, v9

    goto :goto_9

    :cond_f
    move v4, v10

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v1}, Lh2;->k()Ln1;

    move-result-object v1

    const/4 v4, -0x1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1, v9, v4}, Lcom/pgexplorations/controller/MainActivity;->c(Ln1;ZI)V

    :cond_11
    iget-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v5}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v5

    move v6, v10

    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1;

    invoke-virtual {v0, v7, v10, v6}, Lcom/pgexplorations/controller/MainActivity;->c(Ln1;ZI)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_12
    const/4 v6, -0x2

    const v7, 0x7f05031b

    const/16 v8, 0x1c

    const/16 v11, 0x14

    if-nez v1, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "Add an account to track its roster sync history."

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11, v8, v11, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->f0:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v1, v1, Lgv;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v13, "history"

    const-string v14, "[]"

    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_b
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    sub-int/2addr v2, v9

    :goto_c
    if-lt v2, v1, :cond_1b

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_14

    move-object/from16 v16, v5

    goto/16 :goto_10

    :cond_14
    const-string v14, "accountId"

    invoke-virtual {v13, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v15, v14}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v15

    if-nez v15, :cond_15

    iget-object v8, v0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v8}, Lh2;->k()Ln1;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-object v11, v8, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    move-object v15, v8

    :cond_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v15, :cond_16

    const-string v11, "Account"

    goto :goto_d

    :cond_16
    invoke-static {v0, v15}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object v11

    :goto_d
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "state"

    const-string v14, "Updated"

    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "count"

    invoke-virtual {v13, v11, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v14, "unmatched"

    invoke-virtual {v13, v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "detail"

    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-lez v11, :cond_18

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " Pok\u00e9mon"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v14, :cond_17

    const-string v11, " unmatched"

    invoke-static {v14, v12, v11}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_17
    move-object v11, v3

    :goto_e
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_18
    const-string v11, "createdAt"

    move-object/from16 v16, v5

    const-wide/16 v4, 0x0

    invoke-virtual {v13, v11, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v4, v17, v4

    if-lez v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object v5, v3

    goto :goto_f

    :cond_19
    move-object v5, v12

    :goto_f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/32 v21, 0xea60

    invoke-static/range {v17 .. v22}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_1a
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x41900000    # 18.0f

    mul-float/2addr v5, v11

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x41400000    # 12.0f

    mul-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-virtual {v4, v5, v11, v5, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f05008b

    invoke-virtual {v0, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41700000    # 15.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v11, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->g0:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v5, v16

    const/4 v4, -0x1

    const/16 v8, 0x1c

    const/16 v11, 0x14

    goto/16 :goto_c

    :cond_1b
    iget-object v1, v0, Lcom/pgexplorations/controller/MainActivity;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1c

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Sync activity will appear here."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v2, 0x1c

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v0, Lcom/pgexplorations/controller/MainActivity;->g0:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v2, v14, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1c
    :goto_11
    return-void
.end method

.method public final E()V
    .locals 14

    const v0, 0x7f08022f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lpp0;->b(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Z)V

    const v0, 0x7f08021a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    iget-wide v5, v2, Leq0;->d:J

    iget v7, v2, Leq0;->e:I

    invoke-virtual {v2}, Leq0;->j()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    const v10, 0x7f08021c

    invoke-virtual {p0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    iget-object v12, v2, Leq0;->b:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, " at "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v2, Leq0;->c:J

    invoke-static {v12, v13, v9, v8}, Leq0;->c(JLjava/time/ZoneId;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v10, 0x7f08021b

    invoke-virtual {p0, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-ne v7, v4, :cond_1

    const-string v7, "1 account"

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " accounts"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-wide/16 v11, 0x0

    cmp-long v11, v5, v11

    if-lez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, ", until "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6, v9, v8}, Leq0;->c(JLjava/time/ZoneId;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Li3;

    const/16 v6, 0x11

    invoke-direct {v5, p0, v6, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v0, Lgv;

    invoke-direct {v0, p0, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    const v2, 0x7f08020d

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "Pause"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->t0:Landroid/widget/TextView;

    const-string v3, "No active scenario"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->u0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->v0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->u0:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->w0:Lzn0;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lzn0;->m()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v1

    iget-object v3, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0}, Lgo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v3

    if-nez v3, :cond_6

    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v5}, Lh2;->k()Ln1;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lgo;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v5

    :cond_6
    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->t0:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_7
    invoke-static {v1}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_8

    const-string v3, "Account unavailable"

    goto :goto_6

    :cond_8
    invoke-static {p0, v3}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npass "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v3, "pass"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->u0:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->v0:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->u0:Landroid/widget/Button;

    invoke-virtual {v0}, Lgo;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "Resume"

    :cond_9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->w0:Lzn0;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lzn0;->m()V

    :cond_a
    return-void
.end method

.method public final F([B[C)V
    .locals 2

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([CC)V

    :cond_0
    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    new-instance v0, Ll4;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p2, p1, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "controller_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pgx_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "pgx_disarm_pending"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v3, Lgv;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-class v5, Lcom/pgexplorations/controller/CyclerOverlayService;

    if-eqz v3, :cond_1

    invoke-static {p0}, Loj;->c0(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.SHOW_CYCLER_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    invoke-virtual {v6}, Lgv;->L()Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "com.pgexplorations.controller.DRAIN_PGMANAGER"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    if-nez v3, :cond_6

    if-nez v0, :cond_4

    if-eqz v1, :cond_6

    :cond_4
    invoke-static {p0}, Loj;->d0(Landroid/content/Context;)V

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lf60;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->E()V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->s0:Le3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final H(Ls00;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p1, Ls00;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-nez v3, :cond_1

    iput-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->E0:Ls00;

    iput-object p2, p0, Lcom/pgexplorations/controller/MainActivity;->F0:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p1, Ls00;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lhg0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p1, Ls00;->a:Ljava/lang/String;

    iget-object v5, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v6, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {v5, v4}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    :try_start_0
    iget-object v5, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object v5, v5, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lgg0;

    invoke-direct {v6, v0, v2}, Lgg0;-><init>(Lhg0;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v8, 0xafc8

    invoke-interface {v5, v6, v8, v9, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object v6, v6, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-boolean v8, v7, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->k:Z

    if-eqz v8, :cond_5

    iget-object v7, v7, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->o:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-virtual {v4}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->c()V

    iget-object v4, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iput-object v5, v4, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->t:Ljava/util/concurrent/ScheduledFuture;

    const-string v5, "saving-account"

    invoke-virtual {v4, v5}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->n(Ljava/lang/String;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-virtual {v4}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    move-object v5, v0

    move-object v6, v3

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v5, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    monitor-exit v6

    goto :goto_4

    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catch_0
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    iget-object p0, p1, Ls00;->a:Ljava/lang/String;

    const-string p1, "callback-mismatch"

    invoke-virtual {v0, p0, p1}, Lhg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    move-object v5, v3

    move-object v6, v5

    :goto_5
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    move v4, v1

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-nez v4, :cond_a

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_a

    const-string p1, "PTC sign-in failed"

    const-string p2, "Another sign-in is finishing. Try again."

    invoke-static {p0, p1, p2}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_7

    :cond_b
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->N0:Ljava/util/concurrent/ExecutorService;

    :goto_7
    new-instance v1, Lpv;

    move-object v2, p0

    move-object v3, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lpv;-><init>(Lcom/pgexplorations/controller/MainActivity;Ls00;ZLhg0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final I()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v1}, Lh2;->k()Ln1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v1, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v1}, Ljn0;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Lhg0;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final J()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v1}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ln1;

    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    iget-object v6, v4, Ln1;->a:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->k0:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->l0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->m0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->n0:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "Sending cycler command\u2026"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "pause"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "com.pgexplorations.controller.PAUSE_ACCOUNT_CYCLER"

    goto :goto_0

    :cond_0
    const-string v0, "resume"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "com.pgexplorations.controller.RESUME_ACCOUNT_CYCLER"

    goto :goto_0

    :cond_1
    const-string v0, "restart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "com.pgexplorations.controller.RESTART_ACCOUNT"

    goto :goto_0

    :cond_2
    const-string v0, "previous"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "com.pgexplorations.controller.PREVIOUS_ACCOUNT"

    goto :goto_0

    :cond_3
    const-string p1, "com.pgexplorations.controller.NEXT_ACCOUNT"

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance p1, Lf60;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    const-wide/16 v0, 0x3e8

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lgv;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "runId"

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "accountRunId"

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "stateRevision"

    invoke-virtual {v0}, Lgv;->h0()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v6, p0, Lcom/pgexplorations/controller/MainActivity;->x0:Lqr;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lxb;

    const/4 v0, 0x2

    invoke-direct {v10, v0, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    iget-object p0, v6, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lz1;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lz1;-><init>(Lqr;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V

    invoke-interface {p0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->G:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    return-void
.end method

.method public final N(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v1, "Select account type"

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v1, "Sign in with the provider used for this Pok\u00e9mon GO account. For Google, first sign in to Google once in Pok\u00e9mon GO on this device."

    iput-object v1, v0, Ldf;->d:Ljava/lang/CharSequence;

    new-instance v1, La70;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, La70;-><init>(Lcom/pgexplorations/controller/MainActivity;ZI)V

    const-string v2, "PTC"

    invoke-virtual {v0, v1, v2}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, La70;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, La70;-><init>(Lcom/pgexplorations/controller/MainActivity;ZI)V

    const-string p0, "Google"

    invoke-virtual {v0, v1, p0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "Cancel"

    iput-object p0, v0, Ldf;->k:Ljava/lang/String;

    new-instance p0, Lm4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lm4;-><init>(Ljava/lang/Runnable;)V

    iput-object p0, v0, Ldf;->n:Lm4;

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method

.method public final O(Ljava/lang/Runnable;Ljava/lang/String;Ln1;)V
    .locals 3

    move-object v2, p0

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lv5;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldf;->c:Ljava/lang/CharSequence;

    invoke-static {p2}, Lv5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string p0, "ptc-refresh-temporary"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const-string p0, "ptc-refresh-connection"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "sign-in-required"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_1

    new-instance p0, Lo60;

    const/4 p1, 0x6

    invoke-direct {p0, v2, p3, p1}, Lo60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    const-string p1, "Cancel"

    invoke-virtual {v0, v1, p1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p1, "Sign in again"

    invoke-virtual {v0, p0, p1}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "OK"

    invoke-virtual {v0, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "Cancel"

    invoke-virtual {v0, v1, p0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p0, "Retry"

    invoke-virtual {v0, p1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method

.method public final P()V
    .locals 7

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0}, Lh2;->t()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->U()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0036

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f11003e

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const v4, 0xa0001

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const v2, 0x41000001    # 8.000001f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object v2

    const v4, 0x7f080078

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, La2;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, La2;-><init>(Landroid/app/AlertDialog;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f08007e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lp3;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v1, v2, v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Le60;

    invoke-direct {v0, p0, v3, v1}, Le60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2}, Lqo0;->q(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public final Q(Landroid/view/View;Ln1;)V
    .locals 7

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lwt;->c()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v2, 0xa

    const-string v3, "Stop Enhanced Play"

    invoke-interface {p1, v1, v2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-boolean v2, p2, Ln1;->e:Z

    if-eqz v2, :cond_1

    const-string v3, "Switch account"

    goto :goto_0

    :cond_1
    const-string v3, "Sign in"

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p1, v1, v4, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v3, "Rename"

    const/4 v5, 0x2

    invoke-interface {p1, v1, v5, v4, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p1, 0x3

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    const-string v6, "Sign in again"

    invoke-interface {v3, v1, p1, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    if-eqz v2, :cond_3

    const-string v2, "ptc_oauth"

    iget-object v3, p2, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x6

    const-string v5, "Refresh PTC username"

    invoke-interface {v2, v1, v3, p1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x7

    const-string v3, "Add manual cooldown"

    const/4 v5, 0x4

    invoke-interface {p1, v1, v2, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/4 v2, 0x5

    const-string v3, "Remove from this device"

    invoke-interface {p1, v1, v5, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lm60;

    invoke-direct {p1, p0, p2, v4}, Lm60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".csv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u201c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u201d"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "This file"

    :goto_2
    new-instance v1, Ldf;

    invoke-direct {v1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701b2

    iput v2, v1, Ldf;->b:I

    const-string v2, "Not an Eevx backup"

    iput-object v2, v1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v2, " isn\u2019t an Eevx backup. Import backup only works with .eevxbackup files exported from Eevx."

    invoke-static {p1, v2}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz v0, :cond_5

    const-string v2, "\n\nTo add accounts from a text list of usernames and passwords, use Batch enroll."

    goto :goto_3

    :cond_5
    const-string v2, ""

    :goto_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Ldf;->d:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    const-string v0, "Cancel"

    invoke-virtual {v1, p1, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Lf60;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v0}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    const-string p0, "Batch enroll"

    invoke-virtual {v1, p1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p0, "OK"

    invoke-virtual {v1, p1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method

.method public final S(I)V
    .locals 5

    const v0, 0x7f080178

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->U:Landroid/view/View;

    const/16 v3, 0x8

    if-nez p1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->V:Landroid/view/View;

    if-eqz p1, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->Y:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->W:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->l()V

    :cond_5
    const-string v0, "controller_ui"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_6

    const-string v3, "accounts"

    goto :goto_4

    :cond_6
    const-string v3, "dashboard"

    :goto_4
    const-string v4, "selected_page"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "accounts_page_selected"

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->h:Li2;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->r0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Lf60;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final T(Ln1;Z)V
    .locals 9

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    iget-object v1, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lh2;->k()Ln1;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-static {p0}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstored name hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/16 v0, 0x4001

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {v5}, Ldf;->f(Landroid/widget/EditText;)V

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    const-string v1, "Name this account"

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    const-string v1, "Rename main account"

    goto :goto_2

    :cond_3
    const-string v1, "Rename account"

    :goto_2
    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v5, v0, Ldf;->e:Landroid/view/View;

    if-eqz p2, :cond_4

    const-string v1, "Keep current"

    goto :goto_3

    :cond_4
    const-string v1, "Cancel"

    :goto_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v3, Ln60;

    move-object v4, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Ln60;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/widget/EditText;ZLn1;Z)V

    const-string p0, "Save"

    iput-object p0, v0, Ldf;->i:Ljava/lang/String;

    iput-object v3, v0, Ldf;->l:Lcf;

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method

.method public final U()V
    .locals 3

    invoke-static {p0}, Lmj;->M(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your free trial allows up to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " saved accounts. Remove an account, or get Early Access to save as many accounts as you need."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Saved account limit"

    invoke-static {p0, v1, v0}, Lpp0;->I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()V
    .locals 5

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05001c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v1

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Ldf;

    invoke-direct {v1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v2, "PTC usernames"

    iput-object v2, v1, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v0, v1, Ldf;->e:Landroid/view/View;

    const-string v2, "Close"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v2, Lc3;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc3;-><init>(I)V

    const-string v3, "Stop refresh"

    invoke-virtual {v1, v2, v3}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Ld10;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v0, v3}, Ld10;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Landroid/view/View;I)V

    invoke-virtual {v2}, Ld10;->run()V

    return-void
.end method

.method public final W(Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwd;->E0(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.PTC_BATCH_PREPARE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhg0;->e(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->D0:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    const p1, 0x7f080178

    invoke-virtual {p0, p1}, Lro;->g(I)V

    return-void

    :catch_0
    invoke-static {p1}, Lwd;->E0(Ljava/util/List;)V

    const-string p1, "Could not start batch enrollment"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final X(Ln1;)V
    .locals 3

    invoke-static {}, Lwt;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string p1, "Stop Enhanced Play before switching accounts"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Preparing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, La4;

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    invoke-direct {v0, p0, v2}, La4;-><init>(Landroid/content/Context;Lam0;)V

    sget-object v2, Le4;->e:Le4;

    invoke-virtual {v2}, Le4;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La4;->i:Ljava/lang/Object;

    new-instance v2, Lp60;

    invoke-direct {v2, p0, v0, p1, v1}, Lp60;-><init>(Lcom/pgexplorations/controller/MainActivity;La4;Ln1;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Ln1;)V
    .locals 3

    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Stop Enhanced Play before switching accounts"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pausing cycling and preparing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "account_cycler_v2"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "deadline_ms"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "recoveries"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, La4;

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    invoke-direct {v0, p0, v2}, La4;-><init>(Landroid/content/Context;Lam0;)V

    sget-object v2, Le4;->e:Le4;

    invoke-virtual {v2}, Le4;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, La4;->i:Ljava/lang/Object;

    new-instance v2, Lp60;

    invoke-direct {v2, p0, v0, p1, v1}, Lp60;-><init>(Lcom/pgexplorations/controller/MainActivity;La4;Ln1;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(Ln1;)V
    .locals 2

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lhg0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f11003d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 3

    sget-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Wait for username refresh to finish"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lv5;->C(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "Wait for the account import to finish"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_2
    new-instance v0, Lgv;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Stop the active scenario before changing account storage"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lhg0;->d()Lig0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lig0;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "Finish or cancel batch enrollment first"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const-string v0, "Finish or clear the pending sign-in before changing account storage"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public final a0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->L0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pgexplorations/controller/MainActivity;->e(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->c0()V

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f080178

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {p2}, Lh2;->k()Ln1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    return-void

    :cond_1
    new-instance v1, Ln1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Main account"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {p1, v1}, Lh2;->A(Ln1;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    invoke-virtual {p1, v0}, Lro;->g(I)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    return-void

    :cond_2
    move-object v4, p1

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {p1}, Lh2;->t()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->U()V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {p1}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    :goto_0
    const-string v1, "Account "

    invoke-static {p2, v1}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :cond_4
    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ln1;

    iget-object v6, v6, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    invoke-static {p2, v1}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ln1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v5, v4

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {p1}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh2;->y(Ljava/util/ArrayList;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Lh2;->z(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    invoke-virtual {p1, v0}, Lro;->g(I)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/MainActivity;->t(Ln1;)V

    return-void
.end method

.method public final b0(I)V
    .locals 9

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->v:Landroid/view/View;

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->u:Landroid/view/View;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f080048

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->w:Landroid/view/View;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->z:Landroid/view/View;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->C:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->M:Landroid/view/View;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    move v0, v2

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v4, p0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-boolean v5, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v5, :cond_6

    const/16 v5, 0x68

    goto :goto_6

    :cond_6
    const/16 v5, 0x20

    :goto_6
    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/MainActivity;->j(I)I

    move-result v5

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->c0()V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->x:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    const-string v1, "Accounts"

    iget-object v4, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v5, 0x7f11002d

    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->V:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object p1, p1, Lro;->d:Lm80;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean p1, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-nez p1, :cond_a

    return-void

    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v0}, Lh2;->k()Ln1;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_8

    :cond_b
    move v0, v3

    :goto_8
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->I()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/pgexplorations/controller/MainActivity;->B:Landroid/widget/Button;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v4, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v4, 0x7f110057

    goto :goto_9

    :cond_c
    const v4, 0x7f1100f2

    :goto_9
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v4, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v4, :cond_e

    iget-boolean v4, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    move v4, v3

    goto :goto_b

    :cond_e
    :goto_a
    move v4, v1

    :goto_b
    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->B:Landroid/widget/Button;

    if-lez v6, :cond_f

    if-nez v4, :cond_f

    move v6, v1

    goto :goto_c

    :cond_f
    move v6, v3

    :goto_c
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->A:Landroid/view/View;

    if-lez p1, :cond_10

    if-nez v4, :cond_10

    move v6, v1

    goto :goto_d

    :cond_10
    move v6, v3

    :goto_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->C:Landroid/widget/Button;

    if-lez p1, :cond_11

    if-nez v0, :cond_11

    if-nez v4, :cond_11

    move v6, v1

    goto :goto_e

    :cond_11
    move v6, v3

    :goto_e
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    sub-int v5, p1, v0

    const v6, 0x7f08027f

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-lez v5, :cond_12

    if-nez v4, :cond_12

    move v5, v1

    goto :goto_f

    :cond_12
    move v5, v3

    :goto_f
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x7f080075

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-lez p1, :cond_13

    if-nez v4, :cond_13

    move v6, v1

    goto :goto_10

    :cond_13
    move v6, v3

    :goto_10
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    const v5, 0x7f0800ba

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-lez p1, :cond_14

    if-nez v0, :cond_14

    if-nez v4, :cond_14

    move v6, v1

    goto :goto_11

    :cond_14
    move v6, v3

    :goto_11
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v5, p0, Lcom/pgexplorations/controller/MainActivity;->Q:Landroid/view/View;

    if-nez v4, :cond_15

    iget-object v4, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v4}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_12

    :cond_15
    move v1, v3

    :goto_12
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->A:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f110065

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->C:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v4, 0x7f11005b

    invoke-virtual {p0, v4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->A:Landroid/view/View;

    const v1, 0x7f11003b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->C:Landroid/widget/Button;

    const v1, 0x7f11008c

    if-eqz v0, :cond_16

    move v4, v1

    goto :goto_13

    :cond_16
    const v4, 0x7f11005a

    :goto_13
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-eqz p1, :cond_17

    const p1, 0x7f110064

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_17
    if-eqz v0, :cond_18

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_18
    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->J:Lf4;

    if-eqz p1, :cond_19

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Select accounts, then tap Tags to add them to "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->J:Lf4;

    iget-object v0, v0, Lf4;->b:Ljava/lang/String;

    const-string v1, "."

    invoke-static {p1, v0, v1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_14

    :cond_19
    const/4 p1, 0x0

    :goto_14
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->y:Landroid/widget/TextView;

    if-nez p1, :cond_1a

    goto :goto_15

    :cond_1a
    move v2, v3

    :goto_15
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ln1;ZI)V
    .locals 12

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->f0:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0078

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Ljg0;->p(Landroid/content/Context;Ln1;ZI)Ljava/lang/String;

    move-result-object p3

    const v1, 0x7f080031

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ""

    if-eqz p2, :cond_0

    invoke-static {p0}, Ljg0;->u(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, " (Main)"

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080037

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object p1, p1, Ln1;->a:Ljava/lang/String;

    iget-object p2, p2, Lgv;->c:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "status_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Never synced"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "error_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "count_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unmatched_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updated_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x0

    invoke-interface {p2, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string p1, "\n"

    if-lez v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Pok\u00e9mon"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-lez v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " unmatched"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    cmp-long v2, v6, v4

    if-lez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0xea60

    invoke-static/range {v6 .. v11}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    const p1, 0x7f080043

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "Synced"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f050334

    goto :goto_3

    :cond_5
    const-string p2, "Retry queued"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "Snapshot failed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const p2, 0x7f05031b

    goto :goto_3

    :cond_7
    :goto_2
    const p2, 0x7f050340

    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->f0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->D:Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->q()Ljava/util/ArrayList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v3, p0, Lcom/pgexplorations/controller/MainActivity;->D:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_3

    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->L0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->D:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_4

    const-string v2, "Collapse all"

    goto :goto_3

    :cond_4
    const-string v2, "Expand all"

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->D:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_5

    const v2, 0x7f07018a

    goto :goto_4

    :cond_5
    const v2, 0x7f070171

    :goto_4
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->D:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_6

    const-string v0, "Collapse every account\'s details"

    goto :goto_5

    :cond_6
    const-string v0, "Expand every account\'s details"

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "account_metadata_v1"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "main_account_metadata_v1"

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "encrypted_credentials_v1"

    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lzt0;->v(Landroid/content/Context;)Lzt0;

    const-string v0, "main_account"

    const/4 v6, 0x0

    invoke-interface {v4, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :catch_0
    move-object v0, v6

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v4, "google_oauth"

    if-eqz v0, :cond_4

    iget-object v7, v0, Ln1;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v0, v0, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "accounts"

    const-string v8, "[]"

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v3, v5

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_5

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_6
    if-ge v5, v3, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Ln1;

    iget-object v8, v7, Ln1;->a:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v7, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_2
    new-instance v0, Lg60;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lg60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V

    new-instance v2, Lc3;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lc3;-><init>(I)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/pgexplorations/controller/MainActivity;->v(ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    iput-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    new-instance v0, Ll4;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v6, v2, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_3
    const-string v0, "Select accounts to export"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_9
    :goto_4
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/String;)V
    .locals 12

    const v0, 0x7f080034

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->o:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lj2;

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->L0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-nez v1, :cond_1

    move v1, v8

    goto :goto_0

    :cond_1
    move v1, v9

    :goto_0
    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-static {p1, p2, v3, v4}, Loj;->h(Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const v5, 0x7f080030

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f080033

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_7

    iget-boolean v6, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_5

    const v2, 0x7f07018a

    goto :goto_4

    :cond_5
    const v2, 0x7f070171

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_6

    const-string v2, "Hide account details"

    goto :goto_5

    :cond_6
    const-string v2, "Show account details"

    :goto_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lp3;

    const/4 v6, 0x4

    invoke-direct {v2, p0, p1, p2, v6}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    const v2, 0x7f080042

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v7, :cond_9

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->K0:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1;

    const v5, 0x7f080043

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Ln1;->e:Z

    if-eqz v2, :cond_8

    const-string v2, "Ready"

    goto :goto_6

    :cond_8
    const-string v2, "Sign-in required"

    :goto_6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    if-nez v1, :cond_a

    :goto_7
    return-void

    :cond_a
    if-nez v7, :cond_b

    const-string p0, "Inventory details appear after this account loads."

    const-string p1, ""

    const p2, 0x7f05001d

    invoke-static {v0, p0, p1, p2}, Lgd0;->c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_b
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->h:Li2;

    monitor-enter v1

    if-eqz p2, :cond_c

    :try_start_0
    iget-object v2, v1, Li2;->e:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Li2;->f:Ljava/lang/Object;

    check-cast v2, Lj2;

    if-eqz v2, :cond_c

    iget-wide v5, v2, Lj2;->i:J

    sub-long v5, v3, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v10, 0x3a98

    cmp-long v2, v5, v10

    if-gez v2, :cond_c

    move v2, v8

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_c
    move v2, v9

    :goto_8
    monitor-exit v1

    if-eqz v2, :cond_d

    const-string v1, "Live"

    goto :goto_9

    :cond_d
    iget-wide v1, v7, Lj2;->i:J

    const-wide/32 v5, 0xea60

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget v2, v7, Lj2;->e:I

    if-gez v2, :cond_e

    const-string v2, "\u2014"

    goto :goto_a

    :cond_e
    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    :goto_a
    iget v3, v7, Lj2;->f:I

    if-gez v3, :cond_f

    const-string v3, "\u2014"

    goto :goto_b

    :cond_f
    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v4, "Items"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v7, Lj2;->c:I

    int-to-long v10, v6

    invoke-virtual {p1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lj2;->d:I

    int-to-long v10, v6

    invoke-virtual {p1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v7, Lj2;->c:I

    iget v10, v7, Lj2;->d:I

    if-le v6, v10, :cond_10

    move v6, v8

    goto :goto_c

    :cond_10
    move v6, v9

    :goto_c
    invoke-static {v0, v4, v5, v6}, Lcom/pgexplorations/controller/MainActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "Pok\u00e9mon"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v7, Lj2;->a:I

    int-to-long v10, v6

    invoke-virtual {p1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lj2;->b:I

    int-to-long v10, v6

    invoke-virtual {p1, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v5, v7, Lj2;->a:I

    iget v6, v7, Lj2;->b:I

    if-le v5, v6, :cond_11

    goto :goto_d

    :cond_11
    move v8, v9

    :goto_d
    invoke-static {v0, v4, p1, v8}, Lcom/pgexplorations/controller/MainActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "Daily passes"

    invoke-static {v0, p1, v2, v9}, Lcom/pgexplorations/controller/MainActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "Premium passes"

    invoke-static {v0, p1, v3, v9}, Lcom/pgexplorations/controller/MainActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "account_metadata_v1"

    invoke-virtual {p0, p1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_10

    :cond_12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "friend_codes_v1"

    const-string v4, "{}"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_e
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_13

    move-object p0, p1

    goto :goto_f

    :cond_13
    const-string p2, "code"

    const-string v2, ""

    invoke-virtual {p0, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_f
    invoke-static {p0}, Ld2;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    move-object p1, p0

    :cond_14
    :goto_10
    invoke-static {p1}, Ld2;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Friend code"

    invoke-static {v0, p1, p0, v9}, Lcom/pgexplorations/controller/MainActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_15
    const-string p0, "Updated "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {v0, p0, p1, v9}, Lcom/pgexplorations/controller/MainActivity;->p(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Landroid/view/View;Ln1;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    iget-object v1, p2, Ln1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080040

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v0, :cond_0

    const v2, 0x7f11005d

    goto :goto_0

    :cond_0
    const v2, 0x7f1100f0

    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    const v0, 0x7f110023

    goto :goto_1

    :cond_1
    const v0, 0x7f110022

    :goto_1
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p3, 0x7f11008c

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lv60;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p2, v0}, Lv60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f080037

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    const p0, 0x7f08003c

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g(Landroid/view/View;Ln1;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f08003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p2, Ln1;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmj;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lwt;->c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start Enhanced Play on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p3, Lv60;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, v0}, Lv60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "clipboard"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Lt0;->o(Landroid/content/ClipboardManager;)V

    return-void

    :cond_1
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v1}, Lh2;->k()Ln1;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Ln1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Lhg0;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x7f11003c

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v2}, Lh2;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f11004b

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f11004a

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f0f0001

    invoke-virtual {v4, v6, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v2, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-boolean v3, v0, Ldf;->h:Z

    new-instance v1, Lf60;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    const-string p0, "Delete"

    invoke-virtual {v0, v1, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(I)I
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

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {v0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v0}, Lh2;->k()Ln1;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->E:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->J:Lf4;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void
.end method

.method public final m(Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Loj;->w(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v0, Lcom/pgexplorations/controller/AccessActivity;

    invoke-static {p0, v0, p1}, Loj;->D(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/pgexplorations/controller/MainActivity;->J0:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Loj;->P0(Lcom/pgexplorations/controller/MainActivity;Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const-string p1, "Choose a .eevx or .eevxbackup file"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    const v2, 0x7f080178

    invoke-virtual {v1, v2}, Lro;->g(I)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MainActivity;->w(Landroid/net/Uri;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MainActivity;->y(Landroid/net/Uri;)V

    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 13

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const-string v0, "com.googleusercontent.apps.848232511240-dmrj3gba506c9svge2p9gq35p1fg654p"

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f080178

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    invoke-virtual {v0, v1}, Lro;->g(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-class v1, Lv5;

    monitor-enter v1

    if-eqz v0, :cond_9

    :try_start_0
    const-string v4, "com.googleusercontent.apps.848232511240-dmrj3gba506c9svge2p9gq35p1fg654p"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x4000

    if-le v4, v5, :cond_2

    new-instance v0, Ls00;

    const-string v4, "Google sign-in was cancelled or could not be verified. Please retry."

    invoke-direct {v0, v2, v2, v2, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_6

    :cond_2
    :try_start_1
    invoke-static {p0}, Lv5;->T(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "/oauth2redirect"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lv5;->t0(Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "state"

    invoke-static {v0, v5}, Lv5;->r0(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "code"

    invoke-static {v0, v6}, Lv5;->r0(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "error"

    invoke-static {v0, v7}, Lv5;->r0(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_7

    const-string v7, "state"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v7, v5}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, "accountId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "verifier"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lzt0;

    const-string v8, "encrypted_credentials_v1"

    const-string v9, "pgexplorations.ptc.v1"

    invoke-direct {v7, p0, v8, v9}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "__google_oauth_pending_v1"

    const-string v9, "{}"

    invoke-virtual {v7, v8, v9}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lv5;->t(Landroid/content/Context;Z)V

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x2000

    if-le v0, v7, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Ls00;

    invoke-direct {v0, v5, v6, v4, v2}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_0
    :try_start_3
    new-instance v0, Ls00;

    const-string v4, "Google sign-in was cancelled or could not be verified. Please retry."

    invoke-direct {v0, v5, v2, v2, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catch_0
    move-object v5, v2

    goto :goto_3

    :cond_7
    :goto_1
    :try_start_4
    new-instance v0, Ls00;

    const-string v4, "Google sign-in was cancelled or could not be verified. Please retry."

    invoke-direct {v0, v2, v2, v2, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    goto :goto_6

    :cond_8
    :goto_2
    :try_start_5
    new-instance v0, Ls00;

    const-string v4, "Google sign-in was cancelled or could not be verified. Please retry."

    invoke-direct {v0, v2, v2, v2, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catch_1
    :goto_3
    :try_start_6
    new-instance v0, Ls00;

    const-string v4, "Google sign-in was cancelled or could not be verified. Please retry."

    invoke-direct {v0, v5, v2, v2, v4}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    goto :goto_6

    :goto_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_9
    :goto_5
    monitor-exit v1

    move-object v0, v2

    :goto_6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez v0, :cond_a

    goto/16 :goto_e

    :cond_a
    iget-object p1, v0, Ls00;->d:Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object v1, v0, Ls00;->b:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Ls00;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "Google sign-in failed"

    const-string v0, "Another sign-in is finishing. Try again."

    invoke-static {p0, p1, v0}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_b
    const-string p1, "Completing Google sign-in\u2026"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->N0:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lj60;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_e

    :cond_c
    const-string v0, "Google sign-in failed"

    invoke-static {p0, v0, p1}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_d
    const-string v0, "pokemongo"

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    :cond_e
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    invoke-virtual {v0, v1}, Lro;->g(I)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "state"

    if-eqz v0, :cond_18

    const-string v4, "pokemongo"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {p0, v3}, Ljg0;->z0(Landroid/content/Context;Z)V

    const-string v4, "pending_ptc_oauth_v1"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "account_id"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "verifier"

    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "created_at"

    const-wide/16 v9, 0x0

    invoke-interface {v4, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v0, v1}, Ljg0;->C(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "code"

    invoke-static {v0, v10}, Ljg0;->C(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "error"

    invoke-static {v0, v11}, Ljg0;->C(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_17

    if-eqz v7, :cond_17

    if-nez v5, :cond_10

    goto/16 :goto_9

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    const-wide/32 v8, 0x927c0

    cmp-long v8, v11, v8

    if-lez v8, :cond_11

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Ls00;

    const-string v1, "The PTC sign-in expired. Please retry."

    invoke-direct {v0, v6, v2, v2, v1}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    if-nez v1, :cond_12

    move v1, v3

    goto :goto_7

    :cond_12
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v5, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v1

    :goto_7
    if-nez v1, :cond_13

    new-instance v0, Ls00;

    const-string v1, "The OAuth state did not match."

    invoke-direct {v0, v6, v2, v2, v1}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    if-eqz v0, :cond_14

    new-instance v1, Ls00;

    const-string v4, "PTC returned: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v6, v2, v2, v0}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_b

    :cond_14
    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    new-instance v0, Ls00;

    invoke-direct {v0, v6, v10, v7, v2}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    :goto_8
    new-instance v0, Ls00;

    const-string v1, "The PTC callback did not include a code."

    invoke-direct {v0, v6, v2, v2, v1}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    :goto_9
    new-instance v0, Ls00;

    const-string v1, "No PTC sign-in was pending."

    invoke-direct {v0, v2, v2, v2, v1}, Ls00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    :goto_a
    move-object v0, v2

    :goto_b
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    iget-object p1, v0, Ls00;->d:Ljava/lang/String;

    if-nez p1, :cond_1a

    const-string p1, "Completing PTC sign-in\u2026"

    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    new-instance v1, Lj60;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1a
    iget-object p1, v0, Ls00;->a:Ljava/lang/String;

    invoke-static {p0}, Lmj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1b

    goto :goto_c

    :cond_1b
    move-object p1, v1

    :goto_c
    if-eqz v1, :cond_1e

    if-eqz p1, :cond_1e

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, p1}, Lhg0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    const-string v2, "callback-mismatch"

    invoke-virtual {v1, p1, v2}, Lhg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    iput-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->G0:Ljava/lang/String;

    :cond_1e
    :goto_d
    const-string p1, "PTC sign-in failed"

    iget-object v0, v0, Ls00;->d:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Ldf;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_e
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_4

    const-string v0, "com.pgexplorations.controller.BATCH_IMPORT_READY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-class p1, Ljg0;

    monitor-enter p1

    :try_start_0
    const-string v1, "ready"

    sget-object v2, Ljg0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v1, Ljg0;->a:Ljava/util/ArrayList;

    sput-object v0, Ljg0;->a:Ljava/util/ArrayList;

    const-string v0, "idle"

    sput-object v0, Ljg0;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Ljg0;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MainActivity;->W(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "No terminal batch import is ready"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x1133

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->y(Landroid/net/Uri;)V

    return-void

    :cond_0
    const/16 v0, 0x1131

    iget-object v8, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    if-ne p2, v1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    iput-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ll4;

    const/16 v3, 0x12

    invoke-direct {v2, p0, p1, v0, v3}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    if-eqz p1, :cond_3

    invoke-static {p1, v9}, Ljava/util/Arrays;->fill([BB)V

    iput-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    :cond_3
    :goto_0
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    iput-boolean v9, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    return-void

    :cond_5
    const/16 v0, 0x1132

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->w(Landroid/net/Uri;)V

    :cond_6
    return-void

    :cond_7
    sget v0, Lb30;->e:I

    const v0, 0xc0de

    if-ne p1, v0, :cond_a

    if-ne p2, v1, :cond_9

    const-string v0, "SCAN_RESULT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SCAN_RESULT_FORMAT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SCAN_RESULT_BYTES"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SCAN_RESULT_ORIENTATION"

    const/high16 v5, -0x80000000

    invoke-virtual {p3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_8

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :goto_2
    const-string v2, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    new-instance v0, Lpf;

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lpf;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_9
    new-instance v0, Lpf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lpf;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v2, :cond_b

    invoke-super/range {p0 .. p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_b
    iget-object p1, v2, Lpf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_c

    const-string p1, "Pairing scan cancelled"

    invoke-static {p0, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_c
    :try_start_0
    invoke-static {}, Lwd;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lwo;->b(JLjava/lang/String;Ljava/lang/String;)Lko;

    move-result-object p1

    iget-object p2, p1, Lko;->a:Ljava/lang/String;

    iget-object p1, p1, Lko;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->c0:Landroid/widget/TextView;

    const-string v1, "Pairing Eevx securely\u2026"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ll4;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p2, p1, v1}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "That QR is not a valid pairing code for this Console"

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Ldefpackage/UpdateChecker;->maybeAuto(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lth0;->e(Landroid/content/Context;)Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v1, Lcom/pgexplorations/controller/AccessActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loj;->D(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v2, 0x7f0b001f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x3

    const/16 v4, 0x21

    if-lt v2, v4, :cond_1

    invoke-static {v0}, Lw0;->j(Lcom/pgexplorations/controller/MainActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v5

    new-instance v6, Lg8;

    invoke-direct {v6, v3, v0}, Lg8;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6}, Lw0;->u(Landroid/window/OnBackInvokedDispatcher;Lg8;)V

    :cond_1
    new-instance v5, Lh2;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lh2;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    new-instance v5, Lh2;

    invoke-direct {v5, v0, v3}, Lh2;-><init>(Landroid/content/Context;I)V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    new-instance v5, Li2;

    invoke-direct {v5, v0}, Li2;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->h:Li2;

    new-instance v5, Lam0;

    invoke-direct {v5}, Lam0;-><init>()V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->i:Lam0;

    new-instance v5, Lzt0;

    const-string v7, "encrypted_credentials_v1"

    const-string v8, "pgexplorations.ptc.v1"

    invoke-direct {v5, v0, v7, v8}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->j:Lzt0;

    new-instance v5, Lzt0;

    const-string v7, "main_account_credentials_v1"

    const-string v8, "pgexplorations.ptc.main.v1"

    invoke-direct {v5, v0, v7, v8}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->k:Lzt0;

    new-instance v5, Lgv;

    invoke-direct {v5, v0}, Lgv;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    new-instance v5, Lqr;

    invoke-direct {v5, v0}, Lqr;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->x0:Lqr;

    iget-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lf60;

    const/16 v8, 0xf

    invoke-direct {v7, v0, v8}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v5, 0x7f080036

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f08013a

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->p:Landroid/widget/LinearLayout;

    const v5, 0x7f080064

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->q:Landroid/view/View;

    const v5, 0x7f08004b

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->r:Landroid/widget/TextView;

    const v5, 0x7f0800ed

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->D:Lcom/google/android/material/button/MaterialButton;

    new-instance v7, Li60;

    const/16 v9, 0x19

    invoke-direct {v7, v0, v9}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0800e6

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->t:Landroid/widget/TextView;

    const v5, 0x7f08003d

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    new-instance v7, Lu60;

    invoke-direct {v7, v0}, Lu60;-><init>(Lcom/pgexplorations/controller/MainActivity;)V

    new-instance v9, Lm2;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v7}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v5, 0x7f080063

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->u:Landroid/view/View;

    const v5, 0x7f080241

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->v:Landroid/view/View;

    const v5, 0x7f08003e

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->w:Landroid/view/View;

    const v5, 0x7f08003b

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->x:Landroid/widget/TextView;

    const v5, 0x7f080041

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lcom/pgexplorations/controller/MainActivity;->y:Landroid/widget/TextView;

    const v5, 0x7f080086

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->z:Landroid/view/View;

    const v7, 0x7f0800f0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->A:Landroid/view/View;

    const v7, 0x7f080242

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->B:Landroid/widget/Button;

    const v7, 0x7f0800bb

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->C:Landroid/widget/Button;

    const v7, 0x7f0800b3

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->j0:Landroid/widget/TextView;

    const v7, 0x7f0800b0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->k0:Landroid/widget/Button;

    const v7, 0x7f0800b2

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->l0:Landroid/widget/Button;

    const v7, 0x7f0800b1

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->m0:Landroid/widget/Button;

    const v7, 0x7f0800af

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->n0:Landroid/widget/Button;

    const v7, 0x7f0800ad

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->o0:Landroid/widget/EditText;

    const v7, 0x7f08022c

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->t0:Landroid/widget/TextView;

    const v7, 0x7f080217

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->u0:Landroid/widget/Button;

    const v7, 0x7f08022d

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->v0:Landroid/widget/Button;

    const v7, 0x7f08020f

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    new-instance v9, Lzn0;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Lzn0;-><init>(Landroid/app/Activity;Llo0;)V

    iput-object v9, v0, Lcom/pgexplorations/controller/MainActivity;->w0:Lzn0;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    const v7, 0x7f08020d

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Ljava/lang/Thread;

    new-instance v12, Lf60;

    const/16 v13, 0x10

    invoke-direct {v12, v0, v13}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    const-string v14, "scenario-state-load"

    invoke-direct {v7, v12, v14}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    const v7, 0x7f0800b4

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->U:Landroid/view/View;

    const v7, 0x7f08004a

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->V:Landroid/view/View;

    const v7, 0x7f0801af

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->W:Landroid/view/View;

    const v7, 0x7f0801b0

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->Z:Landroid/widget/TextView;

    const v7, 0x7f0801b1

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->a0:Lcom/google/android/material/button/MaterialButton;

    const v7, 0x7f0801ad

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->b0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v7, 0x7f0800e1

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->c0:Landroid/widget/TextView;

    const v7, 0x7f0800e2

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    const v7, 0x7f0800e3

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    const v7, 0x7f0801ac

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->f0:Landroid/widget/LinearLayout;

    const v7, 0x7f0801ae

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->g0:Landroid/widget/LinearLayout;

    const v7, 0x7f08007a

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->y0:Landroid/view/View;

    const v7, 0x7f08007b

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->z0:Landroid/widget/TextView;

    const v7, 0x7f080079

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->A0:Landroid/widget/Button;

    const v7, 0x1020002

    invoke-virtual {v0, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    new-instance v12, Lro;

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v14, Ls2;

    const/4 v15, 0x4

    invoke-direct {v14, v0, v15}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v11, 0x7f08017a

    invoke-direct {v12, v0, v7, v11, v14}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v12, v0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    iput-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->Y:Landroid/view/View;

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    iget-object v11, v0, Lcom/pgexplorations/controller/MainActivity;->Y:Landroid/view/View;

    invoke-virtual {v7, v11}, Lro;->a(Landroid/view/View;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->Y:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->b0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v11, v0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object v11, v11, Lgv;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/SharedPreferences;

    const-string v12, "auto_sync_after_account_run"

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v7, v11}, Lhx0;->setChecked(Z)V

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->b0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v11, Leg;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v0}, Leg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->a0:Lcom/google/android/material/button/MaterialButton;

    new-instance v11, Li60;

    const/16 v14, 0x1a

    invoke-direct {v11, v0, v14}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->d0:Lcom/google/android/material/button/MaterialButton;

    new-instance v11, Li60;

    const/4 v14, 0x2

    invoke-direct {v11, v0, v14}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcom/pgexplorations/controller/MainActivity;->e0:Lcom/google/android/material/button/MaterialButton;

    new-instance v11, Li60;

    invoke-direct {v11, v0, v3}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->u:Landroid/view/View;

    new-instance v7, Li60;

    invoke-direct {v7, v0, v15}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080048

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v7, Li60;

    invoke-direct {v7, v0, v12}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->v:Landroid/view/View;

    new-instance v7, Li60;

    const/4 v11, 0x6

    invoke-direct {v7, v0, v11}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Li60;

    const/4 v7, 0x7

    invoke-direct {v5, v0, v7}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->B:Landroid/widget/Button;

    new-instance v5, Li60;

    invoke-direct {v5, v0, v9}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->A:Landroid/view/View;

    new-instance v5, Li60;

    const/16 v7, 0x9

    invoke-direct {v5, v0, v7}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->C:Landroid/widget/Button;

    new-instance v5, Li60;

    const/16 v7, 0xa

    invoke-direct {v5, v0, v7}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lg4;

    invoke-direct {v3, v0}, Lg4;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->K:Lg4;

    new-instance v3, Lv1;

    invoke-direct {v3, v0, v6}, Lv1;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->I:Lv1;

    const v3, 0x7f080045

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->L:Landroid/widget/LinearLayout;

    const v3, 0x7f08003f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->M:Landroid/view/View;

    const v3, 0x7f08013b

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->O:Landroid/view/View;

    const v3, 0x7f0800de

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->P:Landroid/view/View;

    const v3, 0x7f080240

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->Q:Landroid/view/View;

    new-instance v5, Li60;

    const/16 v7, 0xb

    invoke-direct {v5, v0, v7}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08027f

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Li60;

    const/16 v7, 0xc

    invoke-direct {v5, v0, v7}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080075

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Li60;

    const/16 v7, 0xd

    invoke-direct {v5, v0, v7}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ba

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Li60;

    const/16 v7, 0xe

    invoke-direct {v5, v0, v7}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->P:Landroid/view/View;

    new-instance v5, Li60;

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->A0:Landroid/widget/Button;

    new-instance v5, Li60;

    invoke-direct {v5, v0, v13}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->q:Landroid/view/View;

    new-instance v5, Li60;

    const/16 v8, 0x11

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->k0:Landroid/widget/Button;

    new-instance v5, Li60;

    const/16 v8, 0x12

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->l0:Landroid/widget/Button;

    new-instance v5, Li60;

    const/16 v8, 0x13

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->m0:Landroid/widget/Button;

    new-instance v5, Li60;

    const/16 v8, 0x14

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->n0:Landroid/widget/Button;

    new-instance v5, Li60;

    const/16 v8, 0x15

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ae

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, Li60;

    const/16 v8, 0x16

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->u0:Landroid/widget/Button;

    new-instance v5, Li60;

    const/16 v8, 0x17

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->v0:Landroid/widget/Button;

    new-instance v5, Li60;

    const/16 v8, 0x18

    invoke-direct {v5, v0, v8}, Li60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lt v2, v4, :cond_2

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x962

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_2
    const-string v2, "pending_ptc_oauth_v1"

    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "created_at"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v5, "account_id"

    const/4 v8, 0x0

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "state"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "verifier"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-wide/32 v3, 0x927c0

    cmp-long v3, v8, v3

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0, v10}, Ljg0;->z0(Landroid/content/Context;Z)V

    :goto_0
    const-class v2, Lv5;

    monitor-enter v2

    :try_start_0
    invoke-static {v0}, Lv5;->C(Landroid/content/ContextWrapper;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v6}, Lv5;->t(Landroid/content/Context;Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v0}, Lv5;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lf60;

    invoke-direct {v3, v0, v7}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->I0:Le70;

    invoke-virtual {v0, v2, v3, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const v2, 0x7f080049

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08004c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v3, Ljn0;

    new-instance v4, Lu60;

    invoke-direct {v4, v0}, Lu60;-><init>(Lcom/pgexplorations/controller/MainActivity;)V

    invoke-direct {v3, v2, v4}, Ljn0;-><init>(Landroid/view/View;Lu60;)V

    iput-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lxj0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Ltj0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lnj0;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    iget-object v3, v0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lu60;

    invoke-direct {v4, v0}, Lu60;-><init>(Lcom/pgexplorations/controller/MainActivity;)V

    iput-object v4, v2, Ljn0;->f:Lu60;

    iget-object v2, v2, Ljn0;->e:Lm30;

    invoke-virtual {v2, v3}, Lm30;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/MainActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lj21;

    invoke-direct {v3, v0}, Lj21;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lvm;

    invoke-direct {v4, v2, v3}, Lvm;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lum;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, v0, Lcom/pgexplorations/controller/MainActivity;->N:Lvm;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lss;

    invoke-direct {v4, v0, v2}, Lss;-><init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz v1, :cond_5

    const-string v2, "eevxExternalIntentConsumed"

    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v10

    :goto_2
    iput-boolean v6, v0, Lcom/pgexplorations/controller/MainActivity;->J0:Z

    if-nez v6, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MainActivity;->m(Landroid/content/Intent;)V

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MainActivity;->n(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MainActivity;->u(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pgexplorations/controller/MainActivity;->o(Landroid/content/Intent;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->s0:Le3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pgexplorations/controller/MainActivity;->H0:Lxv;

    iget-object v3, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object v3, v3, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e:Lxv;

    if-ne v3, v2, :cond_0

    iget-object v0, v0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iput-object v1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e:Lxv;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->I0:Le70;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->D0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwd;->E0(Ljava/util/List;)V

    iput-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->D0:Ljava/util/List;

    :cond_1
    iput-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->E0:Ls00;

    iput-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->F0:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->G0:Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    iput-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->R:[B

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->x0:Lqr;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->J0:Z

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->m(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->n(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->o(Landroid/content/Intent;)V

    const-string v1, "show_scenarios"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    if-eqz v0, :cond_0

    const v1, 0x7f08017a

    invoke-virtual {v0, v1}, Lro;->g(I)V

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/MainActivity;->S(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->u(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Ldt;->c:Lf60;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->b:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->q0:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->s0:Le3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Lf60;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    sput-object v0, Ldt;->c:Lf60;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->C()V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->n:Ljn0;

    invoke-virtual {v0}, Lnj0;->d()V

    :goto_0
    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lh0;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/AccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lk0;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->b:Z

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->G()V

    :cond_2
    const-string v0, "controller_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "accounts_page_selected"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "accounts"

    goto :goto_1

    :cond_3
    const-string v1, "dashboard"

    :goto_1
    const-string v2, "selected_page"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr60;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lr60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "eevxExternalIntentConsumed"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->J0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-static {}, Ldt;->a()V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/pgexplorations/controller/MainActivity;->g:Lh2;

    invoke-virtual {v1}, Lh2;->k()Ln1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->f:Lh2;

    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ln1;

    iget-object v3, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final r(Ljava/util/ArrayList;Ln1;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->K0:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ln1;

    iget-object v3, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->h:Li2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Li2;->u(Ljava/util/ArrayList;J)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->o:Ljava/util/Map;

    return-void
.end method

.method public final s()Z
    .locals 4

    sget-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Wait for username refresh to finish"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhg0;->d()Lig0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lig0;->a:Z

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->D0:Ljava/util/List;

    if-nez v0, :cond_7

    invoke-static {p0}, Lmj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Wait for sign-in to finish"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_4
    invoke-static {p0}, Ljg0;->M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lv5;->C(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v3, "Sign-in already pending"

    iput-object v3, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v3, "Finish the browser sign-in, or clear it before starting another."

    iput-object v3, v0, Ldf;->d:Ljava/lang/CharSequence;

    const-string v3, "Keep sign-in"

    invoke-virtual {v0, v2, v3}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v2, Lf60;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    const-string p0, "Clear pending sign-in"

    invoke-virtual {v0, v2, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    return v1

    :cond_7
    :goto_2
    const-string v0, "Finish or cancel batch enrollment first"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1
.end method

.method public final t(Ln1;)V
    .locals 2

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "google_oauth"

    iget-object v1, p1, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Lv5;->g0(Lcom/pgexplorations/controller/MainActivity;Ln1;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Ljg0;->G0(Landroid/app/Activity;Ln1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    if-eqz v0, :cond_2

    const-string p1, "Could not start Google sign-in"

    goto :goto_0

    :cond_2
    const-string p1, "Could not start PTC sign-in"

    :goto_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final u(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "edit_schedule"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Leq0;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/ScenarioDetailActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "scenario_id"

    iget-object p1, p1, Leq0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v(ZLjava/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 7

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    const-string v0, "Passphrase (at least 12 characters)"

    goto :goto_0

    :cond_0
    const-string v0, "Backup passphrase"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Ldf;

    invoke-direct {v6, p0}, Ldf;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    const-string p0, "Encrypt account backup"

    goto :goto_1

    :cond_1
    const-string p0, "Unlock account backup"

    :goto_1
    iput-object p0, v6, Ldf;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    const-string p0, "Google account backups need a passphrase. Keep it to restore this file on another device."

    goto :goto_2

    :cond_2
    const-string p0, "Enter the passphrase used to export this backup."

    :goto_2
    iput-object p0, v6, Ldf;->d:Ljava/lang/CharSequence;

    iput-object v1, v6, Ldf;->e:Landroid/view/View;

    const-string p0, "Cancel"

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string p0, "Export"

    goto :goto_3

    :cond_3
    const-string p0, "Import"

    :goto_3
    new-instance v0, Lfp;

    const/4 v5, 0x2

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfp;-><init>(Landroid/view/KeyEvent$Callback;ZLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v6, Ldf;->i:Ljava/lang/String;

    iput-object v0, v6, Ldf;->l:Lcf;

    invoke-virtual {v6}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Ll60;

    invoke-direct {p1, v1, v3, p3}, Ll60;-><init>(Landroid/widget/EditText;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final w(Landroid/net/Uri;)V
    .locals 6

    invoke-static {p0, p1}, Loj;->u(Lcom/pgexplorations/controller/MainActivity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".eevx"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->y(Landroid/net/Uri;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v4, v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[a-z0-9]{1,8}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "eevxbackup"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/MainActivity;->R(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    iget-boolean v2, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    iput-boolean v1, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    new-instance v1, Ll4;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v0, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    :goto_1
    const-string p1, "Finish the current export or import first"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final x(Landroid/net/Uri;I)[B
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v3, p2, :cond_0

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    new-instance p2, Lh70;

    invoke-direct {p2}, Ljava/io/IOException;-><init>()V

    throw p2

    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "backup unavailable"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_7
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    if-eqz p0, :cond_3

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p1
.end method

.method public final y(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Loj;->P0(Lcom/pgexplorations/controller/MainActivity;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->w(Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string v0, "account_cycler_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string p1, "Pause account cycling before clearing access"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->T:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/pgexplorations/controller/MainActivity;->d:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v2, "Importing accounts"

    iput-object v2, v0, Ldf;->c:Ljava/lang/CharSequence;

    const-string v2, "Validating sign-in tokens. Keep Eevx open. Accounts already on this device are skipped."

    iput-object v2, v0, Ldf;->d:Ljava/lang/CharSequence;

    iput-boolean v1, v0, Ldf;->f:Z

    new-instance v1, Lgj;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, v0}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Cancel"

    iput-object v2, v0, Ldf;->j:Ljava/lang/String;

    iput-object v1, v0, Ldf;->m:Lcf;

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Ll4;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v0, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method
