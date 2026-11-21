.class public abstract Laz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lec;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lec;

    invoke-direct {v0}, Lwy0;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lec;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lec;->D:Z

    iput v1, v0, Lec;->E:I

    iput-boolean v1, v0, Lec;->B:Z

    new-instance v1, Lgw;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lgw;-><init>(I)V

    invoke-virtual {v0, v1}, Lec;->I(Lwy0;)V

    new-instance v1, Lxf;

    invoke-direct {v1}, Lwy0;-><init>()V

    invoke-virtual {v0, v1}, Lec;->I(Lwy0;)V

    new-instance v1, Lgw;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgw;-><init>(I)V

    invoke-virtual {v0, v1}, Lec;->I(Lwy0;)V

    sput-object v0, Laz0;->a:Lec;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laz0;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laz0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Lwy0;)V
    .locals 4

    sget-object v0, Laz0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Laz0;->a:Lec;

    :cond_0
    invoke-virtual {p1}, Lwy0;->j()Lwy0;

    move-result-object p1

    invoke-static {}, Laz0;->b()Lmb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lwy0;

    invoke-virtual {v3, p0}, Lwy0;->w(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lwy0;->h(Landroid/view/ViewGroup;Z)V

    const v0, 0x7f0802aa

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lzy0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lzy0;->a:Lwy0;

    iput-object p0, v0, Lzy0;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_2
    invoke-static {}, Lnl0;->h()V

    :cond_3
    return-void
.end method

.method public static b()Lmb;
    .locals 3

    sget-object v0, Laz0;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmb;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lmb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfs0;-><init>(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method
