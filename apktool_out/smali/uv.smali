.class public final Luv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Ljava/lang/String;

.field public final E:Ljava/util/ArrayList;

.field public F:Landroid/view/WindowManager$LayoutParams;

.field public G:I

.field public final H:Lbs;

.field public I:Low;

.field public J:Ljava/lang/String;

.field public K:Ldp;

.field public final L:Ljava/util/HashMap;

.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Lqr;

.field public final c:Lqs;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Landroid/os/Handler;

.field public final f:Ljv;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Les;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ScrollView;

.field public k:Landroid/widget/ListView;

.field public final l:Ljava/util/ArrayList;

.field public m:Ltv;

.field public final n:Lfi0;

.field public final o:Ljava/util/HashSet;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageButton;

.field public r:Lcom/google/android/material/textfield/TextInputEditText;

.field public s:Lcom/google/android/material/textfield/TextInputLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Lm20;

.field public v:Ljava/util/HashMap;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqr;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Lqs;

    invoke-direct {v1, v0}, Lqs;-><init>(Landroid/view/WindowManager;)V

    new-instance v0, Lfe;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Luv;->e:Landroid/os/Handler;

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Luv;->g:Ljava/util/ArrayDeque;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Luv;->l:Ljava/util/ArrayList;

    new-instance v2, Lfi0;

    invoke-direct {v2}, Lfi0;-><init>()V

    iput-object v2, p0, Luv;->n:Lfi0;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Luv;->o:Ljava/util/HashSet;

    const-string v2, "home"

    iput-object v2, p0, Luv;->w:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p0, Luv;->x:Ljava/lang/String;

    iput-object v2, p0, Luv;->D:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Luv;->E:Ljava/util/ArrayList;

    new-instance v3, Lbs;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, Lbs;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Luv;->H:Lbs;

    iput-object v2, p0, Luv;->J:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Luv;->L:Ljava/util/HashMap;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f12027e

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Luv;->b:Lqr;

    iput-object v1, p0, Luv;->c:Lqs;

    iput-object v0, p0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    :try_start_0
    new-instance p1, Ler;

    const/high16 v0, 0x7f100000

    invoke-static {v2, v0}, Ld30;->D0(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Ler;-><init>(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljv;

    invoke-static {}, Lgv;->q()Lgv;

    move-result-object v1

    iget-object p2, p2, Lqr;->c:Ljava/lang/Object;

    check-cast p2, Lxu;

    iget-object p2, p2, Lxu;->H:Landroid/content/Context;

    invoke-static {p2}, Lmj;->v(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Lgv;

    invoke-direct {p2, v1}, Lgv;-><init>(Lgv;)V

    move-object v1, p2

    :goto_1
    invoke-direct {v0, v1, p1}, Ljv;-><init>(Lgv;Ler;)V

    iput-object v0, p0, Luv;->f:Ljv;

    return-void
.end method

.method public static l(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lx0;->l(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lx0;->t(Landroid/view/WindowInsetsController;)V

    invoke-static {}, Lm31;->b()I

    move-result v0

    invoke-static {}, Lm31;->o()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0, v0}, Lx0;->u(Landroid/view/WindowInsetsController;I)V

    return-void
.end method

.method public static n(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lx0;->v(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p0}, Lx0;->A(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {p0}, Lt0;->q(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lt0;->y(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x1706

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    return-void
.end method

.method public static q(Lm20;Lzt0;)Lm20;
    .locals 13

    iget-object v0, p1, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lm20;->b:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p1, Lzt0;->c:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "group"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "key"

    if-eqz v7, :cond_0

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_2
    if-eqz v0, :cond_7

    iget-object v2, p1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p1, Lzt0;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lorg/json/JSONObject;

    if-eqz v9, :cond_6

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_6

    const-string v9, "itemSettings"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_8
    new-instance v2, Lm20;

    iget-object p0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v2, v1, v0, p1, p0}, Lm20;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-object v2
.end method

.method public static r()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const v4, 0x1000100

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x7f6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v0}, Luv;->n(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x12

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v1, "Eevx settings"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static v(Lm20;Lm20;)Z
    .locals 2

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lm20;->a:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lm20;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Lm20;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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
    .locals 4

    iget-boolean v0, p0, Luv;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luv;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Luv;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Luv;->h:Les;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Luv;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x18

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, p0, Luv;->h:Les;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Luv;->c:Lqs;

    iget-object v2, p0, Luv;->h:Les;

    iget-object v3, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p0, Luv;->z:Z

    sget v0, Lrt;->b:I

    iput v0, p0, Luv;->G:I

    iget-object v0, p0, Luv;->H:Lbs;

    sget-object v1, Lrt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    iget-object p0, p0, Luv;->h:Les;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Luv;->t:Landroid/widget/LinearLayout;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luv;->t:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Luv;->D:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Luv;->k()V

    iget-object v0, p0, Luv;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Luv;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Luv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Luv;->e()V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luv;->w:Ljava/lang/String;

    invoke-virtual {p0}, Luv;->t()V

    return-void
.end method

.method public final c(Liv;Landroid/widget/EditText;Lve;Ljava/lang/String;Z)V
    .locals 8

    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lpv;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p0, Lbc;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v0, v3, p1}, Lbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p0, Lqv;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2, v0}, Lqv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean p0, v5, Liv;->p:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance p0, Lrv;

    invoke-direct {p0, v1, p2, v0}, Lrv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final d()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Les;

    iget-object v2, v0, Luv;->a:Landroid/view/ContextThemeWrapper;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Les;-><init>(Ljava/lang/Object;Landroid/view/ContextThemeWrapper;I)V

    iput-object v1, v0, Luv;->h:Les;

    const v4, 0x7f050030

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Luv;->h:Les;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Luv;->h:Les;

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Luv;->h:Les;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Luv;->h:Les;

    new-instance v5, Lcs;

    invoke-direct {v5, v1, v3}, Lcs;-><init>(Landroid/widget/LinearLayout;I)V

    sget-object v7, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v4, v5}, Ls01;->l(Landroid/view/View;Ltc0;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Luv;->i(I)I

    move-result v8

    invoke-virtual {v0, v7}, Luv;->i(I)I

    move-result v9

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Luv;->i(I)I

    move-result v11

    invoke-virtual {v0, v7}, Luv;->i(I)I

    move-result v12

    invoke-virtual {v4, v8, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f070170

    const-string v9, "Back"

    invoke-static {v8, v2, v9}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v8

    iput-object v8, v0, Luv;->q:Landroid/widget/ImageButton;

    new-instance v9, Llv;

    const/4 v11, 0x0

    invoke-direct {v9, v0, v11}, Llv;-><init>(Luv;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v0, Luv;->q:Landroid/widget/ImageButton;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x30

    invoke-virtual {v0, v12}, Luv;->i(I)I

    move-result v13

    invoke-virtual {v0, v12}, Luv;->i(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41b00000    # 22.0f

    const v9, 0x7f05008b

    const-string v13, ""

    invoke-static {v2, v13, v8, v9, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Luv;->p:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v8, v0, Luv;->p:Landroid/widget/TextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v8, v0, Luv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Luv;->i(I)I

    move-result v13

    invoke-virtual {v0, v10}, Luv;->i(I)I

    move-result v14

    invoke-virtual {v8, v13, v11, v14, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, v0, Luv;->p:Landroid/widget/TextView;

    invoke-static {v8, v3}, La11;->q(Landroid/view/View;Z)V

    iget-object v8, v0, Luv;->p:Landroid/widget/TextView;

    const/4 v13, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v13, v14, v4, v8}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const v8, 0x7f0701ac

    const-string v15, "Close"

    invoke-static {v8, v2, v15}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v8

    new-instance v15, Llv;

    invoke-direct {v15, v0, v3}, Llv;-><init>(Luv;I)V

    invoke-virtual {v8, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v12}, Luv;->i(I)I

    move-result v10

    invoke-virtual {v0, v12}, Luv;->i(I)I

    move-result v12

    invoke-direct {v15, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v4, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Luv;->i(I)I

    move-result v4

    iget-object v8, v0, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    int-to-float v4, v4

    invoke-virtual {v8, v4, v4, v4, v4}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    iget-object v4, v0, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v8, "Search settings"

    invoke-virtual {v4, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f07017e

    invoke-virtual {v4, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    new-instance v4, Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v8, v0, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Luv;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Luv;->r:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v4, v0, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v8, v0, Luv;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v8

    invoke-virtual {v0, v7}, Luv;->i(I)I

    move-result v7

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v10

    invoke-virtual {v4, v8, v7, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v7, v0, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Luv;->r:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v7, Lm2;

    invoke-direct {v7, v9, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Luv;->j:Landroid/widget/ScrollView;

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Luv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, v0, Luv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v7

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v8

    const/16 v9, 0x18

    invoke-virtual {v0, v9}, Luv;->i(I)I

    move-result v10

    invoke-virtual {v4, v7, v11, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Luv;->j:Landroid/widget/ScrollView;

    iget-object v7, v0, Luv;->i:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v0, Luv;->j:Landroid/widget/ScrollView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/ListView;

    invoke-direct {v4, v2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Luv;->k:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Luv;->k:Landroid/widget/ListView;

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v4, v0, Luv;->k:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v7

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Luv;->i(I)I

    move-result v10

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v12

    invoke-virtual {v0, v9}, Luv;->i(I)I

    move-result v15

    invoke-virtual {v4, v7, v10, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v0, Luv;->k:Landroid/widget/ListView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Ltv;

    invoke-direct {v4, v11, v0}, Ltv;-><init>(ILjava/lang/Object;)V

    iput-object v4, v0, Luv;->m:Ltv;

    iget-object v7, v0, Luv;->k:Landroid/widget/ListView;

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v4, v0, Luv;->k:Landroid/widget/ListView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v0, Luv;->t:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v3

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v4

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v7

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v8

    invoke-virtual {v1, v3, v4, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x50

    invoke-direct {v1, v6, v13, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v3

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v4

    invoke-virtual {v0, v9}, Luv;->i(I)I

    move-result v6

    invoke-virtual {v1, v3, v11, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, v0, Luv;->t:Landroid/widget/LinearLayout;

    const v4, 0x7f050336

    invoke-static {v2, v4, v5}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Luv;->t:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Luv;->i(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v2, v0, Luv;->h:Les;

    iget-object v0, v0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lkv;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkv;-><init>(Luv;I)V

    iget-object p0, p0, Luv;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Luv;->y:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Luv;->A:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Luv;->k()V

    iget-object v0, p0, Luv;->u:Lm20;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v2, p0, Luv;->v:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    iget-object v3, p0, Luv;->f:Ljv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v3, Ljv;->a:Lgv;

    iget-object v5, v5, Lgv;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldv;

    iget-boolean v7, v6, Ldv;->f:Z

    iget-object v8, v6, Ldv;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v3, v0, v8}, Ljv;->r(Lm20;Ljava/lang/String;)Z

    move-result v8

    if-eq v7, v8, :cond_2

    iget-object v6, v6, Ldv;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, ","

    invoke-static {v0, v4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Luv;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Luv;->m()V

    iget-object v2, p0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/high16 v2, 0x41900000    # 18.0f

    const v3, 0x7f05008b

    iget-object v5, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    const-string v6, "Restart Pok\u00e9mon GO?"

    invoke-static {v5, v6, v2, v3, v1}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Luv;->t:Landroid/widget/LinearLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Changes to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    if-gt v3, v1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v4, v6, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v9

    const-string v10, ", "

    invoke-static {v10, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " and "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, " apply after a restart."

    invoke-static {v2, v3, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x7f05031b

    invoke-static {v5, v2, v3, v4, v6}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Luv;->i(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {p0, v4}, Luv;->i(I)I

    move-result v4

    invoke-virtual {v2, v6, v3, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Luv;->t:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x800015

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x0

    const v9, 0x7f030070

    invoke-direct {v3, v5, v4, v9}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v4, "Later"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lt7;->setAllCaps(Z)V

    new-instance v4, Lov;

    invoke-direct {v4, p0, v0, v6}, Lov;-><init>(Luv;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x30

    invoke-virtual {p0, v9}, Luv;->i(I)I

    move-result v9

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Restart"

    invoke-static {v5, v3}, Lmj;->b0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    new-instance v4, Lov;

    invoke-direct {v4, p0, v0, v1}, Lov;-><init>(Luv;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Luv;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Luv;->t:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    iput-boolean v1, p0, Luv;->A:Z

    invoke-virtual {p0}, Luv;->m()V

    new-instance v0, Lkv;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v0}, Lkv;->run()V

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Liv;Ljava/lang/Boolean;Z)V
    .locals 2

    iget-object v0, p0, Luv;->u:Lm20;

    if-eqz v0, :cond_3

    iget-object p1, p1, Liv;->v:Lve;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Luv;->f:Ljv;

    invoke-virtual {v1, v0, p1, p2}, Ljv;->b(Lm20;Lve;Ljava/lang/Object;)Lzt0;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Luv;->t()V

    return-void

    :cond_1
    if-nez p3, :cond_2

    iget-object p2, p0, Luv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Luv;->w:Ljava/lang/String;

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Luv;->w(Lzt0;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Luv;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Luv;->h:Les;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Luv;->z:Z

    :try_start_0
    iget-object p0, p0, Luv;->c:Lqs;

    iget-object p0, p0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luv;->e:Landroid/os/Handler;

    new-instance v1, Lkv;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luv;->B:Z

    iget-boolean v0, p0, Luv;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luv;->y:Z

    :try_start_0
    iget-object v1, p0, Luv;->b:Lqr;

    iget-object v2, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Lxu;

    iput-boolean v0, v2, Lxu;->z:Z

    iget-object v0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Luv;->H:Lbs;

    sget-object v1, Lrt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Luv;->g()V

    iget-object v0, p0, Luv;->n:Lfi0;

    invoke-virtual {v0}, Lfi0;->close()V

    iget-object p0, p0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    return-void
.end method

.method public final i(I)I
    .locals 0

    iget-object p0, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final j(Landroid/widget/LinearLayout;Liv;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Liv;->h:Ljava/lang/String;

    iget-object v7, v1, Liv;->b:Ljava/lang/String;

    iget-object v3, v1, Liv;->x:Ljava/util/ArrayList;

    iget-object v4, v1, Liv;->c:Ljava/lang/String;

    invoke-static {v2}, Ljg0;->N(Ljava/lang/String;)I

    move-result v11

    iget v8, v1, Liv;->a:I

    invoke-static {v8}, Lvv;->z(I)I

    move-result v2

    const v10, 0x7f050335

    const v12, 0x7f050326

    const/4 v14, 0x6

    const/16 v15, 0x8

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    move/from16 v17, v9

    iget-object v9, v0, Luv;->a:Landroid/view/ContextThemeWrapper;

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    new-instance v2, Log;

    invoke-direct {v2, v9}, Log;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Log;->setSingleSelection(Z)V

    invoke-virtual {v0, v14}, Luv;->i(I)I

    move-result v4

    invoke-virtual {v2, v4}, Log;->setChipSpacingHorizontal(I)V

    invoke-virtual {v0, v15}, Luv;->i(I)I

    move-result v4

    invoke-virtual {v2, v13, v13, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v13, v4, :cond_0

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v13, v13, 0x1

    check-cast v7, Liv;

    new-instance v8, Lig;

    invoke-direct {v8, v9}, Lig;-><init>(Landroid/content/Context;)V

    iget-object v11, v7, Liv;->c:Ljava/lang/String;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Lig;->setCheckable(Z)V

    iget-boolean v11, v7, Liv;->l:Z

    invoke-virtual {v8, v11}, Lig;->setChecked(Z)V

    invoke-virtual {v0, v12, v10}, Luv;->x(II)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-virtual {v8, v11}, Lig;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const v11, 0x7f05008b

    const v14, 0x7f050320

    invoke-virtual {v0, v14, v11}, Luv;->x(II)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v11, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    new-instance v11, Lnv;

    invoke-direct {v11, v0, v1, v7, v5}, Lnv;-><init>(Luv;Liv;Liv;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v9, v17

    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    new-instance v2, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {v2, v9}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSelectionRequired(Z)V

    invoke-virtual {v0, v15}, Luv;->i(I)I

    move-result v7

    invoke-virtual {v0, v15}, Luv;->i(I)I

    move-result v8

    invoke-virtual {v2, v13, v7, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v13

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v8, v8, 0x1

    check-cast v11, Liv;

    new-instance v14, Lcom/google/android/material/button/MaterialButton;

    const/4 v15, 0x0

    const v5, 0x7f0302b1

    invoke-direct {v14, v9, v15, v5}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setId(I)V

    iget-object v5, v11, Liv;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v13}, Lt7;->setAllCaps(Z)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v11, Liv;->h:Ljava/lang/String;

    invoke-static {v5}, Ljg0;->N(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    :cond_2
    invoke-virtual {v0, v12, v10}, Luv;->x(II)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v5, 0x7f05008b

    const v15, 0x7f050320

    invoke-virtual {v0, v15, v5}, Luv;->x(II)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v15, v5}, Luv;->x(II)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v14, v10}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    invoke-virtual {v14, v5}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Luv;->i(I)I

    move-result v10

    invoke-virtual {v14, v10}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    iget-object v5, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    invoke-virtual {v14, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v10, v1, Liv;->m:Z

    if-eqz v10, :cond_3

    const/16 v10, 0x2c

    goto :goto_3

    :cond_3
    const/16 v10, 0x38

    :goto_3
    invoke-virtual {v0, v10}, Luv;->i(I)I

    move-result v10

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v5, v13, v10, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v5, v11, Liv;->l:Z

    if-eqz v5, :cond_4

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v10}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    :cond_4
    new-instance v5, Lnv;

    invoke-direct {v5, v0, v1, v11, v13}, Lnv;-><init>(Luv;Liv;Liv;I)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    const v10, 0x7f050335

    goto/16 :goto_2

    :cond_5
    iget-object v3, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    move/from16 v9, v17

    :goto_4
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v3, v1, Liv;->m:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v6, v4}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v4, v13, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_7
    invoke-static {v6, v2}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    :goto_5
    iget-object v2, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Luv;->s(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/high16 v15, 0x3f800000    # 1.0f

    new-instance v8, Ljr0;

    iget-object v10, v1, Liv;->c:Ljava/lang/String;

    const/4 v12, 0x0

    move v2, v13

    iget-boolean v13, v1, Liv;->n:Z

    move v3, v2

    move/from16 v2, v17

    invoke-direct/range {v8 .. v13}, Ljr0;-><init>(Landroid/view/ContextThemeWrapper;Ljava/lang/String;ILorg/json/JSONObject;Z)V

    invoke-static {v6, v8}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iget-object v4, v1, Liv;->d:Ljava/lang/String;

    move v5, v2

    iget-object v2, v8, Ljr0;->a:Ls8;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Liv;->e:Ljava/lang/String;

    iget-object v7, v8, Ljr0;->b:Ls8;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    new-array v9, v4, [Landroid/widget/EditText;

    aput-object v2, v9, v3

    const/16 v18, 0x1

    aput-object v7, v9, v18

    move v13, v3

    :goto_6
    if-ge v13, v4, :cond_8

    aget-object v3, v9, v13

    iget-object v4, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_6

    :cond_8
    iget-object v3, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    move v9, v15

    goto :goto_7

    :cond_9
    move v9, v5

    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v1, Liv;->v:Lve;

    iget-object v4, v1, Liv;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Luv;->c(Liv;Landroid/widget/EditText;Lve;Ljava/lang/String;Z)V

    iget-object v3, v1, Liv;->w:Lve;

    iget-object v4, v1, Liv;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Luv;->c(Liv;Landroid/widget/EditText;Lve;Ljava/lang/String;Z)V

    move-object v9, v0

    move-object v10, v1

    iget-object v0, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v9, v6, v0}, Luv;->s(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v10, v1

    move-object v11, v9

    move v3, v13

    move/from16 v5, v17

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v9, v0

    invoke-static {v3, v11, v4}, Lmj;->m0(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    iget-object v1, v10, Liv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v10, Liv;->d:Ljava/lang/String;

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    const v14, 0x7f050320

    invoke-static {v11, v1, v2, v14, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Liv;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v9, v0}, Luv;->u(Landroid/widget/LinearLayout;)V

    iget-object v1, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    move v15, v5

    :goto_8
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lmv;

    const/4 v2, 0x2

    invoke-direct {v1, v9, v10, v2}, Lmv;-><init>(Luv;Liv;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_4
    move-object v10, v1

    move-object v11, v9

    move v3, v13

    move/from16 v5, v17

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v9, v0

    invoke-static {v3, v11, v4}, Lmj;->m0(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v6, v0}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701aa

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v14, 0x7f050320

    invoke-virtual {v11, v14}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-boolean v2, v10, Liv;->l:Z

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    const/4 v3, 0x4

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x18

    invoke-virtual {v9, v3}, Luv;->i(I)I

    move-result v6

    invoke-virtual {v9, v3}, Luv;->i(I)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v10, Liv;->l:Z

    if-eqz v2, :cond_d

    const-string v2, ", selected"

    goto :goto_a

    :cond_d
    const-string v2, ""

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v0}, Luv;->u(Landroid/widget/LinearLayout;)V

    iget-object v1, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_b

    :cond_e
    move v15, v5

    :goto_b
    invoke-virtual {v0, v15}, Landroid/view/View;->setAlpha(F)V

    new-instance v1, Lmv;

    const/4 v3, 0x1

    invoke-direct {v1, v9, v10, v3}, Lmv;-><init>(Luv;Liv;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    move-object v9, v0

    move-object v10, v1

    move v1, v11

    move v3, v13

    move/from16 v5, v17

    iget-boolean v0, v10, Liv;->m:Z

    if-eqz v0, :cond_f

    move v11, v3

    goto :goto_c

    :cond_f
    move v11, v1

    :goto_c
    iget-object v0, v10, Liv;->d:Ljava/lang/String;

    new-instance v1, Lmv;

    invoke-direct {v1, v9, v10, v3}, Lmv;-><init>(Luv;Liv;I)V

    invoke-static {v6, v11, v4, v0, v1}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v0

    iget-boolean v1, v10, Liv;->m:Z

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    invoke-virtual {v9, v1}, Luv;->i(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v1, v2, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_10
    iget-object v1, v10, Liv;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v10, Liv;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lir0;->c(Ljava/lang/String;)V

    :cond_11
    iget-object v1, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lir0;->c(Ljava/lang/String;)V

    :cond_12
    :goto_d
    return-void

    :pswitch_6
    move-object v10, v1

    move v1, v11

    move v3, v13

    const/4 v2, 0x2

    move-object v11, v9

    move-object v9, v0

    iget-boolean v0, v10, Liv;->p:Z

    const/16 v12, 0xc

    if-eqz v0, :cond_14

    new-instance v0, Ls8;

    invoke-direct {v0, v11}, Ls8;-><init>(Landroid/content/Context;)V

    iget-object v1, v10, Liv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const v5, 0x7f05008b

    invoke-virtual {v11, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinLines(I)V

    const v1, 0x800033

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x20001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f050336

    const/16 v5, 0xa

    invoke-static {v11, v1, v5}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Luv;->i(I)I

    move-result v2

    const v4, 0x7f050060

    invoke-virtual {v11, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v12}, Luv;->i(I)I

    move-result v1

    invoke-virtual {v9, v5}, Luv;->i(I)I

    move-result v2

    invoke-virtual {v9, v12}, Luv;->i(I)I

    move-result v4

    invoke-virtual {v9, v5}, Luv;->i(I)I

    move-result v5

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12}, Luv;->i(I)I

    move-result v2

    invoke-virtual {v9, v12}, Luv;->i(I)I

    move-result v4

    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6}, Loj;->v(Landroid/widget/LinearLayout;)V

    invoke-virtual {v6, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_e
    move-object v2, v0

    const/4 v0, 0x4

    goto/16 :goto_f

    :cond_14
    iget-boolean v0, v10, Liv;->m:Z

    move/from16 v16, v2

    iget-object v2, v10, Liv;->c:Ljava/lang/String;

    iget-object v4, v10, Liv;->d:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v10, Liv;->j:Ljava/lang/String;

    invoke-static {v6, v2}, Lmj;->G(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1, v2, v4, v0, v3}, Lmj;->Q(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v0

    goto :goto_e

    :cond_15
    move v0, v3

    move-object v3, v4

    iget-object v4, v10, Liv;->j:Ljava/lang/String;

    iget-boolean v5, v10, Liv;->n:Z

    move v13, v0

    move-object v0, v6

    move/from16 v6, v16

    invoke-static/range {v0 .. v5}, Lmj;->R(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ls8;

    move-result-object v0

    const-string v1, "item:"

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    invoke-virtual {v9, v5}, Luv;->i(I)I

    move-result v6

    invoke-virtual {v9, v5}, Luv;->i(I)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12}, Luv;->i(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v3, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, Luv;->L:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_e

    :cond_16
    new-instance v1, Ll4;

    const/4 v4, 0x7

    invoke-direct {v1, v9, v2, v3, v4}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v9, Luv;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :goto_f
    if-ne v8, v0, :cond_17

    iget-boolean v0, v10, Liv;->p:Z

    if-nez v0, :cond_17

    const v0, 0x80001

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/16 v0, 0x6e

    invoke-virtual {v9, v0}, Luv;->i(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto :goto_10

    :cond_17
    iget-boolean v0, v10, Liv;->n:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x2002

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_18
    :goto_10
    iget-object v0, v10, Liv;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Liv;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f05031b

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_19
    iget-object v0, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v10, Liv;->v:Lve;

    iget-object v4, v10, Liv;->d:Ljava/lang/String;

    iget-boolean v5, v10, Liv;->r:Z

    move-object v0, v9

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Luv;->c(Liv;Landroid/widget/EditText;Lve;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    move-object v10, v1

    move v1, v11

    move/from16 v5, v17

    const/high16 v15, 0x3f800000    # 1.0f

    iget-object v2, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v10, Liv;->g:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    iget-object v2, v10, Liv;->f:Ljava/lang/String;

    :goto_11
    iget-boolean v3, v10, Liv;->m:Z

    if-eqz v3, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    move v3, v13

    :goto_12
    if-eqz v3, :cond_1c

    iget-boolean v1, v10, Liv;->l:Z

    invoke-static {v6, v4, v1}, Lmj;->H(Landroid/widget/LinearLayout;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    goto :goto_14

    :cond_1c
    iget-boolean v7, v10, Liv;->m:Z

    if-eqz v7, :cond_1d

    move v11, v13

    goto :goto_13

    :cond_1d
    move v11, v1

    :goto_13
    iget-boolean v1, v10, Liv;->l:Z

    invoke-static {v6, v11, v4, v2, v1}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-boolean v4, v10, Liv;->m:Z

    if-eqz v4, :cond_1e

    if-nez v3, :cond_1e

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Luv;->i(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v13, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1e
    iget-object v3, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v10, Liv;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    move v9, v15

    goto :goto_15

    :cond_1f
    move v9, v5

    :goto_15
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    new-instance v2, Lj3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v10}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luv;->E:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Runnable;

    iget-object v5, p0, Luv;->e:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Luv;->h:Les;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Luv;->h:Les;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object p0, p0, Luv;->h:Les;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final o()Lm20;
    .locals 2

    iget-object p0, p0, Luv;->b:Lqr;

    :try_start_0
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Lxv;

    invoke-virtual {v0}, Lxv;->J()Lm20;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings-overlay-read-failed:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqr;->C(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Luv;->c:Lqs;

    iget-object v1, p0, Luv;->b:Lqr;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Luv;->e:Landroid/os/Handler;

    new-instance v1, Lp2;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v2, p0, Luv;->B:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Luv;->y:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Luv;->h:Les;

    if-nez v4, :cond_2

    invoke-virtual {p0}, Luv;->d()V

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Luv;->y:Z

    const/4 v5, 0x0

    iput-boolean v5, p0, Luv;->A:Z

    iput-wide v2, p0, Luv;->C:J

    iget-object v6, p0, Luv;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string p1, "home"

    :cond_3
    iput-object p1, p0, Luv;->w:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Luv;->x:Ljava/lang/String;

    iget-object v6, p0, Luv;->r:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v6, :cond_4

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Luv;->t:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luv;->u:Lm20;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Luv;->o()Lm20;

    move-result-object p1

    iput-object p1, p0, Luv;->u:Lm20;

    :cond_5
    iget-object v6, p0, Luv;->v:Ljava/util/HashMap;

    if-nez v6, :cond_6

    if-eqz p1, :cond_6

    iget-object v6, p0, Luv;->f:Ljv;

    invoke-virtual {v6, p1}, Ljv;->o(Lm20;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Luv;->v:Ljava/util/HashMap;

    :cond_6
    invoke-virtual {p0}, Luv;->t()V

    :try_start_0
    iget-object p1, v1, Lqr;->c:Ljava/lang/Object;

    check-cast p1, Lxu;

    iput-boolean v4, p1, Lxu;->z:Z

    iget-object p1, v1, Lqr;->c:Ljava/lang/Object;

    check-cast p1, Lxu;

    invoke-virtual {p1}, Lxu;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-boolean p1, p0, Luv;->z:Z

    if-eqz p1, :cond_8

    iget p1, p0, Luv;->G:I

    sget v6, Lrt;->b:I

    if-eq p1, v6, :cond_7

    move p1, v4

    goto :goto_0

    :cond_7
    move p1, v5

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Luv;->g()V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_1
    iget-boolean p1, p0, Luv;->z:Z

    if-nez p1, :cond_9

    invoke-static {}, Luv;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    iget-object p1, p0, Luv;->h:Les;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Luv;->h:Les;

    iget-object v6, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, v0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p1, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, p0, Luv;->z:Z

    sget p1, Lrt;->b:I

    iput p1, p0, Luv;->G:I

    goto :goto_2

    :cond_9
    invoke-static {}, Luv;->r()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, p0, Luv;->F:Landroid/view/WindowManager$LayoutParams;

    iget-object v6, p0, Luv;->h:Les;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Luv;->h:Les;

    iget-object v0, v0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v0, v6, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Luv;->h:Les;

    invoke-static {p1}, Luv;->l(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Luv;->h:Les;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p1, p0, Luv;->h:Les;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Luv;->h:Les;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lsv;

    invoke-direct {v0, p0, v2, v3}, Lsv;-><init>(Luv;J)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Luv;->h:Les;

    new-instance v0, Lkv;

    invoke-direct {v0, p0, v4}, Lkv;-><init>(Luv;I)V

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lss;

    invoke-direct {v2, p1, v0}, Lss;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_3
    iget-object p1, p0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lkv;-><init>(Luv;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    iput-boolean v5, p0, Luv;->y:Z

    :try_start_2
    iget-object p0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lxu;

    iput-boolean v5, p0, Lxu;->z:Z

    iget-object p0, v1, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lxu;

    invoke-virtual {p0}, Lxu;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "settings-overlay-window-unavailable:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqr;->C(Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final s(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    const/high16 v1, 0x41500000    # 13.0f

    const v2, 0x7f05031b

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Luv;->i(I)I

    move-result p0

    invoke-virtual {p2, v3, v3, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Luv;->h:Les;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Luv;->d()V

    :cond_0
    iget-object v0, v1, Luv;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v1, Luv;->w:Ljava/lang/String;

    const-string v2, "home"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v1, Luv;->w:Ljava/lang/String;

    const-string v4, "feed-species"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v1, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Luv;->s:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v3, :cond_3

    const-string v8, "Search Pok\u00e9mon"

    goto :goto_2

    :cond_3
    const-string v8, "Search settings"

    :goto_2
    invoke-virtual {v5, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Luv;->j:Landroid/widget/ScrollView;

    if-eqz v3, :cond_4

    iget-object v8, v1, Luv;->u:Lm20;

    if-eqz v8, :cond_4

    const/16 v8, 0x8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Luv;->k:Landroid/widget/ListView;

    if-eqz v3, :cond_5

    iget-object v8, v1, Luv;->u:Lm20;

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    :goto_4
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Luv;->q:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    iget-object v9, v1, Luv;->x:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x4

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Luv;->u:Lm20;

    const-string v9, "Eevx settings"

    if-nez v5, :cond_7

    iget-object v0, v1, Luv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luv;->i:Landroid/widget/LinearLayout;

    const-string v1, "Settings unavailable"

    invoke-static {v0, v1}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    return-void

    :cond_7
    const-string v10, "RecycleLimits"

    const-string v11, "TapTeleport"

    const-string v12, "Item limits"

    const-string v13, "options:"

    const-string v14, ":"

    const-string v15, "module:"

    const-string v8, "group:"

    iget-object v6, v1, Luv;->f:Ljv;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v7, ""

    if-eqz v0, :cond_28

    iget-object v0, v1, Luv;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v1, Luv;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Luv;->x:Ljava/lang/String;

    iget-object v2, v1, Luv;->u:Lm20;

    iget-object v3, v6, Ljv;->a:Lgv;

    iget-object v4, v3, Lgv;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-nez v0, :cond_8

    move-object v0, v7

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object v1, v9

    goto/16 :goto_1b

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v4

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v1, v22

    check-cast v1, Lcv;

    move-object/from16 v22, v9

    iget-object v9, v1, Lcv;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Ljava/lang/String;

    move-object/from16 v23, v10

    invoke-virtual {v3, v9}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v10

    iget-object v10, v10, Ldv;->b:Ljava/lang/String;

    invoke-static {v10, v0}, Ljv;->C(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    move/from16 v25, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, v11

    iget-object v11, v3, Lgv;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Ldv;

    move-object/from16 v27, v12

    iget-object v12, v11, Ldv;->d:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v12, v27

    move-object/from16 v11, v28

    goto :goto_9

    :cond_b
    move-object/from16 v27, v12

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move/from16 v12, v25

    move-object/from16 v25, v7

    move/from16 v7, v18

    :goto_a
    if-ge v7, v11, :cond_c

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v7, v7, 0x1

    move/from16 v29, v7

    move-object/from16 v7, v28

    check-cast v7, Ldv;

    iget-object v7, v7, Ldv;->b:Ljava/lang/String;

    invoke-static {v7, v0}, Ljv;->C(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    move/from16 v7, v29

    goto :goto_a

    :cond_c
    if-lez v12, :cond_e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6, v2, v9}, Ljv;->p(Lm20;Ljava/lang/String;)Liv;

    move-result-object v7

    iget v9, v7, Liv;->a:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcv;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Liv;->i:Ljava/lang/String;

    :cond_d
    iget-object v9, v1, Lcv;->b:Ljava/lang/String;

    iput-object v9, v7, Liv;->f:Ljava/lang/String;

    add-int/lit8 v12, v12, 0x64

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v10, v23

    move-object/from16 v9, v24

    move-object/from16 v7, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    goto/16 :goto_8

    :cond_f
    move-object/from16 v1, p0

    move-object/from16 v9, v22

    goto/16 :goto_7

    :cond_10
    move-object/from16 v25, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    iget-object v1, v3, Lgv;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "search:"

    if-eqz v7, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev;

    iget-object v10, v7, Lev;->c:Ljava/lang/String;

    iget-object v11, v7, Lev;->a:Ljava/lang/String;

    sget-object v12, Ljv;->f:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v13, v10}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v24, v1

    move-object/from16 v17, v2

    goto :goto_e

    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v1

    move-object/from16 v1, v17

    check-cast v1, Lcv;

    move-object/from16 v17, v2

    iget-object v2, v1, Lcv;->d:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_d

    :cond_12
    move-object/from16 v2, v17

    move-object/from16 v1, v24

    goto :goto_c

    :cond_13
    move-object/from16 v24, v1

    move-object/from16 v17, v2

    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcv;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_14
    invoke-static {v15, v10}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_e
    iget-object v1, v7, Lev;->c:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-boolean v2, v1, Ldv;->h:Z

    if-nez v2, :cond_16

    :cond_15
    :goto_f
    move-object/from16 v2, v17

    move-object/from16 v1, v24

    goto :goto_b

    :cond_16
    const-string v2, "catchTransferExactIv"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_f

    :cond_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v7, Lev;->d:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Lev;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbv;

    iget-object v12, v12, Lbv;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move/from16 v12, v18

    :goto_11
    if-ge v12, v7, :cond_15

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v28

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, Ljv;->C(Ljava/lang/String;Ljava/lang/String;)I

    move-result v28

    if-lez v28, :cond_1b

    move/from16 v30, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    move-object/from16 v2, v29

    move/from16 v7, v30

    goto :goto_11

    :cond_19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v11

    move-object/from16 v11, v25

    invoke-static {v7, v2, v11, v10}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    iget-object v7, v1, Ldv;->b:Ljava/lang/String;

    iput-object v7, v2, Liv;->f:Ljava/lang/String;

    iget-object v7, v1, Ldv;->c:Ljava/lang/String;

    iput-object v7, v2, Liv;->h:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v1, Ldv;->g:Z

    if-nez v7, :cond_1a

    const-string v7, "Unavailable in this preview"

    iput-object v7, v2, Liv;->g:Ljava/lang/String;

    :cond_1a
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v11

    move-object/from16 v2, v29

    move/from16 v7, v30

    move-object/from16 v11, v31

    goto :goto_11

    :cond_1b
    move-object/from16 v2, v29

    goto :goto_11

    :cond_1c
    move-object/from16 v11, v25

    const-string v1, "Joystick"

    const-string v2, "module:TapTeleport"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v7, "Walking speed"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "options:RecycleLimits"

    move-object/from16 v10, v27

    filled-new-array {v10, v8}, [Ljava/lang/String;

    move-result-object v10

    filled-new-array {v1, v7, v10}, [[Ljava/lang/String;

    move-result-object v1

    move/from16 v7, v18

    :goto_12
    const/4 v12, 0x3

    if-ge v7, v12, :cond_25

    aget-object v10, v1, v7

    aget-object v13, v10, v18

    invoke-static {v13, v0}, Ljv;->C(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-lez v13, :cond_24

    aget-object v15, v10, v19

    invoke-static {v15}, Ljv;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v6, Ljv;->a:Lgv;

    move-object/from16 v16, v0

    if-eqz v15, :cond_20

    iget-object v0, v12, Lgv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v12, Lgv;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcv;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcv;->d:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_14

    :cond_1d
    move-object/from16 v0, v17

    goto :goto_13

    :cond_1e
    const/4 v12, 0x0

    :goto_14
    if-eqz v12, :cond_1f

    goto :goto_16

    :cond_1f
    :goto_15
    move-object/from16 v10, v23

    move-object/from16 v12, v26

    goto/16 :goto_19

    :cond_20
    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v10, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v12, v10, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v10, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v12, v10, v18

    aget-object v15, v10, v19

    invoke-static {v0, v12, v11, v15}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v0

    aget-object v12, v10, v19

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_22

    move-object/from16 v12, v26

    invoke-virtual {v3, v12}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v10

    iget-object v10, v10, Ldv;->b:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v10, v23

    goto :goto_18

    :cond_22
    move-object/from16 v12, v26

    aget-object v10, v10, v19

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v10, v23

    invoke-virtual {v3, v10}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v15

    :goto_17
    iget-object v15, v15, Ldv;->b:Ljava/lang/String;

    goto :goto_18

    :cond_23
    move-object/from16 v10, v23

    const-string v15, "ResearchTools"

    invoke-virtual {v3, v15}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v15

    goto :goto_17

    :goto_18
    iput-object v15, v0, Liv;->f:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_24
    move-object/from16 v16, v0

    goto/16 :goto_15

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v23, v10

    move-object/from16 v26, v12

    move-object/from16 v0, v16

    goto/16 :goto_12

    :cond_25
    new-instance v0, Lpt;

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lpt;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v2, v18

    :goto_1a
    if-ge v2, v0, :cond_26

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Liv;

    move-object/from16 v1, v22

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_1a

    :cond_26
    move-object/from16 v1, v22

    :goto_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v5, p0

    iget-object v2, v5, Luv;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_27

    const-string v0, "No settings found"

    invoke-static {v2, v0}, Lmj;->z(Landroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    return-void

    :cond_27
    invoke-static {v2}, Lmj;->E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v7, v18

    :goto_1c
    if-ge v7, v2, :cond_83

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v7, 0x1

    check-cast v3, Liv;

    invoke-virtual {v5, v0, v3}, Luv;->j(Landroid/widget/LinearLayout;Liv;)V

    goto :goto_1c

    :cond_28
    move-object v5, v1

    move-object v0, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v7

    iget-object v1, v5, Luv;->w:Ljava/lang/String;

    iget-object v7, v5, Luv;->u:Lm20;

    if-eqz v3, :cond_29

    iget-object v9, v5, Luv;->x:Ljava/lang/String;

    :goto_1d
    move/from16 v22, v3

    goto :goto_1e

    :cond_29
    move-object v9, v11

    goto :goto_1d

    :goto_1e
    iget-object v3, v6, Ljv;->a:Lgv;

    move-object/from16 v23, v9

    if-eqz v1, :cond_2c

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-static {v1}, Ljv;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v9, v6, Ljv;->a:Lgv;

    if-eqz v2, :cond_2d

    iget-object v5, v9, Lgv;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    iget-object v5, v9, Lgv;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcv;

    move-object/from16 v26, v5

    iget-object v5, v9, Lcv;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_20

    :cond_2a
    move-object/from16 v5, v26

    goto :goto_1f

    :cond_2b
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_2c

    goto :goto_21

    :cond_2c
    const/4 v15, 0x0

    goto/16 :goto_4c

    :cond_2d
    :goto_21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    const/16 v9, 0xe

    if-eqz v2, :cond_38

    iget-object v0, v6, Ljv;->c:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lwd;->A0(Lm20;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lwd;->l0(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move/from16 v6, v18

    :goto_22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2e

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_2e
    const-string v2, "feed-species:section"

    invoke-static {v2, v11}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Liv;

    const-string v6, "feed-species:any"

    const-string v7, "Any Pok\u00e9mon"

    invoke-direct {v2, v5, v6, v7}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    iput-boolean v5, v2, Liv;->l:Z

    const/4 v5, 0x1

    iput-boolean v5, v2, Liv;->q:Z

    new-instance v5, Lve;

    const-string v6, "any"

    const/4 v7, 0x0

    invoke-direct {v5, v9, v6, v7, v7}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v5, v2, Liv;->v:Lve;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v23, :cond_2f

    move-object v7, v11

    goto :goto_23

    :cond_2f
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_23
    invoke-static {v7}, Ljv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v8, v2}, Lwd;->P(Ljava/util/Map;ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_30

    const/4 v9, 0x1

    invoke-static {v0, v8, v9}, Lwd;->m0(Ljava/util/Map;IZ)Liv;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    invoke-static {v0, v9, v2}, Lwd;->P(Ljava/util/Map;ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_32

    move/from16 v8, v18

    invoke-static {v0, v9, v8}, Lwd;->m0(Ljava/util/Map;IZ)Liv;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    const/16 v18, 0x0

    goto :goto_25

    :cond_33
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "feed-species:selected"

    const-string v2, "Selected"

    invoke-static {v0, v2}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "feed-species:all"

    const-string v2, "All Pok\u00e9mon"

    invoke-static {v0, v2}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :cond_36
    :goto_26
    if-ge v2, v0, :cond_37

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Liv;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v7

    const/16 v8, 0x64

    if-lt v7, v8, :cond_36

    const-string v7, "Up to 100 Pok\u00e9mon"

    iput-object v7, v5, Liv;->g:Ljava/lang/String;

    goto :goto_26

    :cond_37
    new-instance v0, Lzt0;

    const-string v2, "Feed Pok\u00e9mon"

    const/4 v8, 0x0

    invoke-direct {v0, v4, v2, v1, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_27
    const/4 v15, 0x0

    goto/16 :goto_4d

    :cond_38
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lgv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcv;

    iget-object v5, v4, Lcv;->a:Ljava/lang/String;

    iget-object v9, v4, Lcv;->d:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    goto :goto_28

    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    sget-object v5, Ljv;->d:Ljava/util/Map;

    const/4 v10, 0x0

    new-array v11, v10, [[Ljava/lang/String;

    invoke-interface {v5, v0, v11}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_3a
    if-ge v11, v10, :cond_3b

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, [Ljava/lang/String;

    const/4 v13, 0x1

    :goto_29
    array-length v15, v12

    if-ge v13, v15, :cond_3a

    aget-object v15, v12, v13

    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    aget-object v15, v15, v18

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_3b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    :goto_2a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v5, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3c

    invoke-virtual {v3, v11}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v12

    iget-object v12, v12, Ldv;->b:Ljava/lang/String;

    filled-new-array {v12, v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2b
    if-ge v11, v5, :cond_48

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, [Ljava/lang/String;

    move-object/from16 v16, v2

    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_2c
    array-length v2, v12

    if-ge v15, v2, :cond_3e

    aget-object v2, v12, v15

    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    aget-object v2, v2, v18

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v13, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_2c

    :cond_3e
    if-nez v13, :cond_3f

    :goto_2d
    move-object/from16 v2, v16

    goto :goto_2b

    :cond_3f
    invoke-static {v8, v0, v14}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x0

    aget-object v10, v12, v18

    invoke-static {v2, v10}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_2e
    array-length v10, v12

    if-ge v2, v10, :cond_47

    aget-object v10, v12, v2

    invoke-virtual {v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v15, v10, v18

    invoke-interface {v9, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_40

    move-object/from16 v17, v0

    move/from16 v20, v2

    move/from16 v23, v5

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    goto/16 :goto_32

    :cond_40
    array-length v15, v10

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_44

    aget-object v15, v10, v18

    aget-object v10, v10, v0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v20, v2

    invoke-virtual {v6, v7, v15}, Ljv;->y(Lm20;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v7, v2}, Ljv;->a(Ljava/lang/String;Lm20;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v23, v5

    move-object/from16 v26, v8

    const/4 v5, 0x0

    const/4 v8, -0x1

    :goto_2f
    if-ge v5, v15, :cond_43

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v28, v2

    move-object/from16 v2, v27

    check-cast v2, Liv;

    move/from16 v27, v5

    iget v5, v2, Liv;->a:I

    move-object/from16 v29, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_42

    add-int/lit8 v8, v8, 0x1

    :cond_41
    :goto_30
    move/from16 v5, v27

    move-object/from16 v2, v28

    move-object/from16 v9, v29

    goto :goto_2f

    :cond_42
    if-ne v8, v0, :cond_41

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_43
    move-object/from16 v29, v9

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_32

    :cond_44
    move/from16 v20, v2

    move/from16 v23, v5

    move-object/from16 v26, v8

    move-object/from16 v29, v9

    aget-object v0, v10, v18

    invoke-virtual {v6, v7, v0}, Ljv;->q(Lm20;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :cond_45
    :goto_31
    if-ge v5, v2, :cond_46

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Liv;

    iget v9, v8, Liv;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_45

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_46
    :goto_32
    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, v17

    move/from16 v5, v23

    move-object/from16 v8, v26

    move-object/from16 v9, v29

    const/16 v18, 0x0

    goto/16 :goto_2e

    :cond_47
    move v10, v13

    goto/16 :goto_2d

    :cond_48
    new-instance v0, Lzt0;

    iget-object v2, v4, Lcv;->b:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v0, v1, v2, v3, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_27

    :cond_49
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljv;->i(Lm20;)Lzt0;

    move-result-object v0

    :goto_33
    move-object v15, v7

    goto/16 :goto_4d

    :cond_4a
    invoke-virtual {v1, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_4b

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljv;->n(Lm20;Ljava/lang/String;)Lzt0;

    move-result-object v0

    goto/16 :goto_27

    :cond_4b
    invoke-virtual {v1, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4e

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljv;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Ljv;->i(Lm20;)Lzt0;

    move-result-object v0

    move-object v15, v3

    goto/16 :goto_4d

    :cond_4c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v7}, Ljv;->k(Lm20;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_34

    :cond_4d
    invoke-virtual {v6, v7, v1}, Ljv;->y(Lm20;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v7, v0}, Ljv;->a(Ljava/lang/String;Lm20;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_34
    new-instance v3, Lzt0;

    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v1, v0, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v3

    goto/16 :goto_27

    :cond_4e
    const-string v0, "choice:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x2

    const-string v13, "Account settings unavailable"

    if-eqz v2, :cond_5e

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "choice:section"

    invoke-static {v4, v11}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v10, "spawnTrackerChoices:"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_55

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v11}, Lwd;->h0(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {v7}, Lwd;->A0(Lm20;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lwd;->z(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lwd;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_35
    const-string v7, "choice:spawnTrackerChoices:"

    if-ge v6, v4, :cond_4f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, [Ljava/lang/Object;

    new-instance v11, Liv;

    invoke-static {v7, v0, v14}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    aget-object v12, v10, v18

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v5, v7, v12}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/16 v19, 0x1

    aget-object v12, v10, v19

    invoke-static {v7, v12}, Ljv;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v11, Liv;->l:Z

    new-instance v7, Lve;

    const-string v12, "set"

    aget-object v10, v10, v19

    invoke-direct {v7, v9, v12, v0, v10}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v11, Liv;->v:Lve;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4f
    new-instance v2, Lzt0;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "globalPvpLeague"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    const-string v0, "PvP league"

    :goto_36
    const/4 v8, 0x0

    goto :goto_39

    :cond_50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_37
    const/4 v5, -0x1

    goto :goto_38

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_51

    goto :goto_37

    :cond_51
    const/4 v5, 0x3

    goto :goto_38

    :sswitch_1
    const-string v4, "globalSizes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_37

    :cond_52
    move v5, v8

    goto :goto_38

    :sswitch_2
    const-string v4, "sortBy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_37

    :cond_53
    const/4 v5, 0x1

    goto :goto_38

    :sswitch_3
    const-string v4, "globalGenders"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_54

    goto :goto_37

    :cond_54
    const/4 v5, 0x0

    :goto_38
    packed-switch v5, :pswitch_data_0

    goto :goto_36

    :pswitch_0
    const-string v0, "League"

    goto :goto_36

    :pswitch_1
    const-string v0, "Size"

    goto :goto_36

    :pswitch_2
    const-string v0, "Sort by"

    goto :goto_36

    :pswitch_3
    const-string v0, "Gender"

    goto :goto_36

    :goto_39
    invoke-direct {v2, v3, v0, v1, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_3a
    move-object v0, v2

    goto/16 :goto_27

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_55
    invoke-virtual {v3, v1}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v4, v3, Lev;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_57

    :cond_56
    const/4 v7, 0x0

    goto/16 :goto_3f

    :cond_57
    const-string v6, "selectedBerry"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v7, Lm20;->b:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    if-nez v9, :cond_58

    :goto_3b
    const/4 v9, 0x0

    goto :goto_3c

    :cond_58
    const-string v10, "pinap"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_59

    goto :goto_3b

    :cond_59
    iget-object v9, v7, Lm20;->b:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3c

    :cond_5a
    invoke-static {v3, v7}, Ljv;->v(Lev;Lm20;)Ljava/lang/Object;

    move-result-object v9

    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_3d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lav;

    new-instance v12, Liv;

    invoke-static {v1, v14}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    add-int/lit8 v16, v10, 0x1

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v11, Lav;->a:Ljava/lang/String;

    iget-object v11, v11, Lav;->b:Ljava/lang/Object;

    invoke-direct {v12, v5, v10, v15}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v11}, Ljv;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iput-boolean v10, v12, Liv;->l:Z

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    new-instance v10, Lve;

    const/4 v15, 0x0

    invoke-direct {v10, v5, v1, v15, v11}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3e

    :cond_5b
    const/4 v15, 0x0

    new-instance v10, Lve;

    invoke-direct {v10, v8, v1, v15, v11}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3e
    iput-object v10, v12, Liv;->v:Lve;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5c

    iget-object v10, v7, Lm20;->b:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    if-nez v10, :cond_5c

    iput-object v13, v12, Liv;->g:Ljava/lang/String;

    :cond_5c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    goto :goto_3d

    :cond_5d
    new-instance v4, Lzt0;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lev;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v1, v2, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v4

    goto/16 :goto_27

    :goto_3f
    invoke-virtual {v6, v7}, Ljv;->i(Lm20;)Lzt0;

    move-result-object v0

    goto/16 :goto_33

    :cond_5e
    const-string v0, "order:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v2

    if-eqz v2, :cond_61

    iget-object v3, v2, Lev;->d:Ljava/lang/String;

    const-string v4, "ballPriority"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5f

    goto :goto_41

    :cond_5f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Liv;

    const/16 v6, 0xc

    invoke-direct {v5, v6, v1, v3}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, Ljv;->v(Lev;Lm20;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lorg/json/JSONArray;

    if-eqz v6, :cond_60

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_40

    :cond_60
    const-string v2, "[]"

    :goto_40
    iput-object v2, v5, Liv;->d:Ljava/lang/String;

    new-instance v2, Lve;

    const/4 v7, 0x0

    invoke-direct {v2, v8, v1, v7, v7}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v5, Liv;->v:Lve;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lzt0;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-direct {v2, v0, v3, v4, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_3a

    :cond_61
    :goto_41
    invoke-virtual {v6, v7}, Ljv;->i(Lm20;)Lzt0;

    move-result-object v0

    goto/16 :goto_27

    :cond_62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "recycle"

    const-string v5, "items"

    const-string v9, "species"

    sparse-switch v0, :sswitch_data_1

    :goto_42
    const/16 v20, -0x1

    goto :goto_43

    :sswitch_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_42

    :cond_63
    const/16 v20, 0x4

    goto :goto_43

    :sswitch_5
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_42

    :cond_64
    const/16 v20, 0x3

    goto :goto_43

    :sswitch_6
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_42

    :cond_65
    move/from16 v20, v8

    goto :goto_43

    :sswitch_7
    const-string v0, "extras"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_42

    :cond_66
    const/16 v20, 0x1

    goto :goto_43

    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_42

    :cond_67
    const/16 v20, 0x0

    :goto_43
    packed-switch v20, :pswitch_data_1

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljv;->i(Lm20;)Lzt0;

    move-result-object v0

    goto/16 :goto_4d

    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "recycle:section"

    invoke-static {v1, v11}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lm20;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_68

    const/4 v1, 0x0

    goto :goto_44

    :cond_68
    const-string v3, "quests"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_44
    if-nez v1, :cond_69

    const/4 v1, 0x0

    goto :goto_45

    :cond_69
    const-string v3, "recycleList"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_45
    if-eqz v1, :cond_6e

    const/4 v3, 0x0

    :goto_46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6e

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_6a

    goto/16 :goto_48

    :cond_6a
    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v7, Liv;

    const-string v8, "recycle:"

    invoke-static {v3, v8}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Research "

    if-nez v6, :cond_6b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_47

    :cond_6b
    const-string v10, "textKey"

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "^(?i)quest_"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "_(?i)(plural|singular)$"

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x5f

    const/16 v14, 0x20

    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_47

    :cond_6c
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "target"

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v6, v10, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isFinite(D)Z

    move-result v6

    if-eqz v6, :cond_6d

    const-string v6, " ("

    invoke-static {v9, v6}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v14, v15}, Ljv;->g(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_47

    :cond_6d
    move-object v6, v9

    :goto_47
    invoke-direct {v7, v4, v8, v6}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v6, "Remove"

    iput-object v6, v7, Liv;->d:Ljava/lang/String;

    new-instance v6, Lve;

    const/16 v8, 0x9

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    invoke-direct {v6, v8, v5, v15, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v6, v7, Liv;->v:Lve;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_48
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_46

    :cond_6e
    const-string v3, "recycle:reset:section"

    invoke-static {v3, v11}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Liv;

    const-string v5, "recycle:reset"

    const-string v6, "Reset recycle list"

    invoke-direct {v3, v4, v5, v6}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_6f

    move-object v7, v13

    goto :goto_49

    :cond_6f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_70

    const-string v7, "Recycle list empty"

    goto :goto_49

    :cond_70
    move-object v7, v11

    :goto_49
    iput-object v7, v3, Liv;->g:Ljava/lang/String;

    new-instance v1, Lve;

    const/16 v4, 0xa

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v7, v7}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v3, Liv;->v:Lve;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzt0;

    const-string v3, "Recycle list"

    const/4 v8, 0x0

    invoke-direct {v1, v2, v3, v0, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v1

    goto/16 :goto_27

    :pswitch_5
    const/4 v8, 0x0

    new-instance v0, Lzt0;

    invoke-static {v7}, Ljv;->k(Lm20;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v5, v10, v1, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto/16 :goto_27

    :pswitch_6
    iget-object v0, v6, Ljv;->c:Ljava/util/Map;

    :try_start_1
    invoke-static {v7, v0}, Lwd;->e(Lm20;Ljava/util/Map;)Lzt0;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_27

    :catch_1
    move-exception v0

    invoke-static {v0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    invoke-virtual {v6, v7, v12}, Ljv;->n(Lm20;Ljava/lang/String;)Lzt0;

    move-result-object v0

    goto/16 :goto_27

    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "species:section"

    invoke-static {v1, v11}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "catchTransferKeepSpecies"

    invoke-virtual {v3, v1}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v2

    invoke-static {v2, v7}, Ljv;->v(Lev;Lm20;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Liv;

    const-string v4, "Pok\u00e9dex numbers"

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1, v4}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v3, Liv;->p:Z

    const-string v4, "1, 4, 7"

    iput-object v4, v3, Liv;->k:Ljava/lang/String;

    instance-of v4, v2, Lorg/json/JSONArray;

    if-eqz v4, :cond_71

    check-cast v2, Lorg/json/JSONArray;

    goto :goto_4a

    :cond_71
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :goto_4a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_4b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_73

    if-lez v5, :cond_72

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4b

    :cond_73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Liv;->d:Ljava/lang/String;

    new-instance v2, Lve;

    const/16 v4, 0xd

    const/4 v15, 0x0

    invoke-direct {v2, v4, v1, v15, v15}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v3, Liv;->v:Lve;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzt0;

    const-string v2, "Keep Pok\u00e9mon"

    const/4 v8, 0x0

    invoke-direct {v1, v9, v2, v0, v8}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_4d

    :goto_4c
    invoke-virtual {v6, v7}, Ljv;->i(Lm20;)Lzt0;

    move-result-object v0

    :goto_4d
    iget-object v1, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lzt0;->c:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/util/ArrayList;

    move-object/from16 v5, p0

    iput-object v1, v5, Luv;->w:Ljava/lang/String;

    iget-object v1, v5, Luv;->p:Landroid/widget/TextView;

    iget-object v0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v22, :cond_76

    iget-object v0, v5, Luv;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :cond_74
    :goto_4e
    if-ge v7, v1, :cond_75

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v7, 0x1

    check-cast v2, Liv;

    iget-boolean v3, v2, Liv;->o:Z

    if-eqz v3, :cond_74

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_75
    iget-object v0, v5, Luv;->m:Ltv;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_76
    move-object v7, v15

    const/4 v8, 0x0

    :goto_4f
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_83

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Liv;

    iget-boolean v0, v4, Liv;->o:Z

    iget-object v1, v4, Liv;->c:Ljava/lang/String;

    if-nez v0, :cond_77

    move-object/from16 v21, v15

    const/16 v9, 0xc

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_5b

    :cond_77
    iget v0, v4, Liv;->a:I

    iget-object v2, v5, Luv;->a:Landroid/view/ContextThemeWrapper;

    const/16 v9, 0xc

    if-ne v0, v9, :cond_7d

    iget-object v0, v4, Liv;->d:Ljava/lang/String;

    iget-object v1, v4, Liv;->b:Ljava/lang/String;

    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v7, v0, [I

    const/4 v10, 0x0

    :goto_50
    if-ge v10, v0, :cond_78

    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v11

    aput v11, v7, v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_50

    :catch_2
    const/4 v10, 0x0

    goto :goto_52

    :cond_78
    :goto_51
    move-object v3, v7

    goto :goto_53

    :goto_52
    new-array v7, v10, [I

    goto :goto_51

    :goto_53
    iget-object v0, v5, Luv;->I:Low;

    if-eqz v0, :cond_79

    iget-object v0, v5, Luv;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x1

    goto :goto_54

    :cond_79
    const/4 v0, 0x0

    :goto_54
    if-eqz v0, :cond_7a

    iget-object v7, v5, Luv;->I:Low;

    iget-object v7, v7, Low;->b:Lqr;

    invoke-virtual {v7}, Lqr;->n()[I

    move-result-object v7

    goto :goto_55

    :cond_7a
    move-object v7, v3

    :goto_55
    if-eqz v0, :cond_7b

    iget-object v0, v5, Luv;->I:Low;

    iget-object v0, v0, Low;->b:Lqr;

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v10, Lbj;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Lbj;-><init>(I)V

    invoke-interface {v0, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    goto :goto_56

    :cond_7b
    move-object v0, v15

    :goto_56
    iget-object v10, v5, Luv;->K:Ldp;

    iget-object v11, v5, Luv;->E:Ljava/util/ArrayList;

    if-eqz v10, :cond_7c

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7c
    new-instance v10, Low;

    const/4 v14, 0x0

    invoke-direct {v10, v2, v14, v7, v0}, Low;-><init>(Landroid/view/ContextThemeWrapper;I[I[I)V

    iget-object v0, v5, Luv;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v12, -0x1

    invoke-direct {v2, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v5, Luv;->I:Low;

    iput-object v1, v5, Luv;->J:Ljava/lang/String;

    new-instance v0, Ldp;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v21, v15

    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v5, v1

    iput-object v0, v5, Luv;->K:Ldp;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v21

    const/4 v10, -0x1

    const/4 v12, 0x1

    goto/16 :goto_5b

    :cond_7d
    move-object/from16 v21, v15

    const/4 v14, 0x0

    const/16 v3, 0x10

    const/4 v12, 0x1

    if-ne v0, v12, :cond_81

    add-int/lit8 v0, v8, 0x1

    move v4, v14

    :goto_57
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_7e

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv;

    iget v7, v7, Liv;->a:I

    if-eq v7, v12, :cond_7e

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv;

    iget-boolean v7, v7, Liv;->o:Z

    or-int/2addr v4, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    :cond_7e
    if-nez v4, :cond_7f

    move-object/from16 v7, v21

    :goto_58
    const/4 v10, -0x1

    goto :goto_5b

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, v5, Luv;->i:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto :goto_59

    :cond_80
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Luv;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3}, Luv;->i(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_59
    iget-object v0, v5, Luv;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lmj;->E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    move-object v7, v0

    goto :goto_58

    :cond_81
    if-nez v7, :cond_82

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Luv;->i:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v3}, Luv;->i(I)I

    move-result v3

    const/4 v10, -0x1

    invoke-direct {v2, v10, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v5, Luv;->i:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lmj;->E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v7

    goto :goto_5a

    :cond_82
    const/4 v10, -0x1

    :goto_5a
    invoke-virtual {v5, v7, v4}, Luv;->j(Landroid/widget/LinearLayout;Liv;)V

    :goto_5b
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, v21

    goto/16 :goto_4f

    :cond_83
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57b1d351 -> :sswitch_3
        -0x3570f16b -> :sswitch_2
        -0x32d60551 -> :sswitch_1
        0x2aa1ed96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77b6bec4 -> :sswitch_8
        -0x4cd5119d -> :sswitch_7
        0x2fe59e -> :sswitch_6
        0x5fde7c0 -> :sswitch_5
        0x408b7293 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final u(Landroid/widget/LinearLayout;)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final w(Lzt0;Z)V
    .locals 7

    iget-object v0, p0, Luv;->b:Lqr;

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lxv;

    new-instance v1, Lqm;

    const/4 v6, 0x2

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, v2, Luv;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v5, :cond_0

    :try_start_0
    iget-object p0, v2, Luv;->u:Lm20;

    invoke-static {p0, v4}, Luv;->q(Lm20;Lzt0;)Lm20;

    move-result-object p0

    iput-object p0, v2, Luv;->u:Lm20;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p0, v2, Luv;->y:Z

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Luv;->t()V

    :cond_0
    return-void
.end method

.method public final x(II)Landroid/content/res/ColorStateList;
    .locals 3

    new-instance v0, Landroid/content/res/ColorStateList;

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [I

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    iget-object p0, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
