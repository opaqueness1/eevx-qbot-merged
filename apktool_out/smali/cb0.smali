.class public final Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Landroid/widget/TextView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroid/widget/Button;

.field public J:Lir0;

.field public K:Landroid/widget/CompoundButton;

.field public L:Landroid/app/AlertDialog;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Lvh;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Lli;

.field public V:F

.field public final a:Lra0;

.field public b:[D

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/webkit/WebView;

.field public final e:Landroid/app/Dialog;

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/concurrent/Future;

.field public k:I

.field public final l:Landroid/widget/EditText;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/ScrollView;

.field public final o:Lqr;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/LinearLayout;

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/widget/LinearLayout;

.field public final u:Landroid/webkit/WebView;

.field public final v:Lgu;

.field public final w:Lxb0;

.field public final x:Landroid/widget/Button;

.field public final y:Landroid/widget/Button;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lra0;[DLjava/lang/String;Lqr;Let;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcb0;->h:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcb0;->i:Ljava/util/concurrent/ExecutorService;

    const-string v2, ""

    iput-object v2, v0, Lcb0;->M:Ljava/lang/String;

    iput-object v2, v0, Lcb0;->N:Ljava/lang/String;

    iput-object v2, v0, Lcb0;->O:Ljava/lang/String;

    new-instance v3, Lli;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5, v5}, Lli;-><init>(Ljava/lang/Object;IZZ)V

    iput-object v3, v0, Lcb0;->U:Lli;

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v0, Lcb0;->V:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcb0;->B:Z

    const-string v6, "https://appassets.androidplatform.net/assets/raid-map/index.html?look=page"

    iput-object v6, v0, Lcb0;->C:Ljava/lang/String;

    const-string v6, "?look=page"

    const-string v7, "https://appassets.androidplatform.net/assets/raid-map/route.html"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcb0;->D:Ljava/lang/String;

    move-object/from16 v6, p4

    iput-object v6, v0, Lcb0;->o:Lqr;

    iput-object v1, v0, Lcb0;->a:Lra0;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, [D->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    :goto_0
    iput-object v4, v0, Lcb0;->b:[D

    new-instance v4, Lgu;

    invoke-direct {v4, v1}, Lgu;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcb0;->v:Lgu;

    new-instance v4, Lxb0;

    new-instance v6, Lxb;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v1, v6}, Lxb0;-><init>(Landroid/view/ContextThemeWrapper;Ljava/util/function/Consumer;)V

    iput-object v4, v0, Lcb0;->w:Lxb0;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcb0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lcb0;->i(I)I

    move-result v8

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v10

    invoke-virtual {v0, v6}, Lcb0;->i(I)I

    move-result v11

    invoke-virtual {v0, v6}, Lcb0;->i(I)I

    move-result v12

    invoke-virtual {v4, v8, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f050030

    const/16 v10, 0xe

    invoke-virtual {v0, v8, v10}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/webkit/WebView;

    invoke-direct {v8, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcb0;->d:Landroid/webkit/WebView;

    const v11, 0x7f050335

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    invoke-virtual {v12, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v14

    invoke-virtual {v14}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Eevx/1.5"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v13, 0x7f070170

    const-string v14, "Back"

    invoke-static {v13, v1, v14}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v13

    new-instance v14, Lva0;

    invoke-direct {v14, v0, v9}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x30

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v7

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v6

    invoke-direct {v14, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x41b00000    # 22.0f

    const-string v7, "Map"

    const v13, 0x7f05008b

    invoke-static {v1, v7, v6, v13, v3}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lcb0;->i(I)I

    move-result v14

    invoke-virtual {v0, v7}, Lcb0;->i(I)I

    move-result v13

    invoke-virtual {v6, v14, v5, v13, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-static {v6, v3}, La11;->q(Landroid/view/View;Z)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v13, v5, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v6, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0701ac

    const-string v13, "Close Map"

    invoke-static {v6, v1, v13}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v6

    new-instance v13, Lva0;

    const/16 v7, 0xd

    invoke-direct {v13, v0, v7}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v13

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v3

    invoke-direct {v7, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v3, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcb0;->i(I)I

    move-result v9

    invoke-virtual {v3, v7, v5, v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v12, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v11, v10}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v12

    const v9, 0x7f050060

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v7, v12, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, Lcb0;->i(I)I

    move-result v7

    invoke-virtual {v0, v14}, Lcb0;->i(I)I

    move-result v12

    invoke-virtual {v3, v7, v5, v12, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v7, "Explore"

    invoke-virtual {v0, v7}, Lcb0;->z(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v0, Lcb0;->x:Landroid/widget/Button;

    const-string v7, "Routes"

    invoke-virtual {v0, v7}, Lcb0;->z(Ljava/lang/String;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, v0, Lcb0;->y:Landroid/widget/Button;

    iget-object v7, v0, Lcb0;->x:Landroid/widget/Button;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lcb0;->y:Landroid/widget/Button;

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v13

    invoke-direct {v12, v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v12

    invoke-direct {v7, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Lcb0;->F(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcb0;->q:Landroid/widget/LinearLayout;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcb0;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v7, v6, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v12, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0x8

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Lcb0;->x:Landroid/widget/Button;

    new-instance v13, Lva0;

    const/4 v14, 0x6

    invoke-direct {v13, v0, v14}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v0, Lcb0;->y:Landroid/widget/Button;

    new-instance v13, Lva0;

    invoke-direct {v13, v0, v10}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v0, v11, v13}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, Lcb0;->i(I)I

    move-result v11

    invoke-virtual {v1, v9}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v14, v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v6, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v14

    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v10

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v14

    invoke-virtual {v8, v10, v13, v14, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v7, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v10, 0xe

    invoke-virtual {v0, v10}, Lcb0;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v11

    int-to-float v10, v11

    invoke-virtual {v7, v10}, Landroid/view/View;->setElevation(F)V

    const v10, 0x7f07017e

    const-string v11, "Search places"

    invoke-static {v10, v1, v11}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v10

    const v11, 0x7f05031b

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v13, Lva0;

    const/4 v14, 0x7

    invoke-direct {v13, v0, v14}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v14

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v9

    invoke-direct {v13, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/EditText;

    invoke-direct {v9, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    const-string v10, "Search places or coordinates"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    const v10, 0x7f05008b

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    const/16 v10, 0xe

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v13

    invoke-virtual {v9, v5, v5, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v9, v0, Lcb0;->l:Landroid/widget/EditText;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v10, v5, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcb0;->m:Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v7, v0, Lcb0;->m:Landroid/widget/LinearLayout;

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcb0;->i(I)I

    move-result v14

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v15

    invoke-virtual {v0, v13}, Lcb0;->i(I)I

    move-result v9

    invoke-virtual {v7, v10, v14, v15, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v7, 0xf0

    invoke-virtual {v0, v7}, Lcb0;->i(I)I

    move-result v7

    new-instance v9, Lvr;

    invoke-direct {v9, v1, v7}, Lvr;-><init>(Lra0;I)V

    iput-object v9, v0, Lcb0;->n:Landroid/widget/ScrollView;

    const/16 v10, 0xe

    invoke-virtual {v0, v10}, Lcb0;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcb0;->n:Landroid/widget/ScrollView;

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setElevation(F)V

    iget-object v7, v0, Lcb0;->n:Landroid/widget/ScrollView;

    iget-object v9, v0, Lcb0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v7, v0, Lcb0;->n:Landroid/widget/ScrollView;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v0, Lcb0;->n:Landroid/widget/ScrollView;

    invoke-virtual {v8, v9, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v16, Landroid/graphics/drawable/InsetDrawable;

    const/16 v9, 0x12

    invoke-virtual {v0, v9}, Lcb0;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v17

    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v19

    const/16 v20, 0x0

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v21

    const/16 v18, 0x0

    invoke-direct/range {v16 .. v21}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object/from16 v9, v16

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0xc

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v10

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v13

    invoke-virtual {v7, v10, v5, v13, v5}, Landroid/view/View;->setPadding(IIII)V

    const v9, 0x7f070177

    const v10, 0x7f050320

    invoke-virtual {v0, v9, v10}, Lcb0;->l(II)Landroid/widget/ImageView;

    move-result-object v9

    const/16 v13, 0x8

    const/16 v14, 0x10

    invoke-virtual {v0, v14, v5, v13}, Lcb0;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v7, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, v0, Lcb0;->b:[D

    if-nez v9, :cond_1

    const-string v9, "Not set"

    goto :goto_1

    :cond_1
    invoke-static {v9}, Lmo0;->k([D)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/high16 v13, 0x41500000    # 13.0f

    const v14, 0x7f05008b

    invoke-static {v1, v9, v13, v14, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcb0;->z:Landroid/widget/TextView;

    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v9, v0, Lcb0;->z:Landroid/widget/TextView;

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v15, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f070173

    invoke-virtual {v0, v9, v11}, Lcb0;->l(II)Landroid/widget/ImageView;

    move-result-object v9

    const/16 v10, 0x8

    const/16 v15, 0x10

    invoke-virtual {v0, v15, v10, v5}, Lcb0;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v9, "Copy current location"

    invoke-virtual {v7, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setFocusable(Z)V

    new-instance v9, Lva0;

    invoke-direct {v9, v0, v10}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v0, Lcb0;->b:[D

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v9, v0, Lcb0;->b:[D

    if-nez v9, :cond_3

    const v9, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    iput-object v7, v0, Lcb0;->A:Landroid/view/View;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v11

    const/4 v10, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v8, 0x7f050335

    const/16 v15, 0x10

    invoke-virtual {v0, v8, v15}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v0, v14}, Lcb0;->i(I)I

    move-result v8

    const v10, 0x7f050060

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v8

    const/16 v9, 0xa

    invoke-virtual {v0, v9}, Lcb0;->i(I)I

    move-result v10

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v11

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v14

    invoke-virtual {v7, v8, v10, v11, v14}, Landroid/view/View;->setPadding(IIII)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v8, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v14

    iput v14, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v8, "Destination"

    const v11, 0x7f05031b

    invoke-static {v1, v8, v13, v11, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v5, v10, v14, v3, v8}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const v8, 0x7f050320

    invoke-static {v1, v2, v13, v8, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v0, Lcb0;->E:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    const v10, 0x7f05008b

    invoke-virtual {v1, v10}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    const v11, 0x7f05031b

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lcb0;->i(I)I

    move-result v8

    invoke-virtual {v3, v5, v5, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    const-string v8, "Latitude, longitude"

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    const/4 v13, 0x1

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    iget-object v8, v0, Lcb0;->b:[D

    if-eqz v8, :cond_4

    invoke-static {v8}, Lmo0;->k([D)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p3

    :goto_4
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcb0;->c:Landroid/widget/EditText;

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v11

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v8, v5, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f07019d

    const-string v8, "Paste coordinates"

    invoke-static {v3, v1, v8}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    const v11, 0x7f05031b

    invoke-virtual {v1, v11}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v8, Lva0;

    const/16 v10, 0x9

    invoke-direct {v8, v0, v10}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v13

    invoke-direct {v8, v11, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v13

    neg-int v11, v13

    invoke-virtual {v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Walk here"

    invoke-virtual {v0, v2, v5}, Lcb0;->q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    const-string v3, "Teleport"

    const/4 v13, 0x1

    invoke-virtual {v0, v3, v13}, Lcb0;->q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    new-instance v8, Lva0;

    invoke-direct {v8, v0, v9}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lva0;

    const/16 v9, 0xb

    invoke-direct {v8, v0, v9}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2, v3}, Lcb0;->b(Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0}, Lcb0;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcb0;->l:Landroid/widget/EditText;

    new-instance v3, Lf0;

    const/4 v13, 0x1

    invoke-direct {v3, v13, v0}, Lf0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v2, v0, Lcb0;->l:Landroid/widget/EditText;

    new-instance v3, Lab0;

    invoke-direct {v3, v0, v5}, Lab0;-><init>(Lcb0;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Landroid/app/Dialog;

    const v3, 0x7f120137

    invoke-direct {v2, v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lcb0;->e:Landroid/app/Dialog;

    invoke-virtual {v2, v13}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-static {v2}, Lsa0;->a(Landroid/app/Dialog;)V

    new-instance v3, Le60;

    move-object/from16 v4, p5

    invoke-direct {v3, v0, v13, v4}, Le60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcb0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v2, v6, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcb0;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v5, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v12, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const v8, 0x7f050335

    invoke-virtual {v1, v8}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lvj0;

    invoke-direct {v4, v1}, Lvj0;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v6, Lsd0;

    invoke-direct {v6, v4}, Lsd0;-><init>(Lvj0;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v5

    :goto_5
    if-ge v7, v6, :cond_5

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lsd0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lsd0;->a:Lvj0;

    new-instance v9, Ln21;

    invoke-direct {v9, v8}, Ln21;-><init>(Lvj0;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    new-instance v3, Lhy0;

    invoke-direct {v3, v4}, Lhy0;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbb0;

    const/4 v13, 0x1

    invoke-direct {v4, v0, v3, v13}, Lbb0;-><init>(Lcb0;Lhy0;I)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, v0, Lcb0;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iput-object v2, v0, Lcb0;->u:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcb0;->D()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lvj0;

    invoke-direct {v3, v1}, Lvj0;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance v1, Lsd0;

    invoke-direct {v1, v3}, Lsd0;-><init>(Lvj0;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v5

    :goto_6
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lsd0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lsd0;->a:Lvj0;

    new-instance v7, Ln21;

    invoke-direct {v7, v6}, Ln21;-><init>(Lvj0;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    new-instance v2, Lhy0;

    invoke-direct {v2, v1}, Lhy0;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Lcb0;->d:Landroid/webkit/WebView;

    new-instance v3, Lbb0;

    invoke-direct {v3, v0, v2, v5}, Lbb0;-><init>(Lcb0;Lhy0;I)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v1, "WEB_MESSAGE_LISTENER"

    invoke-static {v1}, Lr21;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcb0;->d:Landroid/webkit/WebView;

    const-string v2, "https://appassets.androidplatform.net"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lo4;

    const/16 v11, 0xc

    invoke-direct {v3, v11, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    const-string v4, "area"

    invoke-static {v1, v4, v2, v3}, Lo21;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lo4;)V

    :cond_7
    iget-object v1, v0, Lcb0;->c:Landroid/widget/EditText;

    new-instance v2, Lab0;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13}, Lab0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Lcb0;->d:Landroid/webkit/WebView;

    iget-object v0, v0, Lcb0;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static d([D[D)Ljava/lang/String;
    .locals 10

    const-string v0, ""

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    aget-wide v2, p0, v1

    const/4 v4, 0x1

    aget-wide v5, p0, v4

    aget-wide v7, p1, v1

    aget-wide p0, p1, v4

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, p0

    invoke-static/range {v2 .. v9}, Lvm0;->c(DDDD)D

    move-result-wide p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p0, v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " m away"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-wide v3, 0x40f86a0000000000L    # 100000.0

    cmpg-double v3, p0, v3

    if-gez v3, :cond_3

    const-string v3, "%.1f km away"

    goto :goto_0

    :cond_3
    const-string v3, "%.0f km away"

    :goto_0
    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A([D)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmo0;->p(Ljava/lang/String;)[D

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcb0;->n:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "window.resetAreaView()"

    const/4 v1, 0x0

    iget-object v2, p0, Lcb0;->d:Landroid/webkit/WebView;

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p0, p0, Lcb0;->c:Landroid/widget/EditText;

    invoke-static {p1}, Lmo0;->k([D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B()Landroid/app/Dialog;
    .locals 6

    iget-object v0, p0, Lcb0;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Lsa0;->a:I

    const v2, 0x7f050030

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    const v3, 0x10100

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v2, v5, :cond_0

    invoke-static {v3}, Lt0;->A(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    invoke-static {v1}, Lx0;->r(Landroid/view/Window;)V

    invoke-static {v3}, Lx0;->C(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v5, 0x700

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, Luv;->n(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Luv;->l(Landroid/view/View;)V

    new-instance v2, Lwa0;

    invoke-direct {v2, v4, p0}, Lwa0;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lcb0;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const/16 p0, 0x10

    invoke-virtual {v1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-object v0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lcb0;->Q:Lvh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcb0;->Q:Lvh;

    iget-object v2, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcb0;->Q:Lvh;

    invoke-virtual {v3, v1}, Lvh;->f(I)Li21;

    move-result-object v3

    iget v3, v3, Li21;->a:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lcb0;->Q:Lvh;

    invoke-virtual {v3, v1}, Lvh;->f(I)Li21;

    move-result-object v3

    iget v3, v3, Li21;->b:F

    float-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.showRoute("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb0;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb0;->t()V

    :catch_0
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 9

    const/4 v0, 0x0

    iput-object v0, p0, Lcb0;->Q:Lvh;

    const-string v1, ""

    iput-object v1, p0, Lcb0;->N:Ljava/lang/String;

    iput-object v0, p0, Lcb0;->P:Ljava/lang/String;

    iget-object v0, p0, Lcb0;->t:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcb0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-boolean v2, p0, Lcb0;->B:Z

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    const-string v7, "Search routes"

    iget-object v8, p0, Lcb0;->a:Lra0;

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v2, v8}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    const/16 v8, 0xa

    invoke-virtual {p0, v8}, Lcb0;->i(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8, v8, v8, v8}, Lcom/google/android/material/textfield/TextInputLayout;->l(FFFF)V

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v7, 0x7f07017e

    invoke-virtual {v2, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(I)V

    new-instance v7, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, p0, Lcb0;->F:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v6, p0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result v1

    const/16 v5, 0xc

    invoke-virtual {p0, v5}, Lcb0;->i(I)I

    move-result v5

    invoke-virtual {v6, v3, v1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v8}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lcb0;->F:Landroid/widget/EditText;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcb0;->F:Landroid/widget/EditText;

    const v2, 0x7f05008b

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcb0;->F:Landroid/widget/EditText;

    const v2, 0x7f05031b

    invoke-virtual {v8, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcb0;->F:Landroid/widget/EditText;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Lcb0;->i(I)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcb0;->F:Landroid/widget/EditText;

    new-instance v1, Lab0;

    invoke-direct {v1, p0, v4}, Lab0;-><init>(Lcb0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcb0;->u()V

    return-void
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lcb0;->U:Lli;

    invoke-virtual {v0}, Lli;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcb0;->N:Ljava/lang/String;

    iget-object v1, p0, Lcb0;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcb0;->N:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(Z)V
    .locals 12

    iget-object v0, p0, Lcb0;->x:Landroid/widget/Button;

    iget-object v1, p0, Lcb0;->y:Landroid/widget/Button;

    filled-new-array {v0, v1}, [Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v1, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-ne v6, p1, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    const v7, 0x7f050320

    const/16 v8, 0xc

    invoke-virtual {p0, v7, v8}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    const/4 v8, 0x4

    invoke-virtual {p0, v8}, Lcb0;->i(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0, v8}, Lcb0;->i(I)I

    move-result v11

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v5, :cond_3

    const v6, 0x7f050321

    goto :goto_4

    :cond_3
    const v6, 0x7f05031b

    :goto_4
    iget-object v7, p0, Lcb0;->a:Lra0;

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final G(Z)V
    .locals 7

    iput-boolean p1, p0, Lcb0;->R:Z

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcb0;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v1, p0, Lcb0;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lcb0;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcb0;->F(Z)V

    goto :goto_4

    :cond_2
    const v0, 0x7f050335

    const v1, 0x7f050320

    if-eqz p1, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/16 v3, 0xe

    invoke-virtual {p0, v2, v3}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v4, p0, Lcb0;->x:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f050030

    if-eqz p1, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    iget-object v6, p0, Lcb0;->a:Lra0;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0, v0, v3}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v3, p0, Lcb0;->y:Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    if-eqz p1, :cond_7

    iget-object p1, p0, Lcb0;->Q:Lvh;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcb0;->u()V

    :cond_7
    return-void
.end method

.method public final H(Ljava/lang/String;Lli;[DF)V
    .locals 5

    iget-object v0, p2, Lli;->d:Ljava/lang/Object;

    check-cast v0, Lvh;

    iget-boolean v1, p0, Lcb0;->f:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcb0;->E()Z

    move-result v1

    iput-object p1, p0, Lcb0;->O:Ljava/lang/String;

    iput-object p2, p0, Lcb0;->U:Lli;

    const/4 p2, 0x0

    if-nez p3, :cond_1

    move-object p3, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, [D->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [D

    :goto_0
    iput-object p3, p0, Lcb0;->b:[D

    iput p4, p0, Lcb0;->V:F

    if-nez p3, :cond_2

    const-string p3, "Not set"

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lmo0;->k([D)Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object v2, p0, Lcb0;->z:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcb0;->E:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    iget-object v2, p0, Lcb0;->b:[D

    iget-object v3, p0, Lcb0;->c:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmo0;->p(Ljava/lang/String;)[D

    move-result-object v3

    invoke-static {v2, v3}, Lcb0;->d([D[D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p3, p0, Lcb0;->b:[D

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v2

    :goto_2
    iget-object v4, p0, Lcb0;->A:Landroid/view/View;

    invoke-virtual {v4, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p3, p0, Lcb0;->b:[D

    if-nez p3, :cond_5

    const p3, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v4, p3}, Landroid/view/View;->setAlpha(F)V

    iget-boolean p3, p0, Lcb0;->S:Z

    if-nez p3, :cond_6

    iput-boolean v3, p0, Lcb0;->S:Z

    iget-object p3, p0, Lcb0;->U:Lli;

    invoke-virtual {p3}, Lli;->a()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, v3}, Lcb0;->G(Z)V

    invoke-virtual {p0, p1}, Lcb0;->s(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcb0;->E()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcb0;->Q:Lvh;

    if-eq p1, v0, :cond_7

    move p1, v3

    goto :goto_4

    :cond_7
    move p1, v2

    :goto_4
    if-eqz p1, :cond_8

    iput-object v0, p0, Lcb0;->Q:Lvh;

    :cond_8
    iget-object p3, p0, Lcb0;->Q:Lvh;

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Lcb0;->E()Z

    move-result p3

    if-ne v1, p3, :cond_9

    if-eqz p1, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcb0;->v()V

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lcb0;->Q:Lvh;

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lcb0;->R:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcb0;->u()V

    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcb0;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcb0;->I:Landroid/widget/Button;

    if-eqz p1, :cond_d

    iget-object p3, p0, Lcb0;->U:Lli;

    iget-boolean p3, p3, Lli;->a:Z

    if-eqz p3, :cond_c

    const-string p3, "Resume"

    goto :goto_6

    :cond_c
    const-string p3, "Pause"

    :goto_6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object p1, p0, Lcb0;->J:Lir0;

    if-eqz p1, :cond_e

    invoke-static {p4}, Ljg0;->F0(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lir0;->e(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcb0;->E()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcb0;->K:Landroid/widget/CompoundButton;

    if-eqz p1, :cond_f

    iput-boolean v3, p0, Lcb0;->T:Z

    iget-object p3, p0, Lcb0;->U:Lli;

    iget-boolean p3, p3, Lli;->b:Z

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v2, p0, Lcb0;->T:Z

    :cond_f
    iget-object p1, p0, Lcb0;->b:[D

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "window.updateCurrentLocation && window.updateCurrentLocation("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcb0;->b:[D

    aget-wide v0, p3, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcb0;->b:[D

    aget-wide v0, p4, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, ")"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcb0;->d:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "window.updateCurrentLocation("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcb0;->b:[D

    aget-wide v0, p2, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcb0;->b:[D

    aget-wide v0, p2, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcb0;->w(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcb0;->t()V

    return-void
.end method

.method public final a()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x30

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public final b(Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcb0;->i(I)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcb0;->i(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v2}, Lcb0;->i(I)I

    move-result p0

    invoke-direct {p1, v4, p0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Lir0;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v3, p2, v1, v2}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p2, Li3;

    const/16 v1, 0x14

    invoke-direct {p2, p0, v1, p3}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final e(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p2}, Lcb0;->i(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const p1, 0x7f050320

    if-eqz p2, :cond_0

    const v2, 0x7f050030

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f050335

    :goto_1
    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lcb0;->e:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final h(Z)V
    .locals 12

    iget-object v0, p0, Lcb0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmo0;->p(Ljava/lang/String;)[D

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "Enter latitude (-89.9 to 89.9), longitude (-180 to 180)"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v2, p0, Lcb0;->b:[D

    if-nez v2, :cond_1

    const-string p0, "Choose a starting location first"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcb0;->o:Lqr;

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lft;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v5, v0, Lft;->b:Ltu;

    aget-wide v6, v1, v3

    aget-wide v8, v1, v2

    iget-object p1, v5, Ltu;->a:Lxu;

    new-instance v4, Lsu;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lsu;-><init>(Ljava/lang/Object;DDI)V

    invoke-virtual {p1, v4}, Lxu;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v6, v0, Lft;->b:Ltu;

    aget-wide v7, v1, v3

    aget-wide v9, v1, v2

    iget-object p1, v6, Ltu;->a:Lxu;

    new-instance v5, Lsu;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lsu;-><init>(Ljava/lang/Object;DDI)V

    invoke-virtual {p1, v5}, Lxu;->e(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p0}, Lcb0;->g()V

    return-void
.end method

.method public final i(I)I
    .locals 0

    int-to-float p1, p1

    iget-object p0, p0, Lcb0;->a:Lra0;

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

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcb0;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_1

    const-string p0, "Use 200 characters or fewer"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v2, p0, Lcb0;->k:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcb0;->k:I

    iget-object v4, p0, Lcb0;->j:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v3, p0, Lcb0;->a:Lra0;

    const-class v4, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v1}, Lmo0;->p(Ljava/lang/String;)[D

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcb0;->A([D)V

    return-void

    :cond_3
    const-string v0, "Searching\u2026"

    invoke-virtual {p0, v0}, Lcb0;->y(Ljava/lang/String;)V

    new-instance v0, Lu2;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lcb0;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcb0;->j:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final k(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    const v0, 0x7f050336

    invoke-virtual {p0, v0, p1}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcb0;->i(I)I

    move-result v0

    iget-object p0, p0, Lcb0;->a:Lra0;

    const v1, 0x7f050060

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object p1
.end method

.method public final l(II)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-object v0
.end method

.method public final m(III)Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1}, Lcb0;->i(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcb0;->i(I)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Lcb0;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, p3}, Lcb0;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    iget-object p0, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070173

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f050320

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final o(IILjava/lang/String;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public final p(Lqw;)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Ldf;

    invoke-direct {v3, v1}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v3, Ldf;->g:Z

    iget-object v1, p1, Lqw;->b:Ljava/lang/String;

    iput-object v1, v3, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v0, v3, Ldf;->e:Landroid/view/View;

    const-string v1, "Cancel"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lcb0;->L:Landroid/app/AlertDialog;

    new-instance v1, Lya0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lya0;-><init>(Lcb0;Lqw;I)V

    const-string v3, "Edit"

    invoke-virtual {p0, v0, v3, v1}, Lcb0;->c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Lya0;

    invoke-direct {v1, p0, p1, v2}, Lya0;-><init>(Lcb0;Lqw;I)V

    const-string v2, "Remove"

    invoke-virtual {p0, v0, v2, v1}, Lcb0;->c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcb0;->U:Lli;

    invoke-virtual {v1}, Lli;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lqw;->a:Ljava/lang/String;

    iget-object v2, p0, Lcb0;->O:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lya0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lya0;-><init>(Lcb0;Lqw;I)V

    const-string p1, "Restart"

    invoke-virtual {p0, v0, p1, v1}, Lcb0;->c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;
    .locals 5

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lt7;->setAllCaps(Z)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetTop(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setInsetBottom(I)V

    const/16 v2, 0x30

    invoke-virtual {p0, v2}, Lcb0;->i(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0, v2}, Lcb0;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcb0;->i(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Lcb0;->i(I)I

    move-result v4

    invoke-virtual {p0, v3}, Lcb0;->i(I)I

    move-result v3

    invoke-virtual {v0, v4, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p2, :cond_0

    const p1, 0x7f050320

    goto :goto_0

    :cond_0
    const p1, 0x7f050063

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_1

    const p1, 0x7f050321

    goto :goto_1

    :cond_1
    const p1, 0x7f050073

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p2, :cond_2

    const p1, 0x7f050062

    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v2}, Lcb0;->i(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_2
    return-object v0
.end method

.method public final r()V
    .locals 8

    iget-boolean v0, p0, Lcb0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcb0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmo0;->p(Ljava/lang/String;)[D

    move-result-object v0

    iget-object v1, p0, Lcb0;->E:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcb0;->b:[D

    invoke-static {v2, v0}, Lcb0;->d([D[D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.showLocation && window.showLocation("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcb0;->b:[D

    if-nez v0, :cond_3

    const-string v0, "null,null"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcb0;->b:[D

    aget-wide v6, v5, v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcb0;->b:[D

    aget-wide v3, v2, v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcb0;->d:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcb0;->v:Lgu;

    invoke-virtual {v0, p1}, Lgu;->m(Ljava/lang/String;)Lqw;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcb0;->D()V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcb0;->U:Lli;

    invoke-virtual {v1}, Lli;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcb0;->O:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcb0;->U:Lli;

    iget-object v0, v0, Lli;->d:Ljava/lang/Object;

    check-cast v0, Lvh;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lgu;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgu;->z(Ljava/lang/String;)Lvh;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcb0;->Q:Lvh;

    iput-object p1, p0, Lcb0;->N:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcb0;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcb0;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "The route could not be loaded"

    const/4 v0, 0x1

    iget-object p0, p0, Lcb0;->a:Lra0;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lcb0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcb0;->G:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcb0;->U:Lli;

    iget-object v2, v1, Lli;->d:Ljava/lang/Object;

    check-cast v2, Lvh;

    invoke-virtual {v1}, Lli;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    iget-boolean v4, v1, Lli;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "Paused, "

    goto :goto_0

    :cond_1
    const-string v4, "Walking, "

    :goto_0
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lli;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v4, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lvh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcb0;->H:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcb0;->U:Lli;

    iget-object v1, v1, Lli;->d:Ljava/lang/Object;

    check-cast v1, Lvh;

    iget-object v1, v1, Lvh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcb0;->H:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcb0;->U:Lli;

    iget v1, v1, Lli;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.selectPoint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb0;->U:Lli;

    iget v2, v1, Lli;->c:I

    iget-object v1, v1, Lli;->d:Ljava/lang/Object;

    check-cast v1, Lvh;

    iget-object v1, v1, Lvh;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcb0;->w(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcb0;->F:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcb0;->v:Lgu;

    invoke-virtual {v2}, Lgu;->o()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lqw;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lqw;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lqw;->e:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcb0;->M:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcb0;->s:Landroid/widget/LinearLayout;

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-le v3, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    iput-object v1, v0, Lcb0;->M:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v6, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcb0;->B:Z

    const-string v9, "Options for "

    const-string v12, "No saved routes"

    const-string v13, "Saved routes"

    const-string v14, "Import GPX"

    const v15, 0x7f0700a3

    const-string v8, "Generate nearby route"

    const v3, 0x7f0700ad

    const-string v11, ""

    const/16 v10, 0x10

    iget-object v7, v0, Lcb0;->a:Lra0;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lgu;->o()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lgu;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v5, Lva0;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, Lva0;-><init>(Lcb0;I)V

    invoke-static {v2, v3, v8, v11, v5}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    new-instance v5, Lva0;

    invoke-direct {v5, v0, v10}, Lva0;-><init>(Lcb0;I)V

    invoke-static {v2, v15, v14, v11, v5}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    invoke-static {v4, v13}, Lmj;->q0(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0x18

    if-eqz v4, :cond_5

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v6}, Lcb0;->i(I)I

    move-result v8

    invoke-virtual {v0, v6}, Lcb0;->i(I)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v8, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f05031b

    invoke-virtual {v0, v3, v8}, Lcb0;->l(II)Landroid/widget/ImageView;

    move-result-object v3

    const/16 v8, 0x20

    invoke-virtual {v0, v8, v13, v13}, Lcb0;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v12, "No routes match"

    :cond_4
    const/high16 v3, 0x41700000    # 15.0f

    const v8, 0x7f05031b

    invoke-static {v7, v12, v3, v8, v13}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v5}, Lcb0;->i(I)I

    move-result v8

    invoke-virtual {v3, v13, v8, v13, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v11, -0x1

    invoke-direct {v3, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    check-cast v8, Lqw;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v12, 0x40

    invoke-virtual {v0, v12}, Lcb0;->i(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, v5}, Lcb0;->i(I)I

    move-result v12

    invoke-virtual {v0, v5}, Lcb0;->i(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    new-instance v12, Landroid/util/TypedValue;

    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const v14, 0x101030e

    const/4 v15, 0x1

    invoke-virtual {v13, v14, v12, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v12, v12, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setFocusable(Z)V

    new-instance v12, Lxa0;

    const/4 v13, 0x3

    invoke-direct {v12, v0, v8, v13}, Lxa0;-><init>(Lcb0;Lqw;I)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v13, v8, Lqw;->b:Ljava/lang/String;

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v5, 0x0

    const v15, 0x7f05008b

    invoke-static {v7, v13, v14, v15, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v13, v8, Lqw;->c:I

    iget-wide v14, v8, Lqw;->d:D

    invoke-static {v13, v14, v15}, Lgu;->v(ID)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, 0x41500000    # 13.0f

    const v15, 0x7f05031b

    invoke-static {v7, v13, v14, v15, v5}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v5, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lqw;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v10, 0x7f0700e4

    invoke-static {v10, v7, v5}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v5

    invoke-virtual {v7, v15}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v10, Lxa0;

    const/4 v12, 0x4

    invoke-direct {v10, v0, v8, v12}, Lxa0;-><init>(Lcb0;Lqw;I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v12

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v13

    invoke-direct {v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v5, 0x7f070172

    invoke-virtual {v0, v5, v15}, Lcb0;->l(II)Landroid/widget/ImageView;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual {v0, v6, v5, v5}, Lcb0;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v11}, Lmj;->c(Landroid/widget/LinearLayout;Landroid/view/ViewGroup;)V

    const/16 v5, 0x8

    const/16 v10, 0x10

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lir0;

    invoke-direct {v1, v7, v8, v11, v3}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lva0;

    const/4 v5, 0x4

    invoke-direct {v3, v0, v5}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lir0;

    invoke-direct {v1, v7, v14, v11, v15}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lva0;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x10

    const v15, 0x7f05008b

    invoke-virtual {v0, v1, v15, v13}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x28

    invoke-virtual {v0, v5}, Lcb0;->i(I)I

    move-result v5

    const/4 v11, -0x1

    invoke-direct {v1, v11, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Lgu;->o()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcb0;->F:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lgu;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lqw;

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    invoke-virtual {v10, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v11, 0xc

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v11

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v13, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v11, v5, Lqw;->b:Ljava/lang/String;

    iget-object v13, v5, Lqw;->b:Ljava/lang/String;

    const v15, 0x7f05008b

    invoke-virtual {v0, v8, v15, v11}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v11, v5, Lqw;->c:I

    move-object v14, v9

    iget-wide v8, v5, Lqw;->d:D

    invoke-static {v11, v8, v9}, Lgu;->v(ID)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xd

    const v11, 0x7f05031b

    invoke-virtual {v0, v9, v11, v8}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Lxa0;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v5, v9}, Lxa0;-><init>(Lcb0;Lqw;I)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v8, v9, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcb0;->n(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v8

    const v10, 0x7f0700e4

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lxa0;

    const/4 v10, 0x1

    invoke-direct {v9, v0, v5, v10}, Lxa0;-><init>(Lcb0;Lqw;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x30

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v11

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v15

    invoke-direct {v9, v11, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Preview "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcb0;->n(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v8

    const v9, 0x7f070172

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v10, Lxa0;

    const/4 v11, 0x2

    invoke-direct {v10, v0, v5, v11}, Lxa0;-><init>(Lcb0;Lqw;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x30

    invoke-virtual {v0, v13}, Lcb0;->i(I)I

    move-result v15

    invoke-virtual {v0, v13}, Lcb0;->i(I)I

    move-result v9

    invoke-direct {v10, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_7

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f050060

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v15}, Lcb0;->i(I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_7
    const/4 v9, -0x1

    :goto_4
    move-object v9, v14

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xe

    const v8, 0x7f05031b

    invoke-virtual {v0, v1, v8, v12}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final v()V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcb0;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcb0;->t:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcb0;->u:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v0, Lcb0;->a:Lra0;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v4, v0, Lcb0;->B:Z

    const-string v7, "Teleport to start"

    const-string v9, "Walk to start"

    const-string v10, "Stop"

    const-string v11, "Pause"

    const-string v14, "Resume"

    const-string v2, "route_loop"

    const-string v15, "native_overlay"

    const-string v12, "Speed"

    const-string v13, "Save route"

    const-string v8, " points, "

    const-string v3, "Route options"

    move/from16 v16, v4

    const-string v17, "Nearby route"

    iget-object v4, v0, Lcb0;->v:Lgu;

    const-string v18, "Zoom out"

    const-string v19, "Zoom in"

    const-string v20, "Fit route"

    const v21, 0x7f070178

    const v22, 0x7f07017a

    const v23, 0x7f0700a1

    move-object/from16 v24, v11

    const-string v11, "Loop route"

    move-object/from16 v25, v14

    const/16 v26, 0x2

    const/4 v14, 0x1

    if-eqz v16, :cond_10

    move-object/from16 v16, v7

    move-object/from16 v27, v9

    const v7, 0x7f050335

    const/16 v9, 0x10

    invoke-virtual {v0, v7, v9}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v0, v14}, Lcb0;->i(I)I

    move-result v9

    const v14, 0x7f050060

    move-object/from16 v28, v10

    invoke-virtual {v6, v14}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const v10, 0x800055

    const/4 v14, -0x2

    invoke-direct {v9, v14, v14, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v14

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v10, v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v14, 0xe

    invoke-virtual {v0, v14}, Lcb0;->k(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lcb0;->i(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setElevation(F)V

    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v14, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v14, v10, :cond_6

    if-lez v14, :cond_1

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object/from16 v30, v2

    move-object/from16 v29, v11

    const v11, 0x7f050060

    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v31, v15

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v15

    const/4 v11, 0x1

    invoke-direct {v2, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    move-object/from16 v30, v2

    move-object/from16 v29, v11

    move-object/from16 v31, v15

    const/4 v11, 0x1

    :goto_1
    if-nez v14, :cond_2

    move/from16 v2, v23

    goto :goto_2

    :cond_2
    if-ne v14, v11, :cond_3

    move/from16 v2, v22

    goto :goto_2

    :cond_3
    move/from16 v2, v21

    :goto_2
    if-nez v14, :cond_4

    move-object/from16 v10, v20

    goto :goto_3

    :cond_4
    if-ne v14, v11, :cond_5

    move-object/from16 v10, v19

    goto :goto_3

    :cond_5
    move-object/from16 v10, v18

    :goto_3
    invoke-static {v2, v6, v10}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v2

    new-instance v10, Landroid/util/TypedValue;

    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v15

    move-object/from16 v32, v12

    const v12, 0x101030e

    invoke-virtual {v15, v12, v10, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v10, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v10, Lza0;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v14, v11}, Lza0;-><init>(Lcb0;II)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v15

    invoke-direct {v10, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v29

    move-object/from16 v2, v30

    move-object/from16 v15, v31

    move-object/from16 v12, v32

    goto/16 :goto_0

    :cond_6
    move-object/from16 v30, v2

    move-object/from16 v29, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v15

    invoke-virtual {v5, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    const/4 v10, 0x0

    invoke-direct {v2, v9, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x168

    invoke-virtual {v0, v5}, Lcb0;->i(I)I

    move-result v5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v7, Lvr;

    invoke-direct {v7, v6, v5}, Lvr;-><init>(Lra0;I)V

    invoke-virtual {v7, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v14, -0x2

    invoke-direct {v5, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcb0;->N:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgu;->m(Ljava/lang/String;)Lqw;

    move-result-object v1

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v4, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v1, :cond_7

    move-object/from16 v5, v17

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lqw;->b:Ljava/lang/String;

    :goto_4
    const/high16 v7, 0x41900000    # 18.0f

    const v9, 0x7f05008b

    const/4 v10, 0x1

    invoke-static {v6, v5, v7, v9, v10}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    move/from16 v7, v26

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v14, -0x2

    invoke-direct {v7, v10, v14, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_8

    const v5, 0x7f0700e4

    invoke-static {v5, v6, v3}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    const v5, 0x7f05031b

    invoke-virtual {v6, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v5, Lxa0;

    const/4 v7, 0x5

    invoke-direct {v5, v0, v1, v7}, Lxa0;-><init>(Lcb0;Lqw;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v5

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v7

    invoke-direct {v1, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v14, -0x2

    invoke-direct {v1, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcb0;->Q:Lvh;

    iget-object v3, v3, Lvh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcb0;->Q:Lvh;

    invoke-static {v3}, Lgu;->n(Lvh;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lgu;->h(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x41500000    # 13.0f

    const v5, 0x7f05031b

    const/4 v10, 0x0

    invoke-static {v6, v1, v3, v5, v10}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcb0;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lb50;

    invoke-direct {v1, v6}, Lb50;-><init>(Landroid/content/Context;)V

    const v3, 0x7f050320

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v1, v3}, Lb50;->setIndicatorColor([I)V

    const v11, 0x7f050060

    invoke-virtual {v6, v11}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lqc;->setTrackColor(I)V

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lcb0;->i(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lqc;->setTrackThickness(I)V

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lb50;->setTrackCornerRadius(I)V

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Lqc;->setIndeterminate(Z)V

    iput-object v1, v0, Lcb0;->H:Landroid/widget/ProgressBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v14, -0x2

    invoke-direct {v3, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcb0;->i(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcb0;->E()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcb0;->P:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v10, 0x1

    invoke-virtual {v0, v13, v10}, Lcb0;->q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    new-instance v3, Lva0;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcb0;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Loj;->j(Landroid/content/Context;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0xc

    invoke-virtual {v0, v10}, Lcb0;->i(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Lcb0;->V:F

    invoke-static {v3}, Ljg0;->F0(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lva0;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, Lva0;-><init>(Lcb0;I)V

    move-object/from16 v7, v32

    const v5, 0x7f0700b7

    invoke-static {v1, v5, v7, v3, v4}, Lmj;->N(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lir0;

    move-result-object v3

    iput-object v3, v0, Lcb0;->J:Lir0;

    invoke-virtual {v0}, Lcb0;->E()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcb0;->U:Lli;

    iget-boolean v3, v3, Lli;->b:Z

    goto :goto_6

    :cond_b
    move-object/from16 v9, v31

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v11, v30

    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    :goto_6
    const v4, 0x7f0700ac

    move-object/from16 v10, v29

    const/4 v5, 0x0

    invoke-static {v1, v4, v10, v5, v3}, Lmj;->v0(Landroid/widget/LinearLayout;ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v1

    iput-object v1, v0, Lcb0;->K:Landroid/widget/CompoundButton;

    new-instance v3, Lua0;

    const/4 v10, 0x1

    invoke-direct {v3, v0, v10}, Lua0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Lcb0;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcb0;->U:Lli;

    iget-boolean v1, v1, Lli;->a:Z

    if-eqz v1, :cond_c

    move-object/from16 v11, v25

    goto :goto_7

    :cond_c
    move-object/from16 v11, v24

    :goto_7
    invoke-virtual {v0, v11, v10}, Lcb0;->q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    iput-object v1, v0, Lcb0;->I:Landroid/widget/Button;

    new-instance v3, Lva0;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, v28

    const/4 v10, 0x0

    invoke-virtual {v0, v12, v10}, Lcb0;->q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    new-instance v3, Lva0;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcb0;->I:Landroid/widget/Button;

    invoke-virtual {v0, v1, v3}, Lcb0;->b(Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcb0;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a

    :cond_d
    move-object/from16 v14, v27

    const/4 v10, 0x0

    invoke-virtual {v0, v14, v10}, Lcb0;->q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    move-object/from16 v15, v16

    const/4 v10, 0x1

    invoke-virtual {v0, v15, v10}, Lcb0;->q(Ljava/lang/String;Z)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    iget-object v4, v0, Lcb0;->b:[D

    if-eqz v4, :cond_e

    const/4 v4, 0x1

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, v0, Lcb0;->b:[D

    if-eqz v4, :cond_f

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_f
    const v14, 0x3ee66666    # 0.45f

    :goto_9
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Lva0;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lva0;

    const/16 v5, 0x16

    invoke-direct {v4, v0, v5}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v3}, Lcb0;->b(Lcom/google/android/material/button/MaterialButton;Landroid/widget/Button;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcb0;->a()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_a
    invoke-virtual {v0}, Lcb0;->C()V

    invoke-virtual {v0}, Lcb0;->t()V

    return-void

    :cond_10
    move-object v14, v9

    move-object v9, v15

    move-object v15, v7

    move-object v7, v12

    move-object v12, v10

    move-object v10, v11

    move-object v11, v2

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v15

    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v27, v14

    const/4 v15, 0x0

    :goto_b
    const/4 v14, 0x3

    if-ge v15, v14, :cond_15

    if-nez v15, :cond_11

    move-object/from16 v14, v20

    goto :goto_c

    :cond_11
    const/4 v14, 0x1

    if-ne v15, v14, :cond_12

    move-object/from16 v14, v19

    goto :goto_c

    :cond_12
    move-object/from16 v14, v18

    :goto_c
    invoke-virtual {v0, v14}, Lcb0;->n(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v14

    move-object/from16 v28, v12

    if-nez v15, :cond_13

    move/from16 v12, v23

    goto :goto_d

    :cond_13
    const/4 v12, 0x1

    if-ne v15, v12, :cond_14

    move/from16 v12, v22

    goto :goto_d

    :cond_14
    move/from16 v12, v21

    :goto_d
    invoke-virtual {v14, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v31, v9

    move-object/from16 v30, v11

    const/16 v11, 0xe

    const v12, 0x7f050335

    invoke-virtual {v0, v12, v11}, Lcb0;->e(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v14, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Lza0;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v15, v11}, Lza0;-><init>(Lcb0;II)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v12

    move/from16 v29, v15

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v15

    invoke-direct {v9, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v29, 0x1

    move-object/from16 v12, v28

    move-object/from16 v11, v30

    move-object/from16 v9, v31

    goto :goto_b

    :cond_15
    move-object/from16 v31, v9

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const v11, 0x800055

    const/4 v14, -0x2

    invoke-direct {v9, v14, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    const/4 v12, 0x0

    invoke-direct {v2, v11, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v12}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v5, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x140

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v26, 0x2

    div-int/lit8 v12, v12, 0x2

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, -0x1

    invoke-direct {v9, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcb0;->N:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lgu;->m(Ljava/lang/String;)Lqw;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v1, :cond_16

    move-object/from16 v5, v17

    :goto_e
    const/16 v9, 0x11

    const v11, 0x7f05008b

    goto :goto_f

    :cond_16
    iget-object v5, v1, Lqw;->b:Ljava/lang/String;

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v9, v11, v5}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v9, v15, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_17

    invoke-virtual {v0, v3}, Lcb0;->n(Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    const v5, 0x7f0700e4

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lxa0;

    const/4 v14, 0x6

    invoke-direct {v5, v0, v1, v14}, Lxa0;-><init>(Lcb0;Lqw;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v5

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v9

    invoke-direct {v1, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcb0;->Q:Lvh;

    iget-object v3, v3, Lvh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcb0;->Q:Lvh;

    invoke-static {v3}, Lgu;->n(Lvh;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lgu;->h(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd

    const v5, 0x7f05031b

    invoke-virtual {v0, v3, v5, v1}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcb0;->G:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ProgressBar;

    const v3, 0x1010078

    const/4 v5, 0x0

    invoke-direct {v1, v6, v5, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, v0, Lcb0;->H:Landroid/widget/ProgressBar;

    const v3, 0x7f050320

    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, v0, Lcb0;->H:Landroid/widget/ProgressBar;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcb0;->i(I)I

    move-result v4

    const/4 v9, -0x1

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcb0;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Lcb0;->E()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_10

    :cond_18
    const/16 v3, 0x8

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcb0;->P:Ljava/lang/String;

    if-eqz v1, :cond_19

    const/4 v11, 0x1

    invoke-virtual {v0, v13, v11}, Lcb0;->f(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lva0;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v4

    const/4 v9, -0x1

    invoke-direct {v3, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_16

    :cond_19
    new-instance v1, Lir0;

    iget v3, v0, Lcb0;->V:F

    invoke-static {v3}, Ljg0;->F0(F)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0700b7

    invoke-direct {v1, v6, v7, v3, v5}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcb0;->J:Lir0;

    const/16 v3, 0x28

    invoke-virtual {v1, v3}, Lir0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lir0;->b(I)I

    move-result v3

    invoke-virtual {v1, v7}, Lir0;->b(I)I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v3, v15, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v1, Lir0;->c:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v1, Lir0;->d:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v1, Lir0;->a:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lir0;->b(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Lir0;->b(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Lir0;->b(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v1, Lir0;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v5}, Lir0;->b(I)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1, v5}, Lir0;->b(I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcb0;->J:Lir0;

    new-instance v3, Lva0;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcb0;->J:Lir0;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v9, 0x7f05008b

    const/16 v11, 0xe

    invoke-virtual {v0, v11, v9, v10}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    invoke-direct {v4, v15, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/Switch;

    invoke-direct {v3, v6}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcb0;->K:Landroid/widget/CompoundButton;

    invoke-virtual {v3, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/content/res/ColorStateList;

    const v5, 0x10100a0

    filled-new-array {v5}, [I

    move-result-object v5

    new-array v7, v15, [I

    filled-new-array {v5, v7}, [[I

    move-result-object v5

    const v7, 0x7f050320

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v9, 0x7f05008b

    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-direct {v4, v5, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lcb0;->K:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Lcb0;->E()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcb0;->U:Lli;

    iget-boolean v4, v4, Lli;->b:Z

    const/4 v10, 0x0

    goto :goto_11

    :cond_1a
    move-object/from16 v9, v31

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move-object/from16 v11, v30

    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_11
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v0, Lcb0;->K:Landroid/widget/CompoundButton;

    new-instance v4, Lua0;

    invoke-direct {v4, v0, v10}, Lua0;-><init>(Lcb0;I)V

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lcb0;->K:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcb0;->E()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Lcb0;->U:Lli;

    iget-boolean v3, v3, Lli;->a:Z

    if-eqz v3, :cond_1b

    move-object/from16 v11, v25

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_1b
    move-object/from16 v11, v24

    goto :goto_12

    :goto_13
    invoke-virtual {v0, v11, v10}, Lcb0;->f(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    iput-object v3, v0, Lcb0;->I:Landroid/widget/Button;

    new-instance v4, Lva0;

    const/4 v15, 0x0

    invoke-direct {v4, v0, v15}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v12, v28

    invoke-virtual {v0, v12, v15}, Lcb0;->f(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lva0;

    invoke-direct {v4, v0, v10}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcb0;->I:Landroid/widget/Button;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v15, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v5

    invoke-direct {v4, v15, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_15

    :cond_1c
    move-object/from16 v14, v27

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15}, Lcb0;->f(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v3

    move-object/from16 v15, v16

    const/4 v10, 0x1

    invoke-virtual {v0, v15, v10}, Lcb0;->f(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v4

    iget-object v5, v0, Lcb0;->b:[D

    if-eqz v5, :cond_1d

    move v14, v10

    goto :goto_14

    :cond_1d
    const/4 v14, 0x0

    :goto_14
    invoke-virtual {v3, v14}, Landroid/view/View;->setEnabled(Z)V

    new-instance v5, Lva0;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lva0;

    const/4 v10, 0x3

    invoke-direct {v5, v0, v10}, Lva0;-><init>(Lcb0;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x30

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v5, v10, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v11}, Lcb0;->i(I)I

    move-result v5

    invoke-direct {v3, v10, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_16
    invoke-virtual {v0}, Lcb0;->C()V

    invoke-virtual {v0}, Lcb0;->t()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcb0;->f:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "if(window.showRoute){"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcb0;->u:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 6

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v3, "Nearby route"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f05008b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x3c

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v4, v2, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v3, Ldf;

    invoke-direct {v3, v1}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v3, Ldf;->g:Z

    const-string v1, "Save route"

    iput-object v1, v3, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v0, v3, Ldf;->e:Landroid/view/View;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lgj;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2, v0}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Save"

    iput-object v0, v3, Ldf;->i:Ljava/lang/String;

    iput-object v1, v3, Ldf;->l:Lcf;

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcb0;->L:Landroid/app/AlertDialog;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcb0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcb0;->n:Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    const v3, 0x7f05031b

    invoke-virtual {p0, v1, v3, p1}, Lcb0;->o(IILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result v3

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result p0

    invoke-virtual {p1, v2, v3, v2, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcb0;->a:Lra0;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcb0;->i(I)I

    move-result p0

    invoke-virtual {v0, v2, p1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method
