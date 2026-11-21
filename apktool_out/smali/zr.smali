.class public final Lzr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Luu;

.field public final c:Lis;

.field public final d:Lqs;

.field public final e:Lxv;

.field public final f:Landroid/content/SharedPreferences;

.field public final g:Landroid/os/Handler;

.field public final h:Lrr;

.field public i:Lyr;

.field public j:Landroid/view/WindowManager$LayoutParams;

.field public k:Landroid/widget/LinearLayout;

.field public l:Lvr;

.field public m:Landroid/widget/TextView;

.field public n:Lwr;

.field public o:Lks;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Ljava/lang/String;

.field public w:J

.field public final x:Ltr;

.field public y:Ldb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luu;Lis;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Lqs;

    invoke-direct {v1, v0}, Lqs;-><init>(Landroid/view/WindowManager;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzr;->g:Landroid/os/Handler;

    new-instance v0, Lrr;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lrr;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzr;->h:Lrr;

    const-string v0, ""

    iput-object v0, p0, Lzr;->v:Ljava/lang/String;

    const-wide/high16 v3, -0x4000000000000000L    # -2.0

    iput-wide v3, p0, Lzr;->w:J

    new-instance v0, Ltr;

    invoke-direct {v0, p0, v2}, Ltr;-><init>(Lzr;I)V

    iput-object v0, p0, Lzr;->x:Ltr;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f12027e

    invoke-direct {v0, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzr;->a:Landroid/view/ContextThemeWrapper;

    iput-object p2, p0, Lzr;->b:Luu;

    iput-object p3, p0, Lzr;->c:Lis;

    iput-object v1, p0, Lzr;->d:Lqs;

    new-instance p1, Lfi0;

    invoke-direct {p1}, Lfi0;-><init>()V

    new-instance p2, Lxv;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p1}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lzr;->e:Lxv;

    const-string p1, "enhanced_feed_overlay"

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lzr;->f:Landroid/content/SharedPreferences;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lzr;->q:Z

    const-string p2, "enabled"

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-string p2, "collapsed"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzr;->r:Z

    return-void
.end method

.method public static b(IIIIIII)[I
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p6

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p5, p3

    sub-int/2addr p5, p6

    invoke-static {p6, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static g(Lks;I)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lks;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljs;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lzr;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lzr;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzr;->q:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lzr;->r:Z

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x2710

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x7d0

    :goto_1
    iget-object v5, p0, Lzr;->h:Lrr;

    iget-object v6, p0, Lzr;->c:Lis;

    if-eqz v0, :cond_5

    iget-boolean v7, p0, Lzr;->s:Z

    if-eqz v7, :cond_3

    iget-wide v8, p0, Lzr;->u:J

    cmp-long v8, v8, v3

    if-eqz v8, :cond_5

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, Lis;->e(Lrr;)V

    :cond_4
    iput-boolean v2, p0, Lzr;->s:Z

    iput-wide v3, p0, Lzr;->u:J

    iget-object v0, v6, Lis;->h:Lks;

    iput-object v0, p0, Lzr;->o:Lks;

    invoke-virtual {v6, v5, v3, v4}, Lis;->c(Lrr;J)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    iget-boolean v0, p0, Lzr;->s:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lzr;->s:Z

    invoke-virtual {v6, v5}, Lis;->e(Lrr;)V

    :cond_6
    :goto_2
    invoke-virtual {p0, v2}, Lzr;->f(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lzr;->g:Landroid/os/Handler;

    if-eq v0, v1, :cond_0

    new-instance v0, Ltr;

    invoke-direct {v0, p0, v2}, Ltr;-><init>(Lzr;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lzr;->t:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lzr;->t:Z

    iget-object v0, p0, Lzr;->x:Ltr;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lzr;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzr;->s:Z

    iget-object v0, p0, Lzr;->c:Lis;

    iget-object v1, p0, Lzr;->h:Lrr;

    invoke-virtual {v0, v1}, Lis;->e(Lrr;)V

    :cond_2
    iget-object v0, p0, Lzr;->e:Lxv;

    iget-object v0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lfi0;

    invoke-virtual {v0}, Lfi0;->close()V

    iget-object v0, p0, Lzr;->i:Lyr;

    const/4 v1, 0x0

    iput-object v1, p0, Lzr;->i:Lyr;

    iput-object v1, p0, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object p0, p0, Lzr;->d:Lqs;

    iget-object p0, p0, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {p0, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lsr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsr;-><init>(Lzr;ZI)V

    iget-object p0, p0, Lzr;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lzr;->q:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lzr;->q:Z

    if-eqz p1, :cond_2

    const-string p1, "feed-overlay-on"

    goto :goto_0

    :cond_2
    const-string p1, "feed-overlay-off"

    :goto_0
    iget-object v0, p0, Lzr;->b:Luu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxu;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzr;->a()V

    return-void
.end method

.method public final e(Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lzr;->a:Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const-string p0, "sans-serif"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p0, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-object v0
.end method

.method public final f(Z)V
    .locals 24

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lzr;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, v1, Lzr;->o:Lks;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-boolean v5, v0, Lks;->a:Z

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v5, v0, Lks;->b:Z

    if-nez v5, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lks;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    iget-boolean v5, v1, Lzr;->p:Z

    if-eqz v5, :cond_12

    iget-boolean v5, v1, Lzr;->q:Z

    if-eqz v5, :cond_12

    if-eq v0, v3, :cond_12

    iget-object v5, v1, Lzr;->i:Lyr;

    const-string v13, ""

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    const v4, -0xc09b99

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/16 v8, 0x10

    const/high16 v9, 0x40800000    # 4.0f

    iget-object v10, v1, Lzr;->a:Landroid/view/ContextThemeWrapper;

    const/4 v11, 0x0

    if-nez v5, :cond_5

    new-instance v5, Lyr;

    invoke-direct {v5, v1, v10}, Lyr;-><init>(Lzr;Landroid/view/ContextThemeWrapper;)V

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v5, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {v10, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v10, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v12, v8, v11, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Lur;

    const/high16 v9, 0x41900000    # 18.0f

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v8, v10, v9}, Lur;-><init>(Landroid/view/ContextThemeWrapper;F)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setClickable(Z)V

    const-string v8, "Spawn feed"

    invoke-virtual {v12, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/high16 v9, 0x41500000    # 13.0f

    invoke-virtual {v1, v8, v9, v4}, Lzr;->e(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v11, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x1

    invoke-virtual {v1, v13, v6, v8}, Lzr;->e(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v1, Lzr;->m:Landroid/widget/TextView;

    const/16 v8, 0x11

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v1, Lzr;->m:Landroid/widget/TextView;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v8, v1, Lzr;->m:Landroid/widget/TextView;

    const/high16 v14, 0x40e00000    # 7.0f

    invoke-static {v10, v14}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v10, v14}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v8, v6, v11, v4, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v1, Lzr;->m:Landroid/widget/TextView;

    new-instance v6, Lxr;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v10, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    int-to-float v8, v14

    invoke-direct {v6, v8}, Lxr;-><init>(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v1, Lzr;->m:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v10, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v6, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lwr;

    invoke-direct {v4, v10}, Lwr;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v4, v1, Lzr;->n:Lwr;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v4, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v10, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v6, v1, Lzr;->n:Lwr;

    invoke-virtual {v12, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x43440000    # 196.0f

    invoke-static {v10, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x42100000    # 36.0f

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lzr;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Lvr;

    invoke-direct {v4, v10}, Lvr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-static {v10, v7}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v4, v11, v11, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    iput-object v4, v1, Lzr;->l:Lvr;

    const v8, 0x43f68000    # 493.0f

    invoke-static {v10, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    iput v8, v4, Lvr;->b:I

    iget-object v4, v1, Lzr;->l:Lvr;

    iget-object v8, v1, Lzr;->k:Landroid/widget/LinearLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v1, Lzr;->l:Lvr;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v8, v9, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lx2;

    const/16 v8, 0x8

    invoke-direct {v4, v8, v1}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lwn;

    invoke-direct {v4, v3, v1}, Lwn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    new-instance v16, Landroid/view/WindowManager$LayoutParams;

    const/16 v20, 0x208

    const/16 v21, -0x3

    const/16 v17, -0x2

    const/16 v18, -0x2

    const/16 v19, 0x7f6

    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    move-object/from16 v8, v16

    const v9, 0x800033

    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v9, "x"

    const/4 v12, 0x0

    iget-object v14, v1, Lzr;->f:Landroid/content/SharedPreferences;

    invoke-interface {v14, v9, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    iget v12, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v12

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v16

    const-string v9, "y"

    const v12, 0x3e3851ec    # 0.18f

    invoke-interface {v14, v9, v12}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v9

    iget v12, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v12, v12

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v17

    invoke-static {v10, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v18

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v10, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v19

    iget v6, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v22

    move/from16 v21, v4

    move/from16 v20, v6

    invoke-static/range {v16 .. v22}, Lzr;->b(IIIIIII)[I

    move-result-object v4

    aget v6, v4, v11

    iput v6, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v4, v4, v3

    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v11, v8, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const-string v4, "Eevx spawn feed overlay"

    invoke-virtual {v8, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v4, v1, Lzr;->d:Lqs;

    iget-object v4, v4, Lqs;->a:Landroid/view/WindowManager;

    invoke-interface {v4, v5, v8}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lrt;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v1, Lzr;->i:Lyr;

    iput-object v8, v1, Lzr;->j:Landroid/view/WindowManager$LayoutParams;

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "feed-overlay-unavailable:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lzr;->b:Luu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxu;->d(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    iget-wide v4, v1, Lzr;->w:J

    const-wide/16 v8, 0xbb8

    add-long/2addr v4, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    if-nez p1, :cond_6

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-lez v6, :cond_6

    iget-object v6, v1, Lzr;->i:Lyr;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, v1, Lzr;->g:Landroid/os/Handler;

    iget-object v1, v1, Lzr;->x:Ltr;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvv;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lzr;->r:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x7530

    div-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lzr;->o:Lks;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lks;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lzr;->o:Lks;

    iget-object v8, v8, Lks;->d:[D

    if-eqz v8, :cond_7

    aget-wide v16, v8, v11

    const-wide v8, 0x40c3880000000000L    # 10000.0

    mul-double v16, v16, v8

    move-wide/from16 v18, v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lzr;->o:Lks;

    iget-object v8, v8, Lks;->d:[D

    aget-wide v16, v8, v3

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v8, v1, Lzr;->o:Lks;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lzr;->g(Lks;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v12, v11

    :goto_3
    if-ge v12, v9, :cond_8

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    check-cast v14, Ljs;

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v14, Ljs;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v7, 0x40c00000    # 6.0f

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lzr;->v:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iput-object v6, v1, Lzr;->v:Ljava/lang/String;

    iget-object v6, v1, Lzr;->n:Lwr;

    iget-boolean v7, v1, Lzr;->r:Z

    xor-int/2addr v7, v3

    iget-boolean v8, v6, Lwr;->b:Z

    if-eq v8, v7, :cond_9

    iput-boolean v7, v6, Lwr;->b:Z

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    :cond_9
    iget-object v6, v1, Lzr;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lzr;->m:Landroid/widget/TextView;

    const v7, -0x856b69

    if-ne v0, v2, :cond_a

    const-string v8, "Loading"

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lzr;->m:Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lzr;->m:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    iget-object v8, v1, Lzr;->o:Lks;

    iget-object v8, v8, Lks;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lzr;->m:Landroid/widget/TextView;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lzr;->m:Landroid/widget/TextView;

    new-instance v8, Lxr;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-static {v10, v9}, Lmj;->u(Landroid/content/Context;F)I

    move-result v12

    int-to-float v9, v12

    invoke-direct {v8, v9}, Lxr;-><init>(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v6, v1, Lzr;->l:Lvr;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    goto :goto_5

    :cond_b
    move v6, v11

    :goto_5
    iget-object v8, v1, Lzr;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v8, v1, Lzr;->r:Z

    if-nez v8, :cond_f

    const/4 v8, 0x4

    if-ne v0, v8, :cond_f

    iget-object v0, v1, Lzr;->o:Lks;

    const/16 v8, 0x1e

    invoke-static {v0, v8}, Lzr;->g(Lks;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v11

    :goto_6
    if-ge v9, v8, :cond_f

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v9, v9, 0x1

    check-cast v12, Ljs;

    iget-object v14, v1, Lzr;->k:Landroid/widget/LinearLayout;

    new-instance v7, Ly1;

    invoke-direct {v7, v10, v3}, Ly1;-><init>(Landroid/content/Context;I)V

    const/16 v15, 0x10

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-static {v10, v15}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v10, v15}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v7, v2, v11, v3, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lur;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v10, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v15

    int-to-float v15, v15

    invoke-direct {v2, v10, v15}, Lur;-><init>(Landroid/view/ContextThemeWrapper;F)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v15, v1, Lzr;->c:Lis;

    iget-object v3, v15, Lis;->f:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v12, v3}, Lks;->c(Ljs;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lzr;->e:Lxv;

    iget-object v11, v11, Lxv;->b:Ljava/lang/Object;

    check-cast v11, Lfi0;

    invoke-virtual {v11, v2, v3}, Lfi0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42300000    # 44.0f

    move-object/from16 v20, v0

    invoke-static {v10, v11}, Lmj;->u(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v10, v11}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v3, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v10, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v11

    invoke-static {v10, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v11, v12, Ljs;->b:I

    invoke-virtual {v15, v11}, Lis;->d(I)Ljava/lang/String;

    move-result-object v11

    const/high16 v3, 0x41600000    # 14.0f

    const v15, -0xc09b99

    invoke-virtual {v1, v11, v3, v15}, Lzr;->e(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v3

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v18, v8

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-static {v10, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v21, v9

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lzr;->o:Lks;

    iget-object v2, v2, Lks;->d:[D

    invoke-static {v2, v12}, Lks;->b([DLjs;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v4, v5}, Lks;->d(Ljs;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v9, ", "

    if-eqz v8, :cond_c

    move-object v2, v3

    :goto_7
    move-wide/from16 v22, v4

    const/high16 v3, 0x41400000    # 12.0f

    const v8, -0x856b69

    goto :goto_8

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {v2, v9, v3}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    invoke-virtual {v1, v2, v3, v8}, Lzr;->e(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v15, -0x2

    invoke-direct {v3, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v5, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljs;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, -0x1

    const/high16 v15, 0x41400000    # 12.0f

    invoke-virtual {v1, v0, v15, v5}, Lzr;->e(Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v0

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v10, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v10, v4}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4, v8, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v4, Lxr;

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v10, v8}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lxr;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v10, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    const/4 v5, -0x2

    invoke-direct {v4, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljs;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v2, v13

    goto :goto_9

    :cond_e
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Li3;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v12}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v10, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    const/4 v8, -0x1

    invoke-direct {v0, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v10, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v14, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v15, v5

    move/from16 v8, v18

    move-object/from16 v0, v20

    move/from16 v9, v21

    move-wide/from16 v4, v22

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v7, -0x856b69

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_f
    iget-object v0, v1, Lzr;->l:Lvr;

    if-eqz v0, :cond_10

    new-instance v2, Lr2;

    const/4 v15, 0x1

    invoke-direct {v2, v6, v15, v1}, Lr2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    iget-object v0, v1, Lzr;->i:Lyr;

    new-instance v2, Ltr;

    const/4 v15, 0x2

    invoke-direct {v2, v1, v15}, Ltr;-><init>(Lzr;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v0, v1, Lzr;->i:Lyr;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lzr;->i:Lyr;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    iget-object v0, v1, Lzr;->i:Lyr;

    if-eqz v0, :cond_13

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_a
    return-void
.end method

.method public final h(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Lsr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsr;-><init>(Lzr;ZI)V

    iget-object p0, p0, Lzr;->g:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lzr;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzr;->p:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lzr;->p:Z

    invoke-virtual {p0}, Lzr;->a()V

    :cond_2
    :goto_0
    return-void
.end method
