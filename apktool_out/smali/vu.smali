.class public final Lvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lde0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvu;->b:Ljava/lang/Object;

    const p2, 0x7f05007f

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lvu;->c:Ljava/lang/Object;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lx2;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p3}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/16 v2, 0xf

    invoke-static {p1, v2, p2, v1}, Lvu;->d(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lvu;->d:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f05031b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const-string v3, "sans-serif-light"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x54

    invoke-static {p1, v4, v2, v3}, Lvu;->d(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lvu;->e:Ljava/lang/Object;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x11

    invoke-static {p1, v2, p2, v1}, Lvu;->d(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, Lvu;->f:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p0, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0xd

    invoke-static {p1, p0, p2, v1}, Lvu;->d(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/widget/TextView;

    move-result-object p0

    const-string p2, "Tap to wake"

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x51

    invoke-direct {p2, v3, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42400000    # 48.0f

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lxu;Lft;ZLfs;Llt;Lzr;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu;->f:Ljava/lang/Object;

    iput-object p2, p0, Lvu;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lvu;->a:Z

    iput-object p4, p0, Lvu;->c:Ljava/lang/Object;

    iput-object p5, p0, Lvu;->d:Ljava/lang/Object;

    iput-object p6, p0, Lvu;->e:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;IILandroid/graphics/Typeface;)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    int-to-float p0, p1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v1, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "feed-on"

    goto :goto_0

    :cond_1
    const-string v0, "feed-off"

    :goto_0
    invoke-static {v0}, Lxu;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lvu;->d:Ljava/lang/Object;

    check-cast v0, Llt;

    new-instance v1, Lps;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lps;-><init>(Lvu;I)V

    new-instance p0, Ljt;

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Ljt;-><init>(IZ)V

    invoke-virtual {v0, p0, v1, v2}, Llt;->g(Lkt;Ljava/lang/Runnable;Z)Lli;

    return-void

    :cond_2
    :goto_1
    iget-object p0, v0, Lxu;->t:Lus;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lus;->k()V

    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v1, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxu;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "menu-joystick-on"

    goto :goto_0

    :cond_1
    const-string v0, "menu-joystick-off"

    :goto_0
    const-string v1, "PGExplorationsController"

    const-string v2, "ENHANCED"

    const-string v3, "enhanced.joystick"

    invoke-static {v1, v2, v3, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvu;->d:Ljava/lang/Object;

    check-cast v0, Llt;

    new-instance v1, Lps;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lps;-><init>(Lvu;I)V

    new-instance p0, Ljt;

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1}, Ljt;-><init>(IZ)V

    const/4 p1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Llt;->g(Lkt;Ljava/lang/Runnable;Z)Lli;

    return-void

    :cond_2
    :goto_1
    iget-object p0, v0, Lxu;->t:Lus;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lus;->k()V

    :cond_3
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    iget-object v0, v0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lvu;->f:Ljava/lang/Object;

    check-cast v0, Lxu;

    invoke-virtual {v0}, Lxu;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lvu;->d:Ljava/lang/Object;

    check-cast v0, Llt;

    new-instance v2, Lps;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lps;-><init>(Lvu;I)V

    iget-object p0, v0, Llt;->f:Lorg/json/JSONObject;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lg3;

    const/16 v3, 0x10

    invoke-direct {p0, v3}, Lg3;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3}, Llt;->g(Lkt;Ljava/lang/Runnable;Z)Lli;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lv5;->i:[Ljava/lang/String;

    iget p0, p0, Lli;->c:I

    aget-object v1, v0, p0

    :goto_0
    if-nez v1, :cond_3

    const-string p0, "speed-unsaved"

    goto :goto_1

    :cond_3
    const-string p0, "speed-selected "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lxu;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method
