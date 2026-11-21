.class public final Lfs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Ltu;

.field public final c:Lis;

.field public final d:Lqs;

.field public final e:Landroid/os/Handler;

.field public final f:Lfi0;

.field public g:Les;

.field public h:Landroid/widget/LinearLayout;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:J

.field public final m:Lrr;

.field public n:Z

.field public o:Landroid/view/WindowManager$LayoutParams;

.field public p:I

.field public final q:Lbs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu;Lis;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfs;->e:Landroid/os/Handler;

    new-instance v0, Lfi0;

    invoke-direct {v0}, Lfi0;-><init>()V

    iput-object v0, p0, Lfs;->f:Lfi0;

    const-string v0, ""

    iput-object v0, p0, Lfs;->i:Ljava/lang/String;

    new-instance v0, Lrr;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrr;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfs;->m:Lrr;

    new-instance v0, Lbs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbs;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lfs;->q:Lbs;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12027e

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfs;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lfs;->b:Ltu;

    iput-object p3, p0, Lfs;->c:Lis;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class p2, Landroid/view/WindowManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Lqs;

    invoke-direct {p2, p1}, Lqs;-><init>(Landroid/view/WindowManager;)V

    iput-object p2, p0, Lfs;->d:Lqs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Las;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Las;-><init>(Lfs;I)V

    iget-object p0, p0, Lfs;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lfs;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lfs;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfs;->k:Z

    iget-object v0, p0, Lfs;->q:Lbs;

    sget-object v1, Lrt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfs;->b()V

    iget-object p0, p0, Lfs;->f:Lfi0;

    invoke-virtual {p0}, Lfi0;->close()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lfs;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfs;->n:Z

    :try_start_0
    iget-object v0, p0, Lfs;->d:Lqs;

    iget-object p0, p0, Lfs;->g:Les;

    iget-object v0, v0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfs;->e:Landroid/os/Handler;

    new-instance v1, Las;

    invoke-direct {v1, p0, v2}, Las;-><init>(Lfs;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lfs;->j:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfs;->j:Z

    iget-object v1, p0, Lfs;->c:Lis;

    iget-object v3, p0, Lfs;->m:Lrr;

    invoke-virtual {v1, v3}, Lis;->e(Lrr;)V

    iget-object v1, p0, Lfs;->g:Les;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v1, p0, Lfs;->o:Landroid/view/WindowManager$LayoutParams;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x18

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v2, p0, Lfs;->d:Lqs;

    iget-object v3, p0, Lfs;->g:Les;

    iget-object v2, v2, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lfs;->b()V

    :goto_0
    iget-object p0, p0, Lfs;->b:Ltu;

    iget-object v1, p0, Ltu;->a:Lxu;

    iput-boolean v0, v1, Lxu;->B:Z

    iget-object p0, p0, Ltu;->a:Lxu;

    invoke-virtual {p0}, Lxu;->g()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lfs;->a:Landroid/view/ContextThemeWrapper;

    int-to-float p1, p1

    invoke-static {p0, p1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfs;->b:Ltu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v1, v0, Lfs;->e:Landroid/os/Handler;

    new-instance v2, Las;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Las;-><init>(Lfs;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v2, v0, Lfs;->k:Z

    if-nez v2, :cond_8

    iget-boolean v2, v0, Lfs;->j:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lfs;->g:Les;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    new-instance v2, Les;

    iget-object v5, v0, Lfs;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v0, v5, v3}, Les;-><init>(Ljava/lang/Object;Landroid/view/ContextThemeWrapper;I)V

    iput-object v2, v0, Lfs;->g:Les;

    const v6, 0x7f050030

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lfs;->g:Les;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Lfs;->g:Les;

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v6, v0, Lfs;->g:Les;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lfs;->g:Les;

    new-instance v7, Lcs;

    invoke-direct {v7, v2, v3}, Lcs;-><init>(Landroid/widget/LinearLayout;I)V

    sget-object v9, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v7}, Ls01;->l(Landroid/view/View;Ltc0;)V

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v7}, Lfs;->d(I)I

    move-result v9

    const/4 v10, 0x4

    invoke-virtual {v0, v10}, Lfs;->d(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lfs;->d(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lfs;->d(I)I

    move-result v13

    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v9, 0x41b00000    # 22.0f

    const v11, 0x7f05008b

    const-string v12, "Spawn feed"

    invoke-static {v5, v12, v9, v11, v4}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9, v4}, La11;->q(Landroid/view/View;Z)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v3, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0701b3

    const-string v11, "Filters"

    invoke-static {v9, v5, v11}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v9

    new-instance v11, Lds;

    invoke-direct {v11, v0, v3}, Lds;-><init>(Lfs;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v14, 0x30

    invoke-virtual {v0, v14}, Lfs;->d(I)I

    move-result v15

    invoke-virtual {v0, v14}, Lfs;->d(I)I

    move-result v13

    invoke-direct {v11, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f0701ac

    const-string v11, "Close"

    invoke-static {v9, v5, v11}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v9

    new-instance v11, Lds;

    invoke-direct {v11, v0, v4}, Lds;-><init>(Lfs;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v14}, Lfs;->d(I)I

    move-result v13

    invoke-virtual {v0, v14}, Lfs;->d(I)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x38

    invoke-virtual {v0, v11}, Lfs;->d(I)I

    move-result v11

    invoke-direct {v9, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lfs;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v5, v0, Lfs;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Lfs;->d(I)I

    move-result v9

    invoke-virtual {v0, v10}, Lfs;->d(I)I

    move-result v10

    invoke-virtual {v0, v7}, Lfs;->d(I)I

    move-result v7

    const/16 v11, 0x18

    invoke-virtual {v0, v11}, Lfs;->d(I)I

    move-result v11

    invoke-virtual {v5, v9, v10, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lfs;->h:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v8, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v7}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :try_start_0
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const v13, 0x1000100

    const/4 v14, -0x3

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x7f6

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v2, 0x800033

    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v9}, Luv;->n(Landroid/view/WindowManager$LayoutParams;)V

    iput v3, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v2, "Eevx spawn feed"

    invoke-virtual {v9, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lfs;->g:Les;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Lfs;->n:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lfs;->p:I

    sget v5, Lrt;->b:I

    if-eq v2, v5, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfs;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_0
    iget-boolean v2, v0, Lfs;->n:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v0, Lfs;->d:Lqs;

    iget-object v5, v0, Lfs;->g:Les;

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, v3, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v5, v9}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    iget-object v2, v3, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v2, v5, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, v0, Lfs;->n:Z

    sget v2, Lrt;->b:I

    iput v2, v0, Lfs;->p:I

    iget-object v2, v0, Lfs;->q:Lbs;

    sget-object v3, Lrt;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iput-object v9, v0, Lfs;->o:Landroid/view/WindowManager$LayoutParams;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v4, v0, Lfs;->j:Z

    const-string v2, ""

    iput-object v2, v0, Lfs;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lfs;->l:J

    iget-object v2, v0, Lfs;->g:Les;

    invoke-static {v2}, Luv;->l(Landroid/view/View;)V

    iget-object v2, v0, Lfs;->g:Les;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfs;->f(Lks;)V

    iget-object v2, v0, Lfs;->g:Les;

    new-instance v3, Las;

    const/4 v5, 0x3

    invoke-direct {v3, v0, v5}, Las;-><init>(Lfs;I)V

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Lss;

    invoke-direct {v6, v2, v3}, Lss;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_2
    iget-object v2, v1, Ltu;->a:Lxu;

    iput-boolean v4, v2, Lxu;->B:Z

    iget-object v1, v1, Ltu;->a:Lxu;

    invoke-virtual {v1}, Lxu;->g()V

    const-string v1, "feed-page-opened"

    invoke-static {v1}, Lxu;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lfs;->c:Lis;

    iget-object v0, v0, Lfs;->m:Lrr;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lis;->c(Lrr;J)V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feed-page-unavailable:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxu;->d(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final f(Lks;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v6, "none"

    goto :goto_1

    :cond_0
    iget-object v6, v1, Lks;->d:[D

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v1, Lks;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v8, v1, Lks;->b:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lks;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x7530

    div-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    aget-wide v8, v6, v5

    const-wide v10, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    aget-wide v8, v6, v4

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v6, v1, Lks;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljs;

    const/16 v9, 0x7c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v8, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, v0, Lfs;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_5

    :cond_3
    iput-object v6, v0, Lfs;->i:Ljava/lang/String;

    iget-object v6, v0, Lfs;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v6, "Loading the feed"

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v7, v1, Lks;->c:Ljava/lang/String;

    iget-boolean v8, v1, Lks;->a:Z

    if-nez v8, :cond_5

    const-string v6, "Spawn feed is off. Turn it on in Settings, Map."

    goto :goto_2

    :cond_5
    iget-boolean v8, v1, Lks;->b:Z

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v1, Lks;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "No Pok\u00e9mon match your filters"

    goto :goto_2

    :cond_7
    const-string v6, "rate-limited"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "service-unauthorized"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "The feed is unavailable right now. Retrying."

    goto :goto_2

    :cond_8
    const-string v6, "The feed needs an active Sniping subscription"

    goto :goto_2

    :cond_9
    const-string v6, "Waiting before the next update"

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    const/4 v7, -0x2

    const/4 v8, -0x1

    const v9, 0x7f05031b

    const/high16 v10, 0x41800000    # 16.0f

    iget-object v11, v0, Lfs;->a:Landroid/view/ContextThemeWrapper;

    const/16 v12, 0x10

    if-eqz v6, :cond_b

    invoke-static {v11, v6, v10, v9, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v12}, Lfs;->d(I)I

    move-result v2

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lfs;->d(I)I

    move-result v4

    invoke-virtual {v0, v12}, Lfs;->d(I)I

    move-result v5

    invoke-virtual {v0, v3}, Lfs;->d(I)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, v0, Lfs;->h:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_b
    iget-object v6, v0, Lfs;->h:Landroid/widget/LinearLayout;

    invoke-static {v6}, Lmj;->E(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v6

    iget-object v13, v1, Lks;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljs;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v9, 0x48

    invoke-virtual {v0, v9}, Lfs;->d(I)I

    move-result v9

    invoke-virtual {v15, v9}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lfs;->d(I)I

    move-result v8

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lfs;->d(I)I

    move-result v10

    invoke-virtual {v0, v12}, Lfs;->d(I)I

    move-result v5

    invoke-virtual {v0, v7}, Lfs;->d(I)I

    move-result v12

    invoke-virtual {v15, v8, v10, v5, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v10, 0x101030e

    invoke-virtual {v8, v10, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v15, v5}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setClickable(Z)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v8, 0x2

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v8, v0, Lfs;->c:Lis;

    iget-object v10, v8, Lis;->f:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v14, v10}, Lks;->c(Ljs;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lfs;->f:Lfi0;

    invoke-virtual {v12, v5, v10}, Lfi0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v12, 0x34

    invoke-virtual {v0, v12}, Lfs;->d(I)I

    move-result v7

    invoke-virtual {v0, v12}, Lfs;->d(I)I

    move-result v12

    invoke-direct {v10, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v9}, Lfs;->d(I)I

    move-result v7

    const/16 v9, 0x8

    invoke-virtual {v0, v9}, Lfs;->d(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v10, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v10, v14, Ljs;->b:I

    invoke-virtual {v8, v10}, Lis;->d(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f05008b

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static {v11, v8, v12, v10, v4}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v12, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-wide v7, v14, Ljs;->i:D

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    cmpl-double v10, v7, v16

    if-nez v10, :cond_c

    double-to-int v7, v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_c
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%.1f"

    invoke-static {v10, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljs;->a()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "% "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v14, Ljs;->f:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v14, Ljs;->g:I

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v14, Ljs;->h:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", CP "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v14, Ljs;->e:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", Lv "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x41500000    # 13.0f

    const v10, 0x7f05031b

    const/4 v12, 0x0

    invoke-static {v11, v7, v8, v10, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v10, -0x2

    invoke-direct {v9, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v12, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v15, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x800005

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, v1, Lks;->d:[D

    invoke-static {v7, v14}, Lks;->b([DLjs;)Ljava/lang/String;

    move-result-object v7

    const/high16 v9, 0x41600000    # 14.0f

    const v10, 0x7f05008b

    invoke-static {v11, v7, v9, v10, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v14, v2, v3}, Lks;->d(Ljs;J)Ljava/lang/String;

    move-result-object v9

    const/high16 v4, 0x41500000    # 13.0f

    const v10, 0x7f05031b

    invoke-static {v11, v9, v4, v10, v12}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Li3;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5, v14}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v6, v15}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    move v9, v10

    move v5, v12

    const/4 v4, 0x1

    const/high16 v10, 0x41800000    # 16.0f

    const/16 v12, 0x10

    goto/16 :goto_3

    :cond_d
    :goto_5
    return-void
.end method
