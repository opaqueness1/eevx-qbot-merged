.class public final synthetic Lns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lus;


# direct methods
.method public synthetic constructor <init>(Lus;I)V
    .locals 0

    iput p2, p0, Lns;->a:I

    iput-object p1, p0, Lns;->b:Lus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lns;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lns;->b:Lus;

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Lus;->q:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lus;->d()V

    goto/16 :goto_5

    :cond_0
    iget-wide v6, v0, Lus;->t:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lus;->t:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x190

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, v0, Lus;->b:Lvu;

    iget-object v6, v0, Lus;->a:Landroid/view/ContextThemeWrapper;

    iget-boolean v7, v0, Lus;->r:Z

    if-nez v7, :cond_d

    iget-boolean v7, v0, Lus;->q:Z

    if-nez v7, :cond_d

    iget-object v7, v0, Lus;->f:Lts;

    if-eqz v7, :cond_d

    iget-boolean v7, v0, Lus;->p:Z

    if-nez v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v7, v0, Lus;->h:Landroid/widget/FrameLayout;

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lus;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v7, v0, Lus;->j:I

    sget v8, Lrt;->b:I

    if-eq v7, v8, :cond_4

    invoke-virtual {v0}, Lus;->e()V

    invoke-virtual {v0}, Lus;->a()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lus;->f(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setElevation(F)V

    new-instance v9, Lns;

    invoke-direct {v9, v0, v5}, Lns;-><init>(Lus;I)V

    const v10, 0x7f070103

    const-string v11, "Settings"

    const/4 v12, 0x0

    new-instance v9, Lns;

    invoke-direct {v9, v0, v5}, Lns;-><init>(Lus;I)V

    const v10, 0x7f070103

    const-string v11, "Settings"

    invoke-static {v8, v10, v11, v12, v9}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    new-instance v9, Lns;

    invoke-direct {v9, v0, v4}, Lns;-><init>(Lus;I)V

    const v10, 0x7f070177

    const-string v11, "Map"

    invoke-static {v8, v10, v11, v12, v9}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    new-instance v9, Lns;

    invoke-direct {v9, v0, v3}, Lns;-><init>(Lus;I)V

    const v3, 0x7f0700ad

    const-string v10, "Routes"

    invoke-static {v8, v3, v10, v12, v9}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    iget-boolean v3, v1, Lvu;->a:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lvu;->d:Ljava/lang/Object;

    check-cast v3, Llt;

    iget-object v3, v3, Llt;->g:Lli;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lli;->a:Z

    goto :goto_0

    :cond_5
    iget-object v3, v1, Lvu;->e:Ljava/lang/Object;

    check-cast v3, Lzr;

    iget-boolean v3, v3, Lzr;->q:Z

    :goto_0
    const v9, 0x7f07019c

    const-string v10, "Spawn feed"

    invoke-static {v8, v9, v10, v12, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    new-instance v9, Los;

    invoke-direct {v9, v0, v5}, Los;-><init>(Lus;I)V

    iput-object v9, v0, Lus;->l:Los;

    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v3, v0, Lus;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v9, Lns;

    invoke-direct {v9, v0, v2}, Lns;-><init>(Lus;I)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v3, v1, Lvu;->d:Ljava/lang/Object;

    check-cast v3, Llt;

    iget-object v3, v3, Llt;->g:Lli;

    if-nez v3, :cond_7

    iget-object v3, v1, Lvu;->f:Ljava/lang/Object;

    check-cast v3, Lxu;

    iget-object v3, v3, Lxu;->r:Lbu;

    invoke-virtual {v3}, Lbu;->a()Z

    move-result v3

    goto :goto_1

    :cond_7
    iget-boolean v3, v3, Lli;->b:Z

    :goto_1
    const v9, 0x7f0700ea

    const-string v10, "Joystick"

    invoke-static {v8, v9, v10, v12, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    new-instance v9, Los;

    invoke-direct {v9, v0, v4}, Los;-><init>(Lus;I)V

    iput-object v9, v0, Lus;->n:Los;

    invoke-virtual {v3, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-object v3, v0, Lus;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v3, v1, Lvu;->d:Ljava/lang/Object;

    check-cast v3, Llt;

    iget-object v3, v3, Llt;->g:Lli;

    if-nez v3, :cond_8

    move-object v3, v12

    goto :goto_2

    :cond_8
    sget-object v9, Lv5;->i:[Ljava/lang/String;

    iget v3, v3, Lli;->c:I

    aget-object v3, v9, v3

    :goto_2
    if-eqz v3, :cond_9

    const v9, 0x7f0700b7

    const-string v10, "Speed"

    invoke-static {v8, v9, v10, v3, v12}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v3

    new-instance v9, Li3;

    const/16 v10, 0xc

    invoke-direct {v9, v0, v10, v3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, v0, Lus;->o:Lir0;

    :cond_9
    invoke-static {v8}, Loj;->t0(Landroid/widget/LinearLayout;)V

    const/16 v3, 0xdc

    invoke-virtual {v0, v3}, Lus;->f(I)I

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget-object v8, v0, Lus;->g:Landroid/view/WindowManager$LayoutParams;

    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v10, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lus;->g()I

    move-result v13

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Lus;->f(I)I

    move-result v14

    div-int/lit8 v15, v8, 0x2

    add-int/2addr v15, v9

    div-int/lit8 v12, v6, 0x2

    if-le v15, v12, :cond_a

    sub-int/2addr v9, v3

    sub-int/2addr v9, v14

    goto :goto_3

    :cond_a
    add-int/2addr v9, v8

    add-int/2addr v9, v14

    :goto_3
    sub-int/2addr v6, v3

    sub-int/2addr v6, v14

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v13, v11

    sub-int/2addr v13, v14

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    filled-new-array {v6, v8}, [I

    move-result-object v6

    iget-object v8, v0, Lus;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v8, v0, Lus;->h:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lus;->i:Landroid/view/WindowManager$LayoutParams;

    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    const v3, 0x40208

    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    aget v3, v6, v5

    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v3, v6, v4

    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v0, Lus;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v3, v0, Lus;->c:Lqs;

    iget-object v6, v0, Lus;->h:Landroid/widget/FrameLayout;

    iget-object v7, v0, Lus;->i:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v3, v6, v7}, Lqs;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v4, v0, Lus;->q:Z

    iget-object v0, v0, Lus;->f:Lts;

    iget-boolean v3, v0, Lts;->c:Z

    if-ne v3, v4, :cond_b

    goto :goto_4

    :cond_b
    iput-boolean v4, v0, Lts;->c:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_4
    :try_start_1
    iget-object v0, v1, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->n()V

    iget-object v0, v0, Lxu;->s:Luv;

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_c

    iget-object v1, v0, Luv;->e:Landroid/os/Handler;

    new-instance v2, Lkv;

    invoke-direct {v2, v0, v5}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    iget-boolean v1, v0, Luv;->B:Z

    if-nez v1, :cond_d

    iget-object v1, v0, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkv;

    invoke-direct {v3, v0, v2}, Lkv;-><init>(Luv;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    iget-object v1, v0, Lus;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lus;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Lus;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v1, v0, Lus;->l:Los;

    iput-object v1, v0, Lus;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iput-object v1, v0, Lus;->n:Los;

    iput-object v1, v0, Lus;->o:Lir0;

    :catch_1
    :cond_d
    :goto_5
    return-void

    :pswitch_0
    iget-object v1, v0, Lus;->b:Lvu;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lps;

    invoke-direct {v2, v1, v4}, Lps;-><init>(Lvu;I)V

    invoke-virtual {v0, v2}, Lus;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lus;->b:Lvu;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lps;

    invoke-direct {v2, v1, v3}, Lps;-><init>(Lvu;I)V

    invoke-virtual {v0, v2}, Lus;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lus;->b:Lvu;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lps;

    invoke-direct {v3, v1, v2}, Lps;-><init>(Lvu;I)V

    invoke-virtual {v0, v3}, Lus;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lus;->b:Lvu;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lps;

    invoke-direct {v2, v1, v5}, Lps;-><init>(Lvu;I)V

    invoke-virtual {v0, v2}, Lus;->b(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
