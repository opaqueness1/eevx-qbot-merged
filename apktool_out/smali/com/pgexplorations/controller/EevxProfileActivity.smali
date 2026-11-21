.class public final Lcom/pgexplorations/controller/EevxProfileActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:Lcom/google/android/material/button/MaterialButton;

.field public B:Lcom/google/android/material/button/MaterialButton;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lcom/google/android/material/button/MaterialButton;

.field public H:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/ImageView;

.field public L:Lir0;

.field public M:Z

.field public N:Landroid/view/View;

.field public O:Lcom/google/android/material/button/MaterialButton;

.field public P:Lcom/google/android/material/button/MaterialButton;

.field public Q:I

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Ltp;

.field public volatile c:Z

.field public d:Z

.field public e:Lh20;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lorg/json/JSONObject;

.field public m:Lro;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ljava/lang/Runnable;

.field public q:Lqd;

.field public r:Landroid/view/View;

.field public s:Lzt0;

.field public t:Z

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ScrollView;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->a:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->t:Z

    iput v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->Q:I

    return-void
.end method

.method public static g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "expiresAt"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "1970-01-01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lv5;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const-string v1, "cancelAtPeriodEnd"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "kind"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "paid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Paid through "

    goto :goto_3

    :cond_4
    :goto_2
    const-string p0, "Ends "

    :goto_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->p:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->p:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->q:Lqd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp8;->dismiss()V

    iput-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->q:Lqd;

    :cond_1
    return-void
.end method

.method public final B(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p2, 0x7f05008b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0701c5

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result p2

    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p2, Li3;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3, p4}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 p3, 0x30

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result p4

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result p0

    invoke-direct {p2, p4, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final C(Landroid/view/View;Ljp;Lkp;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->s(Z)V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->y(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-static {v0}, Lgd0;->P(Landroid/view/View;)Lp2;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgd0;->b(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->p:Ljava/lang/Runnable;

    :goto_1
    if-eqz p4, :cond_3

    new-instance p1, Lh20;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v2, :cond_4

    iput-object v2, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    :cond_4
    new-instance v0, Ldp;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/pgexplorations/controller/EevxProfileActivity;->n(Z)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "storage_license_id"

    goto :goto_0

    :cond_0
    const-string p2, "license_id"

    :goto_0
    invoke-static {p2, p0, p1}, Lv5;->K(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    const-string p1, "name"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "eligible"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p0, " (inactive)"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 9

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-nez p3, :cond_1

    iput-object v2, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    :cond_0
    new-instance v2, Lfp;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lfp;-><init>(Landroid/view/KeyEvent$Callback;ZLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbp;

    invoke-direct {p0, v3, v1}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v3, v0, v2, p0, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    return-void

    :cond_1
    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    iput-object v2, v3, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    :cond_2
    new-instance p0, Lfp;

    invoke-direct {p0, v3, v5, v6, v4}, Lfp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    new-instance p1, Lbp;

    invoke-direct {p1, v3, v1}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v3, v0, p0, p1, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 p0, 0x1

    :try_start_0
    iput-boolean p0, v0, Lh20;->a:Z

    iget-object v2, v0, Lh20;->b:Lr4;

    iput-object v1, v0, Lh20;->b:Lr4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lr4;

    const/16 v3, 0x16

    invoke-direct {v1, v3, v2}, Lr4;-><init>(ILjava/lang/Object;)V

    const-string v2, "eevx-cancel-read"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 10

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-static {p0, v0}, Lgd0;->F(Landroid/content/Context;Ltp;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_membershipAccess"

    if-nez v0, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v3, "_discordState"

    if-nez v0, :cond_1

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const-string v5, "_membershipState"

    if-nez v0, :cond_2

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v6, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    const-string v8, "access"

    invoke-virtual {v7, v8, v6}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lh20;->b()V

    const/4 v7, 0x0

    :try_start_1
    iget-object v8, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    const-string v9, "/discord"

    invoke-virtual {v8, v9, v6, v7}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lh20;->b()V

    if-nez v2, :cond_3

    sget-object v8, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-static {v1, p1, v7}, Lgd0;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)I

    move-result v1

    instance-of v7, v2, Lorg/json/JSONObject;

    if-eqz v7, :cond_5

    check-cast v2, Lorg/json/JSONObject;

    const-string v7, "allowed"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x7

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-ne v1, v2, :cond_6

    :cond_4
    :try_start_2
    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    const-string v1, "state"

    invoke-virtual {p0, v1, v6}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :cond_5
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :catch_2
    :cond_6
    :goto_4
    invoke-static {}, Lh20;->b()V

    if-nez v0, :cond_7

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v4, :cond_8

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->i:J

    invoke-static {p0, v0, v1}, Lmj;->a(Landroid/content/Context;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)I
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

.method public final finish()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->c:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->c()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)Z
    .locals 4

    const-string v0, "devices"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/AccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->finish()V

    return-void
.end method

.method public final j()Z
    .locals 7

    new-instance v0, Ln0;

    iget-wide v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->i:J

    invoke-direct {v0, p0, v1, v2}, Ln0;-><init>(Landroid/content/Context;J)V

    invoke-static {p0}, Llm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v0, Ln0;->d:Ljava/lang/Object;

    check-cast v3, Ld2;

    invoke-virtual {v3}, Ld2;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "installationId"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "publicKeySpki"

    invoke-virtual {v3}, Ld2;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "deviceLabel"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appVersion"

    const-string v3, "1.7.124"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "appBuild"

    const/16 v3, 0x43e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Ln0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lwd;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "apkCertificateSha256"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v5, 0x4e20

    const v6, 0x7fffffff

    const-string v1, "/api/access/v1/store/link-sessions"

    const/4 v3, 0x0

    const/16 v4, 0x3a98

    invoke-virtual/range {v0 .. v6}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sessionId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    iget-object v3, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "/app/devices/register"

    invoke-virtual {v0, v3, v1, v2}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    new-instance v0, Ln0;

    iget-wide v3, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->i:J

    invoke-direct {v0, p0, v3, v4}, Ln0;-><init>(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln0;->b(Ljava/lang/String;)V

    const-string v0, "access_entitlement_v1"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending_store_session"

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p0, 0x1

    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lyo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->o(Landroid/view/View;)V

    return-void
.end method

.method public final l(Ljava/lang/String;ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v1, 0x7f0801cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->r:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    :cond_2
    :goto_0
    new-instance v1, Lap;

    invoke-direct {v1, p0, p2, p3, p1}, Lap;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;ZZLjava/lang/String;)V

    new-instance p1, Lbp;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->t:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final n(Z)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const-string p1, "storageLicenses"

    goto :goto_0

    :cond_0
    const-string p1, "licenses"

    :goto_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    return-object p0
.end method

.method public final o(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->f:Z

    return-void

    :cond_0
    new-instance v0, Lbp;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    new-instance v2, Lbp;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lbp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->C(Landroid/view/View;Ljp;Lkp;Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->m:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lwb;->c(Lcom/pgexplorations/controller/EevxProfileActivity;)V

    invoke-static {p0}, Lwb;->g(Lcom/pgexplorations/controller/EevxProfileActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/16 v0, 0x21

    const/4 v2, 0x2

    if-lt p1, v0, :cond_1

    invoke-static {p0}, Lw0;->i(Lcom/pgexplorations/controller/EevxProfileActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    new-instance v0, Lg8;

    invoke-direct {v0, v2, p0}, Lg8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lw0;->t(Landroid/window/OnBackInvokedDispatcher;Lg8;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "generation"

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->i:J

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "launcher"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->h:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->finish()V

    return-void

    :cond_2
    const-string p1, "access_device_identity_v1"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "device_id"

    const-string v3, ""

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0020

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0801c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->n:Landroid/view/View;

    new-instance v0, Lzt0;

    const v5, 0x7f0801d8

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v5}, Lzt0;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->s:Lzt0;

    const v0, 0x7f0801dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->u:Landroid/widget/TextView;

    const v0, 0x7f0801d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->v:Landroid/widget/ScrollView;

    const v0, 0x7f0801b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v0, 0x7f0801c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->N:Landroid/view/View;

    const v0, 0x7f0801c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->O:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0801c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->P:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->O:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lxo;

    invoke-direct {v5, p0, v2}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->P:Lcom/google/android/material/button/MaterialButton;

    new-instance v5, Lxo;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v6}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lir0;

    const-string v5, "Membership"

    const v6, 0x7f0701b4

    invoke-direct {v0, p0, v5, v3, v6}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    new-instance v5, Lxo;

    const/4 v7, 0x4

    invoke-direct {v5, p0, v7}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xc

    invoke-virtual {p0, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    invoke-virtual {v5, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f0801df

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const v5, 0x7f0801dd

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->A:Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0801de

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->B:Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0801c2

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->C:Landroid/view/View;

    const v5, 0x7f0801cb

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->D:Landroid/view/View;

    const v5, 0x7f0801c0

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->E:Landroid/widget/LinearLayout;

    const v5, 0x7f0801bb

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->F:Landroid/widget/LinearLayout;

    const v5, 0x7f0801cc

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->G:Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f0801bc

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->H:Landroid/view/View;

    const v5, 0x7f0801ba

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->I:Landroid/widget/TextView;

    const v5, 0x7f0801d6

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->o:Landroid/view/View;

    new-instance v7, Lxo;

    const/4 v8, 0x5

    invoke-direct {v7, p0, v8}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f0801cd

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lxo;

    const/4 v8, 0x6

    invoke-direct {v7, p0, v8}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f0b0082

    invoke-virtual {v5, v7, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->x:Landroid/view/View;

    const v7, 0x7f0800c9

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->x:Landroid/view/View;

    const v7, 0x7f0800ca

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v7, Lxo;

    invoke-direct {v7, p0, v3}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v3, Lip;

    invoke-direct {v3, p0, v1}, Lip;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0801d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v3, Lip;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lip;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->G:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lxo;

    invoke-direct {v3, p0, v1}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->H:Landroid/view/View;

    const-string v3, "Available licenses"

    invoke-static {v0, v6, v3, v4}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->H:Landroid/view/View;

    new-instance v3, Lxo;

    invoke-direct {v3, p0, v5}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lro;

    new-instance v3, Ls2;

    invoke-direct {v3, p0, v2}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v2, 0x7f08017d

    invoke-direct {v0, p0, p1, v2, v3}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->m:Lro;

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Lyo;

    invoke-direct {v0, p0, v1}, Lyo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    const v1, 0x7f0701bb

    const-string v2, "Refresh profile"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->B(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    new-instance v0, Lyo;

    invoke-direct {v0, p0, v5}, Lyo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    const v1, 0x7f0701b8

    const-string v2, "Sign out"

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->B(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/Runnable;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->K:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->m:Lro;

    invoke-virtual {v0, p1}, Lro;->a(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->y(Z)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->k()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->c:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->c()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->A()V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->s:Lzt0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzt0;->n0(Z)V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->g:Z

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->m:Lro;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lro;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->p()V

    iget-boolean v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->f:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->f:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->o(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->g:Z

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->c:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->f:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->c()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->A()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->s(Z)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0801bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object v2

    sget-boolean v3, Lmj;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Li0;->a:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Li0;->b:Ljava/lang/String;

    const-string v4, "integrity-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v2, Li0;->b:Ljava/lang/String;

    const-string v3, "clock-behind"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "clock-rollback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "access_entitlement_v1"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "lock_reason"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone-clock-wrong"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    const-string v3, "This phone: Access unavailable because the phone\'s clock is wrong. In Android Date and time settings, turn on automatic date and time and automatic time zone."

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f050035

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Lxo;

    const/4 v4, 0x7

    invoke-direct {v3, p0, v4}, Lxo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lmj;->a0(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "This phone: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f05031b

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_3
    if-nez v2, :cond_6

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->N:Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 8

    invoke-static {}, Lh20;->b()V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    const-string v1, "/app/profile"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Lh20;->b()V

    const-string v1, "label"

    const-string v2, "devices"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move v4, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Llm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Llm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "device_label_sync_v1"

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "pushed"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {p0, v2}, Llm;->c(Landroid/content/Context;Z)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p0}, Llm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-static {p0, v1, v0}, Lgd0;->V(Landroid/content/Context;Ltp;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->h(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "access_entitlement_v1"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lease"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "lock_reason"

    const-string v3, "license-changing"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lh0;->a(Landroid/content/Context;)V

    :catch_1
    :cond_5
    :goto_4
    return-object v0
.end method

.method public final r()V
    .locals 4

    new-instance v0, Ln0;

    iget-wide v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->i:J

    invoke-direct {v0, p0, v1, v2}, Ln0;-><init>(Landroid/content/Context;J)V

    const-string v1, "access_device_identity_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "credential_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln0;->h()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ln0;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->J:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->G:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->O:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->P:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v1, 0x7f0801cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final t(Lqd;ILjava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v2

    const/16 v3, 0x18

    invoke-virtual {p0, v3}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v0}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p2, p3, p4}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f0801f5

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p5, :cond_0

    move v1, v4

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v4}, Lro0;->y(Landroid/view/View;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p2, p0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const p3, 0x7f050335

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 p4, -0x2

    invoke-direct {p0, p3, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p2}, Lqd;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public final u(Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    const-string v2, "_membershipAccess"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const-string v6, "allowed"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    iput-boolean v6, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->M:Z

    iget-object v6, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    iget-boolean v7, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->d:Z

    xor-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    iget-boolean v7, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->M:Z

    if-eqz v7, :cond_1

    const-string v7, "Membership"

    goto :goto_1

    :cond_1
    const-string v7, "Connect Patreon"

    :goto_1
    invoke-virtual {v6, v7}, Lir0;->d(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    const-string v7, "configured"

    const/16 v8, 0x8

    if-eqz v3, :cond_3

    iget-boolean v9, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->M:Z

    if-nez v9, :cond_2

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v6, 0x7f0801ce

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-boolean v6, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->M:Z

    if-eqz v6, :cond_4

    const-string v6, "Manage on Patreon"

    goto :goto_3

    :cond_4
    const-string v6, "Manage subscription"

    :goto_3
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v6, 0x7f0801d0

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v6, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->M:Z

    if-eqz v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v8

    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "_discordState"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "eligible"

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->x:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_6
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "linked"

    if-eqz v9, :cond_8

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v4

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v5

    :goto_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v9, :cond_9

    move v10, v4

    goto :goto_7

    :cond_9
    move v10, v5

    :goto_7
    iget-object v11, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->x:Landroid/view/View;

    const v12, 0x7f0800cb

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    const-string v10, "Join the Eevx Discord server"

    goto :goto_8

    :cond_a
    const-string v10, "Link Discord for the Subscriber role"

    :goto_8
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->x:Landroid/view/View;

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v9, :cond_b

    goto :goto_9

    :cond_b
    move v3, v8

    goto :goto_a

    :cond_c
    :goto_9
    move v3, v5

    :goto_a
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->o:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "account"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v9, "licenses"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, "devices"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v11, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->p()V

    iget-object v11, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v12, 0x7f0801bd

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "email"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    if-nez v13, :cond_d

    move-object v13, v14

    goto :goto_c

    :cond_d
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    :goto_c
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_e

    const-string v13, "?"

    goto :goto_d

    :cond_e
    invoke-virtual {v13, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    :goto_d
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v13, 0x7f0801c3

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v12, 0x7f0801cf

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const-string v12, "createdAt"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv5;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v14

    goto :goto_e

    :cond_f
    const-string v12, "Member since "

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_e
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    move v3, v8

    goto :goto_f

    :cond_10
    move v3, v5

    :goto_f
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Lv5;->i0(Lorg/json/JSONArray;)Llp;

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->A:Lcom/google/android/material/button/MaterialButton;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Devices "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->B:Lcom/google/android/material/button/MaterialButton;

    const-string v9, "Licenses"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->y:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v3

    const v9, 0x7f0801dd

    if-ne v3, v9, :cond_11

    move v3, v4

    goto :goto_10

    :cond_11
    move v3, v5

    :goto_10
    iget-object v9, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->C:Landroid/view/View;

    if-eqz v3, :cond_12

    move v11, v5

    goto :goto_11

    :cond_12
    move v11, v8

    :goto_11
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->D:Landroid/view/View;

    if-eqz v3, :cond_13

    move v3, v8

    goto :goto_12

    :cond_13
    move v3, v5

    :goto_12
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p0 .. p1}, Lcom/pgexplorations/controller/EevxProfileActivity;->h(Lorg/json/JSONObject;)Z

    move-result v1

    move v3, v5

    :goto_13
    const/4 v9, 0x2

    if-ge v3, v9, :cond_1c

    move v9, v5

    :goto_14
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_1b

    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "id"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v3, :cond_14

    move v13, v4

    goto :goto_15

    :cond_14
    move v13, v5

    :goto_15
    if-eq v13, v12, :cond_15

    goto/16 :goto_19

    :cond_15
    iget-object v13, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-lez v13, :cond_16

    iget-object v13, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->E:Landroid/widget/LinearLayout;

    invoke-static {v0, v13, v4}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    :cond_16
    iget-object v13, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->E:Landroid/widget/LinearLayout;

    invoke-static {v0, v13}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    invoke-static {v11}, Lv5;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "App access: "

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nStorage access: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0, v11, v4}, Lcom/pgexplorations/controller/EevxProfileActivity;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->n(Z)Lorg/json/JSONArray;

    move-result-object v8

    const-string v5, "license_id"

    invoke-static {v5, v8, v11}, Lv5;->K(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const/4 v5, 0x0

    goto :goto_17

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->n(Z)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v8}, Lv5;->i0(Lorg/json/JSONArray;)Llp;

    move-result-object v8

    iget v8, v8, Llp;->c:I

    if-lez v8, :cond_19

    const-string v8, "\nNo active app license. Tap to choose one."

    goto :goto_16

    :cond_19
    const-string v8, "\nNo active app license. Manage licenses from your profile."

    :goto_16
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_17
    const v8, 0x7f0701b9

    invoke-static {v13, v8, v15, v4}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0801f5

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v12, :cond_1a

    move v8, v5

    goto :goto_18

    :cond_1a
    const/16 v8, 0x8

    :goto_18
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lep;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v11, v8}, Lep;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lorg/json/JSONObject;I)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_19
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x8

    goto/16 :goto_14

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    const/16 v8, 0x8

    goto/16 :goto_13

    :cond_1c
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1d

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->E:Landroid/widget/LinearLayout;

    const-string v4, "No linked devices yet."

    invoke-static {v0, v3, v4}, Lro0;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_1d
    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->G:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_1e

    const/16 v1, 0x8

    goto :goto_1a

    :cond_1e
    move v1, v5

    :goto_1a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->w()V

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lmj;->t(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v3, v1, v4}, Lgd0;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)I

    move-result v1

    iput v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->Q:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1f

    goto :goto_1b

    :cond_1f
    move v4, v5

    :goto_1b
    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->N:Landroid/view/View;

    if-eqz v4, :cond_20

    move v3, v5

    goto :goto_1c

    :cond_20
    const/16 v3, 0x8

    :goto_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->w:Landroid/view/View;

    const v3, 0x7f0801cd

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_21

    const/16 v3, 0x8

    goto :goto_1d

    :cond_21
    move v3, v5

    :goto_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v4, :cond_22

    iget-boolean v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->M:Z

    if-nez v1, :cond_22

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->L:Lir0;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    :cond_22
    const/16 v3, 0x8

    :goto_1e
    invoke-virtual {v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->p()V

    if-nez v4, :cond_23

    return-void

    :cond_23
    iget v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->Q:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_24

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->G:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    iget v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->Q:I

    invoke-static {v1}, Lvv;->z(I)I

    move-result v1

    const-string v3, "Your license is ready"

    const-string v4, "Get a license"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string v1, "Choose Raid, Catch or Raid + Catch to continue."

    const-string v3, "Subscribe on eevx.app"

    :goto_1f
    move-object/from16 v16, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_20

    :pswitch_1
    const-string v3, "Check your license"

    const-string v1, "Refresh your profile to check your access."

    const-string v4, "Refresh profile"

    goto :goto_20

    :pswitch_2
    const-string v1, "Choose a membership or manage your available credits."

    const-string v3, "View membership"

    goto :goto_1f

    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    const-string v4, "_membershipState"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "available"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " credits available in your membership."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Activate a license"

    const-string v4, "Use membership credits"

    goto :goto_20

    :pswitch_4
    const-string v3, "Manage your licenses"

    const-string v1, "Your active licenses are assigned to other devices."

    const-string v4, "View licenses"

    goto :goto_20

    :pswitch_5
    const-string v3, "Link this phone again"

    const-string v1, "This phone lost its Eevx key. Your license moves to the new link."

    const-string v4, "Link again"

    goto :goto_20

    :pswitch_6
    const-string v1, "Link this phone to use your available license."

    const-string v4, "Link this phone"

    goto :goto_20

    :pswitch_7
    const-string v1, "Assign an available license to this phone."

    const-string v4, "Assign to this phone"

    :goto_20
    iget-object v6, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->N:Landroid/view/View;

    const v8, 0x7f0801ca

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->N:Landroid/view/View;

    const v6, 0x7f0801c6

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->O:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->P:Lcom/google/android/material/button/MaterialButton;

    iget v3, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->Q:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_25

    if-eqz v1, :cond_25

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "membershipUrl"

    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    move v3, v5

    goto :goto_21

    :cond_25
    const/16 v3, 0x8

    :goto_21
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->N:Landroid/view/View;

    const v2, 0x7f0801c9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Lcom/pgexplorations/controller/EevxProfileActivity;->Q:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_26

    goto :goto_22

    :cond_26
    move v5, v3

    :goto_22
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 13

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v2, Lqd;

    invoke-direct {v2, p0}, Lqd;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lv5;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    move v7, v6

    const-string v6, "Manage the licenses assigned to this device"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const v4, 0x7f0701b9

    move-object v3, v2

    move-object v2, p0

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/pgexplorations/controller/EevxProfileActivity;->t(Lqd;ILjava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    move-object v2, v3

    const/4 v6, 0x2

    :try_start_2
    new-array v8, v6, [Z

    fill-array-data v8, :array_0

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v0, 0x1

    if-ge v10, v6, :cond_2

    aget-boolean v4, v8, v10

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v0}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    :cond_0
    new-instance v11, Lir0;

    if-eqz v4, :cond_1

    const-string v0, "Storage Lite access"

    goto :goto_1

    :cond_1
    const-string v0, "App access"

    :goto_1
    const/4 v3, 0x0

    const v5, 0x7f0701b4

    invoke-direct {v11, v1, v0, v3, v5}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p1, v4}, Lcom/pgexplorations/controller/EevxProfileActivity;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lir0;->c(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v12

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v0

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v5

    invoke-virtual {v11, v3, v12, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lgp;

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lgp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lqd;Lorg/json/JSONObject;ZI)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object v3, p1

    invoke-static {v1, p0, v0}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    invoke-static {v1, p0}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    const-string p1, "Unlink device"

    if-eqz v7, :cond_3

    const-string v0, "Removes this phone from your account"

    goto :goto_2

    :cond_3
    const-string v0, "Frees transferable licenses for another device"

    :goto_2
    const v4, 0x7f0701bd

    invoke-static {p0, v4, p1, v0}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f050035

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v4, 0x7f0801f6

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const v0, 0x7f0801f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0, v9}, Lro0;->y(Landroid/view/View;I)V

    move-object v4, v2

    new-instance v2, Lgp;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move v6, v7

    const/4 v7, 0x1

    move-object v5, v3

    move-object v3, v1

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lgp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lqd;Lorg/json/JSONObject;ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object p1, v2

    move-object v2, v4

    :try_start_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_0
    move-object v1, v3

    goto :goto_3

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catch_2
    move-object v1, p0

    :catch_3
    :goto_3
    iget-object p0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->u:Landroid/widget/TextView;

    const-string p1, "Unable to read this device. Refresh your profile."

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public final w()V
    .locals 9

    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->z:Z

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->n(Z)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->l:Lorg/json/JSONObject;

    const-string v2, "devices"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v0}, Lv5;->i0(Lorg/json/JSONArray;)Llp;

    move-result-object v2

    iget v3, v2, Llp;->a:I

    const-string v4, "Active"

    const v5, 0x7f0801d9

    invoke-virtual {p0, v5, v3, v4}, Lcom/pgexplorations/controller/EevxProfileActivity;->z(IILjava/lang/String;)V

    iget v3, v2, Llp;->b:I

    const-string v4, "Assigned"

    const v5, 0x7f0801da

    invoke-virtual {p0, v5, v3, v4}, Lcom/pgexplorations/controller/EevxProfileActivity;->z(IILjava/lang/String;)V

    iget v2, v2, Llp;->c:I

    const-string v4, "Available"

    const v5, 0x7f0801db

    invoke-virtual {p0, v5, v2, v4}, Lcom/pgexplorations/controller/EevxProfileActivity;->z(IILjava/lang/String;)V

    iget-object v4, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->H:Landroid/view/View;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Available licenses "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const v6, 0x7f0701b4

    invoke-static {v4, v6, v2, v5}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->I:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "eligible"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Lv5;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->F:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-static {p0, v5, v7}, Lro0;->h(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v5, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->F:Landroid/widget/LinearLayout;

    invoke-static {p0, v5}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const-string v7, "name"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv5;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4}, Lv5;->n(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "Assigned device"

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lv5;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-static {v5, v6, v7, v8}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lv5;->n(Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v7, Lep;

    invoke-direct {v7, p0, v4, v2}, Lep;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lorg/json/JSONObject;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->F:Landroid/widget/LinearLayout;

    const-string v1, "No licenses are assigned to a device."

    invoke-static {p0, v0, v1}, Lro0;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Z)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    const-string v9, "id"

    if-eqz v7, :cond_0

    :try_start_0
    const-string v0, "storage_license_id"

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    const-string v0, "license_id"

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v7}, Lcom/pgexplorations/controller/EevxProfileActivity;->n(Z)Lorg/json/JSONArray;

    move-result-object v8

    invoke-static {v10, v8, v6}, Lv5;->K(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v11, "eligible"

    const/4 v13, 0x1

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    :try_start_1
    const-string v2, "assignable"

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v14, v13

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    new-instance v3, Lqd;

    invoke-direct {v3, v1}, Lqd;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_2

    const-string v0, "Storage Lite access"

    goto :goto_3

    :cond_2
    const-string v0, "App access"

    :goto_3
    invoke-static {v6}, Lv5;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->k:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const v2, 0x7f0701b4

    move-object/from16 v24, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v24

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->t(Lqd;ILjava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    move-object v1, v0

    const v4, 0x7f05031b

    const/16 v5, 0x10

    if-eqz v14, :cond_4

    :try_start_3
    invoke-virtual {v1, v6, v13}, Lcom/pgexplorations/controller/EevxProfileActivity;->a(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v9, v4, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v4

    const/16 v8, 0xe

    invoke-virtual {v1, v8}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v8

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v1, v11}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v11

    invoke-virtual {v9, v4, v8, v10, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "This Storage Lite subscription belongs to this device. Manage its billing on the website."

    invoke-static {v1, v15, v4}, Lro0;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_3
    const/4 v9, 0x0

    const v13, 0x7f0701b4

    goto/16 :goto_16

    :cond_4
    if-eqz v7, :cond_5

    const-string v0, "Storage Lite requires an active app license. Choose an available license below to assign it to this device. Your paid period carries over. Saved collections stay on their original phone."

    invoke-static {v1, v15, v0}, Lro0;->i(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_5
    invoke-static {v10, v8, v6}, Ljg0;->j(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v8, 0x0

    :goto_4
    const/4 v2, 0x2

    if-ge v8, v2, :cond_3

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_16

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    :goto_6
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v12, v18

    :goto_7
    invoke-static {v12, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v8, :cond_8

    move v12, v13

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    if-eq v12, v5, :cond_9

    move-object/from16 v21, v0

    move/from16 v22, v2

    move v12, v8

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const v13, 0x7f0701b4

    const v17, 0x7f05031b

    goto/16 :goto_15

    :cond_9
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_a

    move/from16 v18, v13

    :goto_9
    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    const/16 v18, 0x0

    goto :goto_9

    :goto_a
    invoke-static {v1, v15}, Lro0;->l(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz v12, :cond_b

    const v20, 0x7f0701b7

    move/from16 v13, v20

    goto :goto_b

    :cond_b
    const v13, 0x7f0701b4

    :goto_b
    if-eqz v12, :cond_c

    const-string v21, "None"

    move-object/from16 v24, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    goto :goto_c

    :cond_c
    move-object/from16 v21, v0

    const-string v0, "name"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv5;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    if-eqz v12, :cond_e

    if-eqz v7, :cond_d

    const-string v12, "Remove Storage Lite access. Keep saved collections."

    :goto_d
    move/from16 v22, v2

    move-object/from16 v23, v4

    goto :goto_12

    :cond_d
    const-string v12, "Keep this device linked without app access."

    goto :goto_d

    :cond_e
    if-eqz v18, :cond_12

    const-string v12, ""

    move/from16 v22, v2

    const-string v2, "expiresAt"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_f

    move-object v2, v12

    :goto_e
    move-object/from16 v23, v4

    goto :goto_f

    :cond_f
    invoke-virtual {v4, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :goto_f
    const-string v4, "1970-01-01"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_10

    :cond_10
    move-object v12, v2

    :goto_10
    invoke-static {v12}, Lv5;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v2, "Inactive"

    :goto_11
    move-object v12, v2

    goto :goto_12

    :cond_11
    const-string v4, "Inactive. Ended "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_12
    move/from16 v22, v2

    move-object/from16 v23, v4

    invoke-static/range {v23 .. v23}, Lcom/pgexplorations/controller/EevxProfileActivity;->g(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    :goto_12
    invoke-static {v3, v13, v0, v12}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    const v0, 0x7f0701aa

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    :goto_13
    invoke-static {v3, v0}, Lro0;->y(Landroid/view/View;I)V

    if-eqz v5, :cond_15

    if-eqz v18, :cond_14

    const v0, 0x7f05031b

    goto :goto_14

    :cond_14
    const v0, 0x7f050320

    :goto_14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const v2, 0x7f0801f9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_15
    new-instance v0, Lzo;

    move v12, v8

    const/4 v8, 0x1

    move v2, v5

    move-object v5, v6

    move-object/from16 v16, v9

    move-object/from16 v4, v19

    move-object/from16 v6, v23

    const/4 v9, 0x0

    const v13, 0x7f0701b4

    const v17, 0x7f05031b

    invoke-direct/range {v0 .. v8}, Lzo;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;ZLandroid/view/View;Lqd;Lorg/json/JSONObject;Lorg/json/JSONObject;ZI)V

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_15
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move v8, v12

    move-object/from16 v9, v16

    move-object/from16 v0, v21

    const/16 v5, 0x10

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_16
    move-object/from16 v21, v0

    move v12, v8

    move-object/from16 v16, v9

    const/4 v9, 0x0

    const v13, 0x7f0701b4

    const v17, 0x7f05031b

    add-int/lit8 v8, v12, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v9, v16

    move/from16 v4, v17

    const/16 v5, 0x10

    const/4 v13, 0x1

    goto/16 :goto_4

    :goto_16
    new-instance v2, Lir0;

    if-eqz v14, :cond_17

    const-string v0, "Manage billing"

    goto :goto_17

    :cond_17
    const-string v0, "Manage licenses"

    :goto_17
    invoke-direct {v2, v1, v0, v9, v13}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v6

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v0

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/EevxProfileActivity;->f(I)I

    move-result v5

    invoke-virtual {v2, v4, v6, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcp;

    move-object/from16 v6, p1

    move/from16 v5, p2

    move v4, v14

    invoke-direct/range {v0 .. v6}, Lcp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lir0;Lqd;ZZLorg/json/JSONObject;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-object v1, v0

    :catch_1
    const-string v0, "Unable to read licenses. Refresh your profile."

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Z)V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->s:Lzt0;

    invoke-virtual {v0, p1}, Lzt0;->n0(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->v:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->t:Z

    :cond_2
    return-void
.end method

.method public final z(IILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->D:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f080277

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080276

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
