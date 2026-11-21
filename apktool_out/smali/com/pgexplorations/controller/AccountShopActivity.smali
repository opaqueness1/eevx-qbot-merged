.class public final Lcom/pgexplorations/controller/AccountShopActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Ljava/lang/Runnable;

.field public D:Ln3;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lorg/json/JSONObject;

.field public Q:Lorg/json/JSONObject;

.field public R:Lorg/json/JSONObject;

.field public S:Lorg/json/JSONObject;

.field public T:Landroid/net/Uri;

.field public U:Ljava/lang/String;

.field public final V:Le3;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public final s:Landroid/os/Handler;

.field public t:Lh3;

.field public u:Lro;

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/TextView;

.field public x:Lv3;

.field public y:Lw3;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    new-instance v0, Lc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->C:Ljava/lang/Runnable;

    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->D:Ln3;

    const-string v0, "shop"

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    const-string v1, "500"

    iput-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->G:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->U:Ljava/lang/String;

    new-instance v0, Le3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->V:Le3;

    return-void
.end method

.method public static varargs p([Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const-string p0, "Connection unavailable. Retry or check My orders."

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/json/JSONException;

    if-eqz v0, :cond_1

    const-string p0, "The shop response was invalid. Try again."

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "Could not complete the request."

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->Q:Lorg/json/JSONObject;

    invoke-static {v0}, Ld30;->C(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->Q:Lorg/json/JSONObject;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "downloads"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    new-instance v0, Lo3;

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->Q:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->D:Ln3;

    new-instance v3, Lq2;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v4}, Lq2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    invoke-direct {v0, p0, v1, v2, v3}, Lo3;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;Lorg/json/JSONObject;Ln3;Lq2;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->U:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->U:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    new-instance v1, Lf3;

    invoke-direct {v1, p0}, Lw3;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    invoke-virtual {v1}, Lw3;->c()Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    const-string v1, "orders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Could not load orders"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "Could not load order"

    goto :goto_0

    :goto_1
    const v6, 0x7f05008b

    const/4 v7, 0x1

    const/16 v5, 0x14

    invoke-virtual/range {v2 .. v7}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    const/16 v1, 0xc

    invoke-virtual {v0, v3, v1}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    const v6, 0x7f05031b

    const/4 v7, 0x0

    const/16 v5, 0xd

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lw3;->h(Landroid/widget/LinearLayout;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    const/16 v0, 0x14

    invoke-virtual {p1, v3, v0}, Lw3;->e(Landroid/widget/LinearLayout;I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    new-instance v0, Lo2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    const-string v1, "Retry"

    const/4 v2, 0x1

    invoke-virtual {p1, v3, v1, v2, v0}, Lw3;->b(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/material/button/MaterialButton;

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lgd0;->D(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->D:Ln3;

    iput-boolean v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->O:Z

    :cond_0
    invoke-virtual {p0, p1, v1, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->r(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final E(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "orders"

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->C()V

    :cond_1
    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->N:Z

    iget p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "offset"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/pgexplorations/controller/AccountShopActivity;->p([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lq2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->y(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final F()V
    .locals 8

    const-string v0, "shop"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    new-instance v1, Lv3;

    iget-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->G:Ljava/lang/String;

    new-instance v4, Lq2;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, Lq2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v5, Lo2;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v0}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v6, Lo2;

    const/4 v0, 0x4

    invoke-direct {v6, p0, v0}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    new-instance v7, Lo2;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lv3;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Lq2;Lo2;Lo2;Lo2;)V

    iput-object v1, v2, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iget-object p0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    if-nez p0, :cond_0

    iget-object p0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lgd0;->D(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->A:Landroid/view/View;

    iget-object v0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    if-eqz p0, :cond_2

    iget-object v0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    invoke-virtual {v0, p0}, Lv3;->j(Lorg/json/JSONObject;)V

    iget-object p0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iget-object v0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    const-string v1, "tiers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    iput-object v0, p0, Lv3;->l:Lorg/json/JSONArray;

    invoke-virtual {p0}, Lv3;->g()V

    invoke-virtual {p0}, Lv3;->m()V

    :cond_2
    invoke-virtual {v2}, Lcom/pgexplorations/controller/AccountShopActivity;->H()V

    invoke-virtual {v2}, Lcom/pgexplorations/controller/AccountShopActivity;->q()V

    return-void
.end method

.method public final G(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    int-to-float p1, p1

    const v0, 0x7f05008b

    const/4 v1, 0x0

    invoke-static {p0, p3, p1, v0, v1}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 p3, 0x10

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v2

    invoke-virtual {p0, p3}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result p3

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result p0

    invoke-virtual {p1, v0, v2, p3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final H()V
    .locals 7

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v1, "shop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->G:Ljava/lang/String;

    invoke-static {v1}, Ld30;->s0(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "account_shop"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    iget-object v3, v3, Lh3;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld30;->s0(Ljava/lang/String;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkout_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    :try_start_1
    iget-object v4, p0, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_1
    const-string v5, "tiers"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :goto_0
    invoke-static {v4, v1}, Ld30;->P0(Lorg/json/JSONArray;I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v3

    goto :goto_1

    :catch_0
    move v4, v0

    :goto_1
    iget-object v5, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iget-boolean v6, p0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-nez v6, :cond_3

    if-nez v2, :cond_2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const-string v6, "checkoutOpen"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->P:Lorg/json/JSONObject;

    const-string v4, "available"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-lt p0, v1, :cond_3

    :cond_2
    move v0, v3

    :cond_3
    iput-boolean v0, v5, Lv3;->o:Z

    iput-boolean v2, v5, Lv3;->p:Z

    invoke-virtual {v5}, Lv3;->l()V

    return-void

    :cond_4
    const-string p0, "Please sign in again."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :catch_1
    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iput-boolean v0, p0, Lv3;->o:Z

    iput-boolean v0, p0, Lv3;->p:Z

    invoke-virtual {p0}, Lv3;->l()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final I(I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->n()V

    iget v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    iput-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iput-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    iput-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->A:Landroid/view/View;

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->N:Z

    iget-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->u:Lro;

    const-string v4, "shop"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lo2;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    :goto_0
    iput-object v2, v3, Lro;->f:Ljava/lang/Runnable;

    invoke-virtual {v3}, Lro;->e()V

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->u:Lro;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Account Shop"

    goto :goto_1

    :cond_1
    const-string v3, "orders"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "My orders"

    goto :goto_1

    :cond_2
    const-string v3, "downloads"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Download accounts"

    goto :goto_1

    :cond_3
    const-string v3, "Order details"

    :goto_1
    iget-object v2, v2, Lro;->d:Lm80;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->z:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->J:Z

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    const-string v0, ""

    const/16 v1, 0xe

    invoke-virtual {p0, v1, p1, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->G(ILandroid/widget/LinearLayout;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f050035

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lh3;->g:Z

    iget-object v0, v0, Lh3;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/AccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)I
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

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->C:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->B:Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->u:Lro;

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v1, "downloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->D(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->E(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v2, "orders"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->F()V

    return-void

    :cond_4
    const v0, 0x7f080178

    invoke-static {p0, v0, v1}, Lro;->d(Landroid/app/Activity;IZ)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1ce9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-boolean p3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->J:Z

    if-nez p3, :cond_2

    iput-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->S:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->T:Landroid/net/Uri;

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/pgexplorations/controller/AccountShopActivity;->x(Lorg/json/JSONObject;Landroid/net/Uri;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/activity/a;->g()Landroidx/activity/b;

    move-result-object v0

    new-instance v1, Lg0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lg0;-><init>(Landroidx/activity/a;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/b;->a(Lp40;Lg0;)V

    const-string v0, "order"

    if-eqz p1, :cond_0

    const-string v1, "screen"

    const-string v3, "shop"

    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    const-string v3, "quantity"

    const-string v4, "500"

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->G:Ljava/lang/String;

    new-instance v3, Ln3;

    invoke-direct {v3}, Ln3;-><init>()V

    const-string v4, "files"

    const-string v5, "3"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln3;->b:Ljava/lang/Object;

    const-string v4, "file"

    const-string v5, "1"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln3;->c:Ljava/lang/Object;

    const-string v4, "format"

    const-string v5, "eevxbackup"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ln3;->d:Ljava/lang/Object;

    const-string v4, "split"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Ln3;->a:Z

    iput-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->D:Ln3;

    const-string v3, "infoExpanded"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->O:Z

    const-string v3, "offset"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    :try_start_0
    const-string v3, "download"

    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ld30;->E0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    :cond_1
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v4

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v2

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lro;

    new-instance v1, Ls2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v3, 0x7f080177

    invoke-direct {v0, p0, p1, v3, v1}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->u:Lro;

    const p1, 0x7f0701bb

    const-string v0, "Refresh"

    invoke-static {p1, p0, v0}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->z:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->m(I)I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->z:Landroid/widget/ImageButton;

    new-instance v0, Lx2;

    invoke-direct {v0, v2, p0}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->u:Lro;

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lro;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->C()V

    new-instance p1, Lo2;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lo2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->C:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lh3;->g:Z

    iget-object v0, v0, Lh3;->h:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld30;->E0(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ln3;

    invoke-direct {v0}, Ln3;-><init>()V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->D:Ln3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->O:Z

    :cond_0
    const-string v0, "order"

    iput-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    iput-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->J:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->v()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->K:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->V:Le3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->K:Z

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->v()V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->V:Le3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "screen"

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "quantity"

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->G:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->D:Ln3;

    iget-object v1, v0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "files"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "file"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "format"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "split"

    iget-boolean v0, v0, Ln3;->a:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "infoExpanded"

    iget-boolean v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->O:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "offset"

    iget v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->H:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->R:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez v1, :cond_0

    const-string v1, "download"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    iget-object v1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lv3;->f(Z)V

    new-instance v1, Lr2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lr2;-><init>(IILjava/lang/Object;)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {p1}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    const-string v0, "order"

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "downloads"

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->C()V

    :cond_2
    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->N:Z

    const-string p3, "orderId"

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/pgexplorations/controller/AccountShopActivity;->p([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    new-instance v1, Lt2;

    invoke-direct {v1, p0, p1, p2}, Lt2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p3, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->y(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->E:Ljava/lang/String;

    const-string v3, "shop"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    iget-object p0, p0, Lv3;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->v:Landroid/widget/LinearLayout;

    if-eq v0, v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->w:Landroid/widget/TextView;

    const-string v1, "File saved"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Saving file\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const p1, 0x7f050035

    goto :goto_1

    :cond_5
    :goto_0
    const p1, 0x7f05008b

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    const-string v0, "https"

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "checkout.stripe.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "eevx.app"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/orders/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "Open My orders to resume payment."

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Could not open payment. Resume it from this order."

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->F:Ljava/lang/String;

    const-string v1, "orderId"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/pgexplorations/controller/AccountShopActivity;->p([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, La3;

    invoke-direct {v2, p0, v0, p1}, La3;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1, v2}, Lcom/pgexplorations/controller/AccountShopActivity;->y(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/pgexplorations/controller/AccountShopActivity;->B:Z

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/pgexplorations/controller/AccountShopActivity;->z:Landroid/widget/ImageButton;

    invoke-static {v4}, Lgd0;->P(Landroid/view/View;)Lp2;

    move-result-object v4

    iput-object v4, p0, Lcom/pgexplorations/controller/AccountShopActivity;->C:Ljava/lang/Runnable;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->C()V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    new-instance v1, Lb3;

    invoke-direct {v1, p0, v0, v2, v3}, Lb3;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;IZI)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final x(Lorg/json/JSONObject;Landroid/net/Uri;)V
    .locals 7

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    iget v5, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    new-instance v1, Lb0;

    const/4 v6, 0x3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, v2, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V
    .locals 6

    iget v4, p0, Lcom/pgexplorations/controller/AccountShopActivity;->I:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->z(Z)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccountShopActivity;->s(Ljava/lang/String;)V

    new-instance v0, Ly2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ly2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/function/Consumer;)V

    iget-object p0, v1, Lcom/pgexplorations/controller/AccountShopActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->L:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->y:Lw3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw3;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->x:Lv3;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Lcom/pgexplorations/controller/AccountShopActivity;->B:Z

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, v0, Lv3;->m:Z

    if-eq v4, v3, :cond_3

    iget-object v4, v0, Lv3;->s:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    if-eqz v3, :cond_2

    iget-object v4, v0, Lv3;->i:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4}, Lgd0;->b(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Lc3;

    invoke-direct {v4, v2}, Lc3;-><init>(I)V

    :goto_1
    iput-object v4, v0, Lv3;->s:Ljava/lang/Runnable;

    :cond_3
    iput-boolean v3, v0, Lv3;->m:Z

    invoke-virtual {v0}, Lv3;->l()V

    invoke-virtual {v0}, Lv3;->k()V

    :cond_4
    iget-object v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->z:Landroid/widget/ImageButton;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccountShopActivity;->H()V

    return-void
.end method
