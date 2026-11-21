.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static m0:Ljava/util/HashSet;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Lfi0;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:[Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Lcp0;

.field public U:Landroid/widget/LinearLayout;

.field public V:D

.field public W:D

.field public X:Z

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final a:Landroid/content/Context;

.field public a0:Landroid/widget/TextView;

.field public final b:Landroid/view/WindowManager;

.field public b0:Landroid/widget/TextView;

.field public final c:Lxv;

.field public c0:Landroid/widget/TextView;

.field public final d:Landroid/os/Handler;

.field public d0:Z

.field public final e:Landroid/view/WindowManager$LayoutParams;

.field public e0:Z

.field public final f:Les;

.field public f0:Z

.field public final g:Landroid/widget/LinearLayout;

.field public g0:J

.field public final h:Landroid/widget/LinearLayout;

.field public final h0:Lzo0;

.field public final i:Landroid/widget/LinearLayout;

.field public final i0:Lzo0;

.field public final j:Landroid/widget/LinearLayout;

.field public final j0:Le3;

.field public final k:I

.field public k0:I

.field public final l:I

.field public l0:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Lwo0;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lxv;IIIZ)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfp0;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lfp0;->k0:I

    const-string v1, ""

    iput-object v1, p0, Lfp0;->v:Ljava/lang/String;

    invoke-static {}, Lxo0;->e()Lwo0;

    move-result-object v2

    iput-object v2, p0, Lfp0;->w:Lwo0;

    iput-object v1, p0, Lfp0;->x:Ljava/lang/String;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, p0, Lfp0;->V:D

    iput-wide v1, p0, Lfp0;->W:D

    new-instance v1, Lzo0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzo0;-><init>(Lfp0;I)V

    iput-object v1, p0, Lfp0;->h0:Lzo0;

    new-instance v1, Lzo0;

    invoke-direct {v1, p0, v0}, Lzo0;-><init>(Lfp0;I)V

    iput-object v1, p0, Lfp0;->i0:Lzo0;

    new-instance v1, Le3;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lfp0;->j0:Le3;

    iput-object p1, p0, Lfp0;->a:Landroid/content/Context;

    iput-object p2, p0, Lfp0;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lfp0;->c:Lxv;

    const/16 p2, 0x64

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/16 v1, 0x14

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lfp0;->s:I

    move/from16 p2, p7

    iput-boolean p2, p0, Lfp0;->t:Z

    const p2, 0x7f05008b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->k:I

    const p2, 0x7f05031b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->l:I

    const p2, 0x7f050320

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->m:I

    const p2, 0x7f050321

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->n:I

    const p2, 0x7f050334

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->o:I

    const p2, 0x7f050340

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->p:I

    const p2, 0x7f050035

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->q:I

    const p2, 0x7f050060

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    iput p2, p0, Lfp0;->r:I

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/16 v6, 0x7f6

    const/4 v8, -0x3

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v7, 0x328

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v3, p0, Lfp0;->e:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance p2, Les;

    invoke-direct {p2, p1, p3}, Les;-><init>(Landroid/content/Context;Lxv;)V

    iput-object p2, p0, Lfp0;->f:Les;

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lfp0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v6

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v1

    invoke-virtual {p3, v3, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfp0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-virtual {p0, v6}, Lfp0;->i(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lfp0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x439a0000    # 308.0f

    invoke-virtual {p0, v5}, Lfp0;->i(F)I

    move-result v5

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfp0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {p0, p1}, Lfp0;->i(F)I

    move-result p1

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v3

    invoke-virtual {v0, p1, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-virtual {p0, v2}, Lfp0;->i(F)I

    move-result v2

    invoke-direct {p1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lbp0;

    invoke-direct {p1, p0}, Lbp0;-><init>(Lfp0;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lyo0;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lfp0;->A()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lfp0;->A()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static v(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/drawable/GradientDrawable;
    .locals 5

    iget v0, p0, Lfp0;->s:I

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const v1, 0x3f19999a    # 0.6f

    add-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v2, 0x1f

    const/16 v3, 0x1a

    const/16 v4, 0xf

    invoke-static {v0, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {p0, v2}, Lfp0;->i(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v2}, Lfp0;->i(F)I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5a

    const/16 v3, 0xff

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p0, p0, Lfp0;->m:I

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v1
.end method

.method public final B()V
    .locals 6

    iget-object v0, p0, Lfp0;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-wide v0, v0, Lwo0;->B:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lfp0;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-wide v1, v0, Lwo0;->B:D

    iput-wide v1, p0, Lfp0;->V:D

    iget-boolean v0, v0, Lwo0;->C:Z

    iput-boolean v0, p0, Lfp0;->X:Z

    iget-boolean v0, p0, Lfp0;->f0:Z

    if-nez v0, :cond_1

    iput-wide v1, p0, Lfp0;->W:D

    :cond_1
    iget-object v0, p0, Lfp0;->R:Landroid/widget/TextView;

    iget-wide v1, p0, Lfp0;->V:D

    invoke-static {v1, v2}, Lgs0;->x(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfp0;->R:Landroid/widget/TextView;

    iget-wide v1, p0, Lfp0;->V:D

    invoke-static {v1, v2}, Lgs0;->x(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Walk speed "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfp0;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lfp0;->T:Lcp0;

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-boolean v1, p0, Lfp0;->X:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    iget-object v4, p0, Lfp0;->w:Lwo0;

    iget-object v4, v4, Lwo0;->D:Lso0;

    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lso0;->j:Z

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    if-eqz v5, :cond_4

    iget-boolean v5, v5, Lso0;->k:Z

    if-eqz v5, :cond_4

    move v2, v3

    :cond_4
    if-eqz v1, :cond_5

    const-string v1, "Walk paused"

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string v1, "Walk on hold"

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "Route finished"

    goto :goto_1

    :cond_7
    const-string v1, "Walking"

    :goto_1
    invoke-static {v0, v1}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfp0;->S:Landroid/widget/TextView;

    iget-boolean v1, p0, Lfp0;->X:Z

    if-nez v1, :cond_9

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget v1, p0, Lfp0;->k:I

    goto :goto_3

    :cond_9
    :goto_2
    iget v1, p0, Lfp0;->p:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lfp0;->T:Lcp0;

    iget-boolean v1, p0, Lfp0;->X:Z

    const-string v2, "Pause walk"

    const-string v3, "Resume walk"

    if-eqz v1, :cond_a

    move-object v1, v3

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    invoke-static {v0, v1}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfp0;->U:Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lfp0;->X:Z

    if-eqz p0, :cond_b

    move-object v2, v3

    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final C(Ljava/lang/String;III)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    int-to-float p0, p2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "sans-serif"

    invoke-static {p0, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method public final D(I)I
    .locals 1

    invoke-static {p1}, Lvv;->z(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget p0, p0, Lfp0;->m:I

    return p0

    :cond_0
    iget p0, p0, Lfp0;->q:I

    return p0

    :cond_1
    iget p0, p0, Lfp0;->p:I

    return p0
.end method

.method public final E()V
    .locals 10

    iget-object v0, p0, Lfp0;->E:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lfp0;->w:Lwo0;

    iget-object v3, v3, Lwo0;->h:Lts0;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lts0;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lfp0;->F:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lfp0;->w:Lwo0;

    iget-object v3, v3, Lwo0;->h:Lts0;

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lts0;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lts0;->f:Lqs0;

    :goto_1
    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-object v3, v0, Lwo0;->h:Lts0;

    if-nez v3, :cond_6

    iget-object v3, v0, Lwo0;->D:Lso0;

    if-nez v3, :cond_6

    iget-object v3, p0, Lfp0;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "clefairy_farming"

    iget-object v7, v0, Lwo0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, Lwo0;->g:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-wide v8, v0, Lwo0;->E:J

    invoke-static {v8, v9, v4, v5, v7}, Ljg0;->L0(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-static {v3, v7}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->z:Leq0;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lfp0;->c0:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    iget-wide v4, v0, Leq0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Leq0;->i(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->F:Lto0;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lfp0;->b0:Landroid/widget/TextView;

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lto0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->h:Lts0;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lfp0;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->h:Lts0;

    invoke-virtual {v5, v3, v4}, Lts0;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p0, Lfp0;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->h:Lts0;

    invoke-virtual {v5, v3, v4}, Lts0;->d(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, Lfp0;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->h:Lts0;

    invoke-virtual {v5, v3, v4}, Lts0;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->D:Lso0;

    if-eqz v0, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lfp0;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v6, v5, Lso0;->a:I

    invoke-virtual {v5, v6, v3, v4}, Lso0;->b(IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, Lfp0;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v6, v5, Lso0;->d:I

    invoke-virtual {v5, v6, v3, v4}, Lso0;->b(IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v0, p0, Lfp0;->J:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v3, v4}, Lfp0;->j(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, Lfp0;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v5, v5, Lso0;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lfp0;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v5, v5, Lso0;->m:I

    if-ltz v5, :cond_10

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lfp0;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v5, v5, Lso0;->n:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lso0;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfp0;->N:Landroid/widget/TextView;

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v6, v5, Lso0;->n:I

    invoke-virtual {v5, v6, v3, v4}, Lso0;->c(IJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfp0;->O:Landroid/widget/TextView;

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v5, v5, Lso0;->o:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lso0;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lfp0;->P:Landroid/widget/TextView;

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v6, v5, Lso0;->o:I

    invoke-virtual {v5, v6, v3, v4}, Lso0;->c(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->D:Lso0;

    iget-object v0, v0, Lso0;->l:Lkc;

    if-eqz v0, :cond_14

    iget-object v3, p0, Lfp0;->Y:Landroid/widget/TextView;

    if-eqz v3, :cond_12

    iget v4, v0, Lkc;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_12
    iget-object v3, p0, Lfp0;->Z:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget v4, v0, Lkc;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_13
    iget-object v3, p0, Lfp0;->a0:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    iget v4, v0, Lkc;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_14
    iget-object v3, p0, Lfp0;->Q:[Landroid/widget/TextView;

    if-eqz v3, :cond_16

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    new-array v3, v3, [I

    iget v5, v0, Lkc;->b:I

    aput v5, v3, v2

    iget v0, v0, Lkc;->c:I

    aput v0, v3, v4

    goto :goto_3

    :cond_15
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v5, p0, Lfp0;->w:Lwo0;

    iget-object v5, v5, Lwo0;->D:Lso0;

    iget v6, v5, Lso0;->a:I

    aput v6, v0, v2

    iget v6, v5, Lso0;->b:I

    aput v6, v0, v4

    iget v4, v5, Lso0;->c:I

    aput v4, v0, v3

    move-object v3, v0

    :goto_3
    move v0, v2

    :goto_4
    iget-object v4, p0, Lfp0;->Q:[Landroid/widget/TextView;

    array-length v5, v4

    if-ge v0, v5, :cond_16

    array-length v5, v3

    if-ge v0, v5, :cond_16

    aget-object v4, v4, v0

    aget v5, v3, v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_16
    iget-object v0, p0, Lfp0;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    iget-object v3, p0, Lfp0;->w:Lwo0;

    iget-object v3, v3, Lwo0;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lfp0;->v(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lfp0;->B()V

    iget-object v0, p0, Lfp0;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfp0;->w:Lwo0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lwo0;->k:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_18

    sub-long/2addr v5, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lwo0;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    iget-object v0, v0, Lwo0;->l:Ljava/lang/String;

    :goto_5
    iget-object v3, p0, Lfp0;->z:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lfp0;->z:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object p0, p0, Lfp0;->z:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_6

    :cond_1a
    move v1, v2

    :goto_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method public final F()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lfp0;->r:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final G()Z
    .locals 4

    iget-boolean v0, p0, Lfp0;->e0:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfp0;->g0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfp0;->g0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(ILjava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    invoke-virtual {p0}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {p0, v2}, Lfp0;->i(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const v4, 0x3ee66666    # 0.45f

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lnd;

    invoke-direct {p3, v1}, Lnd;-><init>(I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 p3, 0x18

    iget p5, p0, Lfp0;->k:I

    invoke-virtual {p0, p1, p5, p3}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v4

    invoke-direct {p3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout;

    iget-object p3, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p3, 0x10

    invoke-virtual {p0, p2, p3, p5, v3}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p2

    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p5, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    iget p3, p0, Lfp0;->l:I

    if-nez p2, :cond_2

    const/16 p2, 0xc

    invoke-virtual {p0, p4, p2, p3, v3}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p2

    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 p4, 0x41800000    # 16.0f

    invoke-virtual {p0, p4}, Lfp0;->i(F)I

    move-result p4

    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0700c8

    const/16 p2, 0x16

    invoke-virtual {p0, p1, p3, p2}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-virtual {p0, p3}, Lfp0;->i(F)I

    move-result p4

    invoke-virtual {p0, p3}, Lfp0;->i(F)I

    move-result p3

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lfp0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;ILjava/lang/String;I)V
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x16

    invoke-virtual {p0, p2, v2, p4, v1}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p2

    const/16 p4, 0x11

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0xd

    iget v1, p0, Lfp0;->k:I

    const/4 v4, 0x0

    invoke-virtual {p0, p3, p2, v1, v4}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, v4, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c([Ljava/lang/String;[I)[Landroid/widget/TextView;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    array-length v1, v6

    new-array v8, v1, [Landroid/widget/TextView;

    invoke-virtual {v0}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Lfp0;->i(F)I

    move-result v1

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Lfp0;->i(F)I

    move-result v1

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v1, v0, Lfp0;->p:I

    iget v2, v0, Lfp0;->o:I

    iget v3, v0, Lfp0;->k:I

    filled-new-array {v3, v1, v2}, [I

    move-result-object v13

    const/4 v15, 0x0

    :goto_0
    array-length v1, v6

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge v15, v1, :cond_1

    array-length v1, v7

    if-ge v15, v1, :cond_1

    if-lez v15, :cond_0

    invoke-virtual {v0}, Lfp0;->F()Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lfp0;->i(F)I

    move-result v4

    const/high16 v5, 0x42580000    # 54.0f

    invoke-virtual {v0, v5}, Lfp0;->i(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, v0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    aget v4, v7, v15

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    rem-int/lit8 v5, v15, 0x3

    aget v5, v13, v5

    move-object/from16 v16, v1

    move-object v1, v4

    move v4, v5

    const/4 v5, 0x1

    move/from16 v17, v2

    const/high16 v2, 0x42000000    # 32.0f

    move/from16 v18, v3

    const/high16 v3, 0x41600000    # 14.0f

    move-object/from16 v14, v16

    move/from16 v11, v18

    invoke-virtual/range {v0 .. v5}, Lfp0;->k(Ljava/lang/String;FFII)Lcp0;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "tnum"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    aput-object v1, v8, v15

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    aget-object v1, v6, v15

    iget v4, v0, Lfp0;->k:I

    const/4 v5, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    move/from16 v16, v3

    const/high16 v3, 0x41200000    # 10.0f

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v5}, Lfp0;->k(Ljava/lang/String;FFII)Lcp0;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v3, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p1

    const/4 v11, -0x1

    goto/16 :goto_0

    :cond_1
    iget-object v1, v0, Lfp0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lfp0;->m()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Lfp0;->i(F)I

    move-result v0

    const/4 v6, -0x1

    invoke-direct {v4, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v8
.end method

.method public final d()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, Lfp0;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v7, v1, Lfp0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, v1, Lfp0;->k0:I

    invoke-static {v0}, Lvv;->z(I)I

    move-result v0

    const-string v8, "More"

    const-string v9, ""

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, -0x1

    iget-object v14, v1, Lfp0;->a:Landroid/content/Context;

    const/4 v15, 0x1

    if-eq v0, v15, :cond_49

    const-wide/16 v16, 0x0

    const/16 v19, 0x14

    iget v3, v1, Lfp0;->l:I

    iget v2, v1, Lfp0;->p:I

    const/4 v6, -0x2

    iget v5, v1, Lfp0;->k:I

    const/4 v15, 0x0

    if-eq v0, v12, :cond_33

    move/from16 v27, v12

    iget v12, v1, Lfp0;->m:I

    const-string v10, "%"

    if-eq v0, v11, :cond_32

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v15}, Lfp0;->e(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v13, v1, Lfp0;->w:Lwo0;

    iget v13, v13, Lwo0;->G:I

    invoke-virtual {v1, v13}, Lfp0;->D(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lfp0;->h(I)Landroid/view/View;

    move-result-object v13

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v15

    move-object/from16 v32, v8

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v8

    invoke-direct {v6, v15, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lfp0;->w:Lwo0;

    iget-object v8, v6, Lwo0;->h:Lts0;

    if-nez v8, :cond_0

    move v13, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v8, "clefairy_farming"

    iget-object v15, v6, Lwo0;->b:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v15, v6, Lwo0;->g:Ljava/lang/String;

    move-object/from16 v33, v9

    if-eqz v8, :cond_1

    iget-wide v8, v6, Lwo0;->E:J

    invoke-static {v8, v9, v11, v12, v15}, Ljg0;->L0(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v33, v9

    move v13, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Lts0;->e(J)Ljava/lang/String;

    move-result-object v15

    :cond_1
    :goto_0
    iget-object v6, v1, Lfp0;->w:Lwo0;

    iget v6, v6, Lwo0;->G:I

    invoke-virtual {v1, v6}, Lfp0;->D(I)I

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-virtual {v1, v15, v8, v6, v9}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v1, Lfp0;->B:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v8, 0x30

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v8, v9, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v1, v9}, Lfp0;->i(F)I

    move-result v11

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    iput-object v8, v1, Lfp0;->F:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->h:Lts0;

    if-nez v0, :cond_2

    move-object v4, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lts0;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v0, v8

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lts0;->f:Lqs0;

    :goto_1
    move-object v4, v0

    :goto_2
    const-string v6, "Shiny"

    if-eqz v4, :cond_17

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v15, -0x2

    invoke-direct {v12, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v0

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v15

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v0

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v9

    move/from16 v34, v13

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v13

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v11

    invoke-virtual {v15, v0, v9, v13, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v8, 0x7f050336

    invoke-virtual {v14, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v8, 0x41800000    # 16.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v9

    int-to-float v8, v9

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v9, 0x7f050335

    invoke-virtual {v14, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v11, v4, Lqs0;->h:Z

    iget-object v13, v4, Lqs0;->i:Ljava/lang/String;

    if-eqz v11, :cond_4

    const-string v0, "Shiny "

    goto :goto_3

    :cond_4
    move-object/from16 v0, v33

    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v36, v7

    move/from16 v35, v11

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v7

    move-object/from16 v37, v12

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v12

    const/16 v11, 0x11

    invoke-direct {v0, v7, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lfp0;->G:Lfi0;

    if-nez v0, :cond_5

    new-instance v0, Lfi0;

    invoke-direct {v0}, Lfi0;-><init>()V

    iput-object v0, v1, Lfp0;->G:Lfi0;

    :cond_5
    move-object v7, v0

    sget-object v0, Lfp0;->m0:Ljava/util/HashSet;

    if-eqz v0, :cond_6

    move/from16 v38, v3

    move-object/from16 v39, v10

    goto/16 :goto_c

    :cond_6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v12, "raid-sprite-index.json"

    invoke-virtual {v0, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move/from16 v38, v3

    const/16 v3, 0x2000

    :try_start_2
    new-array v3, v3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v39, v10

    :goto_4
    :try_start_3
    invoke-virtual {v12, v3}, Ljava/io/InputStream;->read([B)I

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v40, v12

    const/4 v12, -0x1

    if-eq v10, v12, :cond_7

    const/4 v12, 0x0

    :try_start_4
    invoke-virtual {v0, v3, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    move-object/from16 v12, v40

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_5
    move-object v3, v0

    goto :goto_9

    :cond_7
    new-instance v3, Lorg/json/JSONArray;

    const-string v10, "UTF-8"

    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_8

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    :try_start_5
    invoke-virtual/range {v40 .. v40}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catchall_1
    move-exception v0

    :goto_7
    move-object/from16 v40, v12

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_8
    move-object/from16 v39, v10

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v38, v3

    goto :goto_8

    :goto_9
    if-eqz v40, :cond_9

    :try_start_6
    invoke-virtual/range {v40 .. v40}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_a
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move/from16 v38, v3

    move-object/from16 v39, v10

    :catch_1
    :goto_b
    sput-object v11, Lfp0;->m0:Ljava/util/HashSet;

    move-object v0, v11

    :goto_c
    iget v3, v4, Lqs0;->b:I

    if-eqz v35, :cond_a

    const-string v10, "_s"

    goto :goto_d

    :cond_a
    move-object/from16 v10, v33

    :goto_d
    iget v11, v4, Lqs0;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ".png"

    if-lez v3, :cond_b

    move-object/from16 v40, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    move-object/from16 v30, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v41, v6

    const-string v6, "_f"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v31, 0x0

    aput-object v3, v30, v31

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x1

    aput-object v3, v30, v26

    invoke-static {v11, v12}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v30, v27

    move-object/from16 v4, v30

    goto :goto_e

    :cond_b
    move-object/from16 v40, v4

    move-object/from16 v41, v6

    move/from16 v3, v27

    new-array v4, v3, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v31, 0x0

    aput-object v3, v4, v31

    invoke-static {v11, v12}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x1

    aput-object v3, v4, v26

    :goto_e
    array-length v3, v4

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v3, :cond_d

    aget-object v10, v4, v6

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_10

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_d
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v7, v9, v10}, Lfi0;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v4

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v3

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v13, v4, v5, v8}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v4, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v35, :cond_e

    const v4, 0x7f070106

    const/16 v6, 0xe

    invoke-virtual {v1, v4, v2, v6}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object v4

    move-object/from16 v7, v41

    invoke-virtual {v4, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v1, v9}, Lfp0;->i(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_e
    move-object/from16 v7, v41

    const/16 v6, 0xe

    :goto_11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v3

    move-object/from16 v8, v40

    iget v4, v8, Lqs0;->c:I

    if-lez v4, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_f
    move-object/from16 v4, v33

    :goto_12
    const-string v9, "CP"

    invoke-virtual {v1, v3, v9, v4}, Lfp0;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lqs0;->b()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v8, Lqs0;->d:I

    iget v10, v8, Lqs0;->e:I

    add-int/2addr v9, v10

    iget v10, v8, Lqs0;->f:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    const/high16 v10, 0x42340000    # 45.0f

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v39

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_10
    move-object/from16 v4, v33

    :goto_13
    const-string v9, "IV"

    invoke-virtual {v1, v3, v9, v4}, Lfp0;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v8, Lqs0;->g:I

    const/4 v9, 0x1

    if-eq v4, v9, :cond_14

    const/4 v9, 0x2

    if-eq v4, v9, :cond_13

    const/4 v9, 0x4

    if-eq v4, v9, :cond_12

    const/4 v9, 0x5

    if-eq v4, v9, :cond_11

    move-object/from16 v4, v33

    move-object v9, v4

    goto :goto_15

    :cond_11
    const-string v4, "XXL"

    :goto_14
    move-object/from16 v9, v33

    goto :goto_15

    :cond_12
    const-string v4, "XL"

    goto :goto_14

    :cond_13
    const-string v4, "XS"

    goto :goto_14

    :cond_14
    const-string v4, "XXS"

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v3, v9, v4}, Lfp0;->l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_15

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v4, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-virtual {v1, v10}, Lfp0;->i(F)I

    move-result v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    invoke-virtual {v8}, Lqs0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {v8}, Lqs0;->a()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v38

    const/16 v8, 0xd

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v8, v4, v12}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x40800000    # 4.0f

    invoke-virtual {v1, v10}, Lfp0;->i(F)I

    move-result v13

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_16
    const/16 v8, 0xd

    const/4 v11, -0x2

    const/4 v12, 0x0

    :goto_16
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v12, v11, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v15, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v15, v1, Lfp0;->F:Landroid/widget/LinearLayout;

    move-object/from16 v10, v36

    move-object/from16 v3, v37

    invoke-virtual {v10, v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_17
    move-object v10, v7

    move/from16 v34, v13

    move-object/from16 v9, v33

    const/16 v8, 0xd

    move-object v7, v6

    const/16 v6, 0xe

    goto :goto_17

    :goto_18
    iput-object v3, v1, Lfp0;->E:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->h:Lts0;

    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lts0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Copy coordinates"

    const v3, 0x7f070173

    const/4 v12, 0x0

    invoke-virtual {v1, v3, v0, v12}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Lyo0;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v4

    const/4 v12, -0x1

    invoke-direct {v3, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v11

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, v1, Lfp0;->E:Landroid/widget/LinearLayout;

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v1, Lfp0;->z:Landroid/widget/TextView;

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v3, v0, Lwo0;->h:Lts0;

    if-nez v3, :cond_19

    iget-object v3, v0, Lwo0;->D:Lso0;

    if-nez v3, :cond_19

    iget-object v3, v0, Lwo0;->F:Lto0;

    if-nez v3, :cond_19

    iget-object v0, v0, Lwo0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v3, 0xf

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v3, v5, v12}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->z:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, v1, Lfp0;->z:Landroid/widget/TextView;

    const v3, 0x800005

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, v1, Lfp0;->z:Landroid/widget/TextView;

    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    const/4 v3, 0x0

    iput-object v3, v1, Lfp0;->C:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->D:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->H:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->I:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->J:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->K:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->L:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->M:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->N:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->O:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->P:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->Q:[Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->Y:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->Z:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->a0:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->b0:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->R:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->S:Landroid/widget/TextView;

    iput-object v3, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    iput-object v3, v1, Lfp0;->T:Lcp0;

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->h:Lts0;

    const-string v3, "Encounters/min"

    const-string v4, "Encounters"

    const-string v11, "Duration"

    const-string v12, "Caught"

    if-eqz v0, :cond_1a

    filled-new-array {v4, v7, v12}, [Ljava/lang/String;

    move-result-object v13

    iget v15, v0, Lts0;->i:I

    iget v6, v0, Lts0;->j:I

    iget v0, v0, Lts0;->k:I

    filled-new-array {v15, v6, v0}, [I

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lfp0;->c([Ljava/lang/String;[I)[Landroid/widget/TextView;

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->h:Lts0;

    move-object/from16 v33, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lts0;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->C:Landroid/widget/TextView;

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->h:Lts0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lts0;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->D:Landroid/widget/TextView;

    goto :goto_19

    :cond_1a
    move-object/from16 v33, v9

    :goto_19
    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->D:Lso0;

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v6, v0, Lso0;->l:Lkc;

    iget v13, v0, Lso0;->o:I

    iget v15, v0, Lso0;->n:I

    move/from16 v22, v2

    iget v2, v0, Lso0;->a:I

    move-object/from16 v35, v14

    iget v14, v0, Lso0;->d:I

    move/from16 v36, v5

    const-string v5, "Spins"

    if-eqz v6, :cond_1b

    const-string v0, "Clefairy"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v0

    iget v2, v6, Lkc;->b:I

    iget v3, v6, Lkc;->c:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfp0;->c([Ljava/lang/String;[I)[Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->Q:[Landroid/widget/TextView;

    iget v0, v6, Lkc;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Snapshots taken"

    invoke-virtual {v1, v2, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->Y:Landroid/widget/TextView;

    iget v0, v6, Lkc;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Psychic caught"

    invoke-virtual {v1, v2, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->Z:Landroid/widget/TextView;

    iget v0, v6, Lkc;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Other caught"

    invoke-virtual {v1, v2, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->a0:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v9}, Lfp0;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->J:Landroid/widget/TextView;

    move-object/from16 v37, v10

    goto/16 :goto_1b

    :cond_1b
    filled-new-array {v4, v7, v12}, [Ljava/lang/String;

    move-result-object v4

    iget v6, v0, Lso0;->b:I

    move-object/from16 v37, v10

    iget v10, v0, Lso0;->c:I

    filled-new-array {v2, v6, v10}, [I

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lfp0;->c([Ljava/lang/String;[I)[Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v1, Lfp0;->Q:[Landroid/widget/TextView;

    invoke-virtual {v0, v2, v8, v9}, Lso0;->b(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->H:Landroid/widget/TextView;

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->K:Landroid/widget/TextView;

    const-string v2, "Spins/min"

    invoke-virtual {v0, v14, v8, v9}, Lso0;->b(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->I:Landroid/widget/TextView;

    iget v2, v0, Lso0;->m:I

    if-ltz v2, :cond_1c

    const-string v3, "Boxes opened"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->L:Landroid/widget/TextView;

    :cond_1c
    int-to-long v2, v15

    invoke-static {v2, v3}, Lso0;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "XP"

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->M:Landroid/widget/TextView;

    const-string v2, "XP/min"

    invoke-virtual {v0, v15, v8, v9}, Lso0;->c(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->N:Landroid/widget/TextView;

    int-to-long v2, v13

    invoke-static {v2, v3}, Lso0;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Stardust"

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->O:Landroid/widget/TextView;

    const-string v2, "Stardust/min"

    invoke-virtual {v0, v13, v8, v9}, Lso0;->c(IJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->P:Landroid/widget/TextView;

    iget-boolean v0, v0, Lso0;->i:Z

    if-eqz v0, :cond_1d

    const-string v0, "Time left"

    goto :goto_1a

    :cond_1d
    move-object v0, v11

    :goto_1a
    invoke-virtual {v1, v8, v9}, Lfp0;->j(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->J:Landroid/widget/TextView;

    goto :goto_1b

    :cond_1e
    move/from16 v22, v2

    move/from16 v36, v5

    move-object/from16 v37, v10

    move-object/from16 v35, v14

    :goto_1b
    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->F:Lto0;

    if-eqz v0, :cond_20

    const-string v2, "Research"

    filled-new-array {v2, v12, v7}, [Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lto0;->d:I

    iget v4, v0, Lto0;->e:I

    iget v5, v0, Lto0;->f:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lfp0;->c([Ljava/lang/String;[I)[Landroid/widget/TextView;

    iget-object v2, v0, Lto0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v2, "None"

    :cond_1f
    const-string v3, "Current property"

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    iget v2, v0, Lto0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Remaining properties"

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    iget v2, v0, Lto0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Visited properties"

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lto0;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, Lfp0;->b0:Landroid/widget/TextView;

    :cond_20
    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo0;

    iget-object v3, v2, Lvo0;->a:Ljava/lang/String;

    iget-object v2, v2, Lvo0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_1c

    :cond_21
    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-wide v2, v0, Lwo0;->B:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_24

    invoke-virtual {v1}, Lfp0;->G()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-wide v2, v0, Lwo0;->B:D

    iput-wide v2, v1, Lfp0;->V:D

    iput-wide v2, v1, Lfp0;->W:D

    iget-boolean v0, v0, Lwo0;->C:Z

    iput-boolean v0, v1, Lfp0;->X:Z

    :cond_22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v2

    const/4 v12, -0x1

    invoke-direct {v0, v12, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lfp0;->m()Landroid/view/View;

    move-result-object v2

    move-object/from16 v10, v37

    invoke-virtual {v10, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->D:Lso0;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lso0;->l:Lkc;

    if-eqz v0, :cond_23

    invoke-virtual {v1}, Lfp0;->f()V

    move v13, v11

    move/from16 v7, v22

    move-object/from16 v9, v33

    const/16 v8, 0xc

    const/16 v11, 0xe

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_1e

    :cond_23
    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0700b7

    const/16 v3, 0x18

    move/from16 v5, v36

    invoke-virtual {v1, v2, v5, v3}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v7

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v9, v33

    const/16 v4, 0x10

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v4, v5, v12}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v1, Lfp0;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v1, Lfp0;->S:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v2, v12, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, v1, Lfp0;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v3

    const/4 v12, 0x0

    invoke-virtual {v2, v5, v12, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v3

    move/from16 v13, v34

    invoke-virtual {v2, v3, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v3, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v5, v1, Lfp0;->m:I

    const/4 v6, 0x1

    const-string v2, ""

    const/high16 v3, 0x41700000    # 15.0f

    move/from16 v25, v4

    const/high16 v4, 0x41300000    # 11.0f

    move v13, v11

    move/from16 v7, v22

    move/from16 v12, v25

    const/16 v8, 0xc

    const/16 v11, 0xe

    const/16 v14, 0xd

    invoke-virtual/range {v1 .. v6}, Lfp0;->k(Ljava/lang/String;FFII)Lcp0;

    move-result-object v2

    iput-object v2, v1, Lfp0;->T:Lcp0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lfp0;->T:Lcp0;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    new-instance v4, Lnd;

    invoke-direct {v4, v3}, Lnd;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    new-instance v3, Lyo0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lfp0;->U:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v4

    invoke-direct {v3, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lfp0;->f()V

    :goto_1d
    const/4 v3, 0x0

    goto :goto_1f

    :cond_24
    move/from16 v7, v22

    move-object/from16 v9, v33

    move-object/from16 v10, v37

    const/16 v8, 0xc

    const/16 v11, 0xe

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x41400000    # 12.0f

    :goto_1e
    const/16 v14, 0xd

    const/4 v15, -0x2

    goto :goto_1d

    :goto_1f
    iput-object v3, v1, Lfp0;->c0:Landroid/widget/TextView;

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->z:Leq0;

    const v2, 0x7f07010d

    const v3, 0x7f0700f2

    const/high16 v4, 0x42500000    # 52.0f

    if-eqz v0, :cond_27

    iget-wide v5, v0, Leq0;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v5, v5, v19

    invoke-static {v5, v6}, Leq0;->i(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Starts in"

    invoke-virtual {v1, v6, v5}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v1, Lfp0;->c0:Landroid/widget/TextView;

    iget v5, v0, Leq0;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Accounts"

    invoke-virtual {v1, v6, v5}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    iget-wide v5, v0, Leq0;->d:J

    cmp-long v0, v5, v16

    if-lez v0, :cond_25

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-static/range {v35 .. v35}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v5, v6, v0, v8}, Leq0;->c(JLjava/time/ZoneId;Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Stops"

    invoke-virtual {v1, v5, v0}, Lfp0;->x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    :cond_25
    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-boolean v0, v0, Lwo0;->A:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v7}, Lfp0;->h(I)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v13}, Lfp0;->i(F)I

    move-result v8

    invoke-virtual {v1, v13}, Lfp0;->i(F)I

    move-result v11

    invoke-direct {v6, v8, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Not charging"

    const/16 v6, 0xf

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v13}, Lfp0;->i(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_26
    const/4 v8, -0x1

    :goto_20
    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v6

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v6, "Start now"

    const/4 v7, 0x1

    invoke-virtual {v1, v3, v6, v7}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v6, Lyo0;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const v7, 0x3faccccd    # 1.35f

    const/4 v11, 0x0

    invoke-direct {v6, v11, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Cancel"

    invoke-virtual {v1, v2, v3, v11}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lyo0;

    const/4 v6, 0x7

    invoke-direct {v3, v1, v6}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0700b4

    invoke-virtual {v1, v2, v9, v11}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "Change time"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lyo0;

    const/16 v6, 0x8

    invoke-direct {v3, v1, v6}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v4

    const/4 v6, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_38

    :cond_27
    const/4 v6, -0x1

    const v7, 0x3faccccd    # 1.35f

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v13

    invoke-direct {v5, v6, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41800000    # 16.0f

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v1, Lfp0;->w:Lwo0;

    iget-boolean v13, v6, Lwo0;->o:Z

    if-nez v13, :cond_29

    iget-boolean v13, v6, Lwo0;->m:Z

    if-nez v13, :cond_28

    iget-boolean v13, v6, Lwo0;->p:Z

    if-nez v13, :cond_28

    goto :goto_21

    :cond_28
    const/4 v13, 0x0

    goto :goto_22

    :cond_29
    :goto_21
    const/4 v13, 0x1

    :goto_22
    iget-object v6, v6, Lwo0;->D:Lso0;

    if-eqz v6, :cond_2a

    const-string v6, " all"

    goto :goto_23

    :cond_2a
    move-object v6, v9

    :goto_23
    if-eqz v13, :cond_2b

    const-string v15, "Pause"

    goto :goto_24

    :cond_2b
    const-string v15, "Resume"

    :goto_24
    invoke-virtual {v15, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_2c

    const v3, 0x7f0700f1

    :cond_2c
    const/4 v13, 0x1

    invoke-virtual {v1, v3, v6, v13}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    iget-object v6, v1, Lfp0;->w:Lwo0;

    iget-boolean v13, v6, Lwo0;->n:Z

    if-nez v13, :cond_2e

    iget-boolean v13, v6, Lwo0;->o:Z

    if-nez v13, :cond_2e

    iget-boolean v6, v6, Lwo0;->p:Z

    if-eqz v6, :cond_2d

    goto :goto_25

    :cond_2d
    const/4 v15, 0x0

    goto :goto_26

    :cond_2e
    :goto_25
    const/4 v15, 0x1

    :goto_26
    new-instance v6, Lyo0;

    invoke-direct {v6, v1, v8}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v15, :cond_2f

    const v6, 0x3f0ccccd    # 0.55f

    goto :goto_27

    :cond_2f
    move v6, v12

    :goto_27
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v1, Lfp0;->w:Lwo0;

    iget-object v8, v8, Lwo0;->D:Lso0;

    if-eqz v8, :cond_30

    :goto_28
    const/4 v8, -0x1

    const/4 v13, 0x0

    goto :goto_29

    :cond_30
    move v7, v12

    goto :goto_28

    :goto_29
    invoke-direct {v6, v13, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "Stop"

    invoke-virtual {v1, v2, v3, v13}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Lyo0;

    invoke-direct {v3, v1, v14}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lfp0;->w:Lwo0;

    iget-boolean v3, v3, Lwo0;->n:Z

    if-eqz v3, :cond_31

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_2a

    :cond_31
    move v3, v12

    :goto_2a
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v13, 0x0

    invoke-direct {v3, v13, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2, v9, v13}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v2

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lyo0;

    invoke-direct {v3, v1, v11}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v4

    const/4 v6, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v4}, Lfp0;->i(F)I

    move-result v1

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_38

    :cond_32
    move v4, v3

    move v15, v6

    move-object v9, v10

    move v6, v13

    move-object/from16 v35, v14

    const/16 v8, 0xc

    const/16 v14, 0xd

    move-object v10, v7

    move v13, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const-string v0, "Settings"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfp0;->e(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v3, "Overlay opacity"

    const/16 v6, 0x10

    const/4 v11, 0x0

    invoke-virtual {v1, v3, v6, v5, v11}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v3

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v11, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v1, Lfp0;->s:I

    invoke-static {v3, v7, v9}, Lvv;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v6, v5, v11}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/SeekBar;

    move-object/from16 v2, v35

    invoke-direct {v0, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v2, v1, Lfp0;->s:I

    add-int/lit8 v2, v2, -0x14

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    iget v2, v1, Lfp0;->r:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {v1, v2}, Lfp0;->i(F)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11, v2, v11}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lap0;

    invoke-direct {v2, v1, v3}, Lap0;-><init>(Lfp0;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42200000    # 40.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v3

    const/4 v6, -0x1

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v2, "20%"

    const/4 v11, 0x0

    invoke-virtual {v1, v2, v8, v4, v11}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v11, v15, v12, v0, v2}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v2, "100%"

    invoke-virtual {v1, v2, v8, v4, v11}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v11, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v2, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Updates as you slide."

    invoke-virtual {v1, v0, v14, v4, v11}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41200000    # 10.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_33
    move v4, v3

    move v15, v6

    move-object v10, v7

    const/16 v8, 0xc

    const/16 v11, 0xe

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x41400000    # 12.0f

    move v7, v2

    move-object v2, v14

    const/16 v14, 0xd

    const-string v0, "Results"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lfp0;->e(Ljava/lang/String;Z)V

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-boolean v3, v0, Lwo0;->d:Z

    iget v6, v1, Lfp0;->o:I

    if-eqz v3, :cond_38

    iget-object v3, v0, Lwo0;->h:Lts0;

    if-eqz v3, :cond_38

    iget-object v0, v0, Lwo0;->g:Ljava/lang/String;

    const/16 v3, 0x10

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v3, v6, v9}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->h:Lts0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-wide v8, v0, Lts0;->g:J

    cmp-long v3, v8, v16

    if-gtz v3, :cond_34

    iget-object v0, v0, Lts0;->b:Ljava/lang/String;

    :goto_2b
    const/4 v9, 0x0

    goto :goto_2c

    :cond_34
    iget-boolean v0, v0, Lts0;->h:Z

    if-eqz v0, :cond_36

    cmp-long v0, v8, v23

    if-gtz v0, :cond_35

    const-string v0, "Ready to catch"

    goto :goto_2b

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Waiting for cooldown, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v8, v23

    invoke-static {v8, v9}, Lro0;->k(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " remaining"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_36
    cmp-long v0, v8, v23

    if-gtz v0, :cond_37

    const-string v0, "Ready to check"

    goto :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Checking in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v8, v8, v23

    const-wide/16 v16, 0x3e7

    add-long v8, v8, v16

    const-wide/16 v16, 0x3e8

    div-long v8, v8, v16

    const-string v3, "s"

    invoke-static {v0, v8, v9, v3}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :goto_2c
    invoke-virtual {v1, v0, v11, v4, v9}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_38
    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, v1, Lfp0;->w:Lwo0;

    iget v8, v8, Lwo0;->u:I

    const-string v9, "Completed"

    invoke-virtual {v1, v0, v8, v9, v6}, Lfp0;->b(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    invoke-virtual {v1}, Lfp0;->F()Landroid/view/View;

    move-result-object v8

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v12}, Lfp0;->i(F)I

    move-result v14

    const/high16 v15, 0x42200000    # 40.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v13

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v1, Lfp0;->w:Lwo0;

    iget v8, v8, Lwo0;->v:I

    const-string v11, "Failed"

    iget v13, v1, Lfp0;->q:I

    invoke-virtual {v1, v0, v8, v11, v13}, Lfp0;->b(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    invoke-virtual {v1}, Lfp0;->F()Landroid/view/View;

    move-result-object v8

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v16, v6

    invoke-virtual {v1, v12}, Lfp0;->i(F)I

    move-result v6

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v15

    invoke-direct {v14, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v1, Lfp0;->w:Lwo0;

    iget v6, v6, Lwo0;->w:I

    const-string v8, "Skipped"

    invoke-virtual {v1, v0, v6, v8, v7}, Lfp0;->b(Landroid/widget/LinearLayout;ILjava/lang/String;I)V

    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v12}, Lfp0;->i(F)I

    move-result v3

    const/4 v8, -0x1

    invoke-direct {v0, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v1, v3}, Lfp0;->i(F)I

    move-result v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lfp0;->m()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "Latest first"

    const/16 v3, 0xc

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v3, v4, v6}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v3, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v14

    iput v14, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v8, v1, Lfp0;->w:Lwo0;

    iget-object v8, v8, Lwo0;->x:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "No accounts finished yet"

    const/16 v14, 0xf

    invoke-virtual {v1, v8, v14, v4, v6}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v8

    const/high16 v14, 0x41600000    # 14.0f

    invoke-virtual {v1, v14}, Lfp0;->i(F)I

    move-result v14

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v12

    invoke-virtual {v8, v6, v14, v6, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v15, -0x2

    invoke-direct {v6, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_39
    const/4 v6, 0x0

    :goto_2d
    iget-object v8, v1, Lfp0;->w:Lwo0;

    iget-object v8, v8, Lwo0;->x:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_47

    iget-object v8, v1, Lfp0;->w:Lwo0;

    iget-object v8, v8, Lwo0;->x:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luo0;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v15, 0x41200000    # 10.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v14

    move/from16 v17, v7

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v7

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v14, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v7

    iget-object v14, v8, Luo0;->a:Ljava/lang/String;

    iget-object v15, v8, Luo0;->e:Ljava/util/List;

    move/from16 v18, v13

    iget-object v13, v8, Luo0;->b:Ljava/lang/String;

    move-object/from16 v36, v10

    iget-object v10, v8, Luo0;->d:Ljava/util/List;

    move-object/from16 v20, v0

    const/16 v0, 0x12

    move/from16 v21, v6

    const/4 v6, 0x1

    invoke-virtual {v1, v14, v0, v5, v6}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v28, v3

    move-object/from16 v29, v15

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    const/4 v15, 0x0

    invoke-direct {v6, v15, v14, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v8, Luo0;->c:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    move/from16 v3, v16

    goto :goto_2e

    :cond_3a
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    move/from16 v3, v18

    goto :goto_2e

    :cond_3b
    move/from16 v3, v17

    :goto_2e
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const v6, 0x7f0700ed

    goto :goto_2f

    :cond_3c
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const v6, 0x7f0700ee

    goto :goto_2f

    :cond_3d
    const v6, 0x7f0700ef

    :goto_2f
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41a00000    # 20.0f

    invoke-virtual {v1, v14}, Lfp0;->i(F)I

    move-result v15

    invoke-virtual {v1, v14}, Lfp0;->i(F)I

    move-result v14

    invoke-direct {v8, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v1, v14}, Lfp0;->i(F)I

    move-result v15

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v14, v19

    invoke-virtual {v1, v6, v3, v14}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xf

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v6, v3, v8}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v3

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v6, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v14

    iput v14, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v7, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v3, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/high16 v6, 0x40000000    # 2.0f

    if-nez v3, :cond_3f

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3e

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    :cond_3e
    const/16 v8, 0xd

    const/4 v15, 0x0

    goto :goto_30

    :cond_3f
    const/4 v8, -0x1

    const/4 v15, -0x2

    goto :goto_31

    :goto_30
    invoke-virtual {v1, v13, v8, v4, v15}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v15, -0x2

    invoke-direct {v3, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Lfp0;->i(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_31
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x0

    :goto_32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v7, v13, :cond_41

    const/4 v13, 0x3

    if-ge v7, v13, :cond_41

    if-lez v7, :cond_40

    invoke-virtual {v1}, Lfp0;->F()Landroid/view/View;

    move-result-object v13

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v8

    const/high16 v15, 0x42100000    # 36.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v15

    invoke-direct {v14, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_40
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvo0;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v15, v8, Lvo0;->b:Ljava/lang/String;

    const/16 v6, 0x16

    invoke-virtual {v1, v15, v6, v5, v14}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v6

    const/16 v14, 0x11

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v33, v7

    const/4 v7, -0x1

    const/4 v14, -0x2

    invoke-direct {v15, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v8, Lvo0;->a:Ljava/lang/String;

    const/16 v8, 0xd

    const/4 v15, 0x0

    invoke-virtual {v1, v6, v8, v4, v15}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v6

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v13, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v33, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v8, 0x41000000    # 8.0f

    goto :goto_32

    :cond_41
    invoke-virtual {v12, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_42
    const/4 v0, 0x0

    :goto_33
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_45

    if-lez v0, :cond_43

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v6

    const/4 v8, -0x1

    invoke-direct {v3, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lfp0;->m()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v12, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_34
    move-object/from16 v3, v29

    goto :goto_35

    :cond_43
    const/4 v8, -0x1

    goto :goto_34

    :goto_35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo0;

    invoke-virtual {v1}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v7

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v10, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v0, :cond_44

    const/high16 v8, 0x40c00000    # 6.0f

    goto :goto_36

    :cond_44
    const/high16 v8, 0x41000000    # 8.0f

    :goto_36
    invoke-virtual {v1, v8}, Lfp0;->i(F)I

    move-result v8

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, v6, Lvo0;->a:Ljava/lang/String;

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-virtual {v1, v8, v13, v4, v14}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v8

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v29, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v13, v14, v15, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-virtual {v1, v14}, Lfp0;->i(F)I

    move-result v3

    iput v3, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v6, Lvo0;->b:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v6, v5, v8}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v3

    const v6, 0x800005

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_33

    :cond_45
    const v6, 0x800005

    const/4 v15, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v0, v8, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-object v0, v0, Lwo0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v26, 0x1

    add-int/lit8 v0, v0, -0x1

    move/from16 v7, v21

    if-ge v7, v0, :cond_46

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v1, v10}, Lfp0;->i(F)I

    move-result v10

    const/4 v12, -0x1

    invoke-direct {v8, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_37

    :cond_46
    const/4 v12, -0x1

    :goto_37
    add-int/lit8 v0, v7, 0x1

    move v6, v0

    move/from16 v7, v17

    move/from16 v13, v18

    move-object/from16 v0, v20

    move-object/from16 v10, v36

    const/16 v19, 0x14

    goto/16 :goto_2d

    :cond_47
    move-object/from16 v20, v0

    move-object/from16 v36, v10

    const/4 v12, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v0, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object/from16 v4, v20

    invoke-virtual {v4, v3, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v3, Ldp0;

    const/high16 v5, 0x43b40000    # 360.0f

    invoke-virtual {v1, v5}, Lfp0;->i(F)I

    move-result v5

    invoke-direct {v3, v2, v4, v5}, Ldp0;-><init>(Landroid/content/Context;Landroid/widget/ScrollView;I)V

    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-boolean v0, v0, Lwo0;->d:Z

    if-eqz v0, :cond_48

    const-string v0, "Close"

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v0, v12}, Lfp0;->p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v2, Lyo0;

    const/4 v9, 0x4

    invoke-direct {v2, v1, v9}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x42400000    # 48.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v3

    const/4 v8, -0x1

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v1, v11}, Lfp0;->i(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_48
    :goto_38
    return-void

    :cond_49
    move-object v10, v7

    move-object v3, v8

    move-object v2, v14

    move v8, v15

    invoke-virtual {v1, v3, v8}, Lfp0;->e(Ljava/lang/String;Z)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x40c00000    # 6.0f

    invoke-virtual {v1, v15}, Lfp0;->i(F)I

    move-result v3

    const/4 v8, -0x1

    invoke-direct {v2, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-boolean v4, v0, Lwo0;->q:Z

    if-eqz v4, :cond_4a

    move-object v5, v9

    goto :goto_39

    :cond_4a
    iget-object v0, v0, Lwo0;->s:Ljava/lang/String;

    move-object v5, v0

    :goto_39
    new-instance v6, Lyo0;

    const/16 v3, 0xf

    invoke-direct {v6, v1, v3}, Lyo0;-><init>(Lfp0;I)V

    const v2, 0x7f070107

    const-string v3, "Skip account"

    invoke-virtual/range {v1 .. v6}, Lfp0;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lfp0;->w:Lwo0;

    iget-boolean v4, v0, Lwo0;->r:Z

    if-eqz v4, :cond_4b

    :goto_3a
    move-object v5, v9

    goto :goto_3b

    :cond_4b
    iget-object v9, v0, Lwo0;->t:Ljava/lang/String;

    goto :goto_3a

    :goto_3b
    new-instance v6, Lyo0;

    const/4 v8, 0x1

    invoke-direct {v6, v1, v8}, Lyo0;-><init>(Lfp0;I)V

    const v2, 0x7f0700ff

    const-string v3, "Retry"

    invoke-virtual/range {v1 .. v6}, Lfp0;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lyo0;

    const/4 v3, 0x2

    invoke-direct {v6, v1, v3}, Lyo0;-><init>(Lfp0;I)V

    const v2, 0x7f07010b

    const-string v3, "Settings"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lfp0;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v6, Lyo0;

    const/4 v4, 0x3

    invoke-direct {v6, v1, v4}, Lyo0;-><init>(Lfp0;I)V

    const v2, 0x7f0700fe

    const-string v3, "Results"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lfp0;->a(ILjava/lang/String;ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    iget v2, p0, Lfp0;->l:I

    iget v3, p0, Lfp0;->k:I

    const/high16 v4, 0x42100000    # 36.0f

    iget-object v5, p0, Lfp0;->j:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_1

    const v6, 0x7f0700bf

    const-string v7, "Back"

    invoke-virtual {p0, v6, v3, v7}, Lfp0;->o(IILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v6

    new-instance v7, Lyo0;

    invoke-direct {v7, p0, v0}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lfp0;->w:Lwo0;

    iget-boolean v7, v7, Lwo0;->d:Z

    if-eqz v7, :cond_0

    iget v7, p0, Lfp0;->k0:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v8

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lfp0;->w:Lwo0;

    iget-object v6, v6, Lwo0;->b:Ljava/lang/String;

    invoke-static {v6}, Lmo0;->n(Ljava/lang/String;)I

    move-result v6

    iget v7, p0, Lfp0;->m:I

    const/16 v8, 0x1c

    invoke-virtual {p0, v6, v7, v8}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-virtual {p0, v8}, Lfp0;->i(F)I

    move-result v9

    invoke-virtual {p0, v8}, Lfp0;->i(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f0700cf

    const/16 v7, 0x14

    invoke-virtual {p0, v6, v2, v7}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {p0, v8}, Lfp0;->i(F)I

    move-result v9

    invoke-virtual {p0, v8}, Lfp0;->i(F)I

    move-result v8

    invoke-direct {v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/16 v6, 0x12

    const/4 v7, 0x1

    invoke-virtual {p0, p1, v6, v3, v7}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, -0x2

    invoke-direct {v6, v0, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p2, :cond_2

    const/high16 v7, 0x41200000    # 10.0f

    goto :goto_1

    :cond_2
    const/high16 v7, 0x41000000    # 8.0f

    :goto_1
    invoke-virtual {p0, v7}, Lfp0;->i(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_3

    iget-object p1, p0, Lfp0;->w:Lwo0;

    invoke-virtual {p1}, Lwo0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfp0;->w:Lwo0;

    invoke-virtual {p1}, Lwo0;->a()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p0, p1, p2, v2, v0}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v0

    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const p1, 0x7f0700e2

    const-string p2, "Minimize"

    invoke-virtual {p0, p1, v3, p2}, Lfp0;->o(IILjava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    new-instance p2, Lyo0;

    const/16 v0, 0x9

    invoke-direct {p2, p0, v0}, Lyo0;-><init>(Lfp0;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v0

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result p0

    invoke-direct {p2, v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final f()V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "Speed"

    const/16 v3, 0x10

    iget v4, v0, Lfp0;->k:I

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v5, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-virtual {v0, v10}, Lfp0;->i(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v10}, Lfp0;->i(F)I

    move-result v10

    iget v11, v0, Lfp0;->m:I

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v12

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    const/16 v15, 0xaa

    invoke-static {v15, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v7, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f070178

    const-string v10, "Slower"

    invoke-virtual {v0, v7, v10}, Lfp0;->z(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v7

    const v10, 0x7f07017a

    const-string v12, "Faster"

    invoke-virtual {v0, v10, v12}, Lfp0;->z(ILjava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v10

    const/4 v12, -0x1

    const/4 v13, 0x1

    filled-new-array {v12, v13}, [I

    move-result-object v14

    :goto_0
    if-ge v5, v6, :cond_1

    aget v15, v14, v5

    if-gez v15, :cond_0

    move-object v12, v7

    goto :goto_1

    :cond_0
    move-object v12, v10

    :goto_1
    new-instance v8, Lep0;

    invoke-direct {v8, v0, v15}, Lep0;-><init>(Lfp0;I)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Lt3;

    const/4 v9, 0x3

    invoke-direct {v8, v15, v9, v0}, Lt3;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, -0x1

    goto :goto_0

    :cond_1
    const-string v5, ""

    invoke-virtual {v0, v5, v3, v4, v13}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lfp0;->R:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lfp0;->R:Landroid/widget/TextView;

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v0, Lfp0;->R:Landroid/widget/TextView;

    const-string v5, "tnum"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iget-object v4, v0, Lfp0;->R:Landroid/widget/TextView;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    const/16 v9, 0xb

    if-lt v5, v8, :cond_2

    invoke-virtual {v4, v9, v3, v13, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_2

    :cond_2
    instance-of v5, v4, Ldc;

    if-eqz v5, :cond_3

    check-cast v4, Ldc;

    invoke-interface {v4, v9, v3, v13, v6}, Ldc;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    :cond_3
    :goto_2
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    iget-object v5, v0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v9, 0x6e

    invoke-static {v9, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Lfp0;->i(F)I

    move-result v8

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lfp0;->R:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42b80000    # 92.0f

    invoke-virtual {v0, v7}, Lfp0;->i(F)I

    move-result v7

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v9, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Lfp0;->i(F)I

    move-result v6

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v4}, Lfp0;->i(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v4, v0, Lfp0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v7}, Lfp0;->i(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Lfp0;->i(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Lfp0;->m()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lfp0;->B()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lfp0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lfp0;->h0:Lzo0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp0;->f0:Z

    iget-wide v0, p0, Lfp0;->V:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lfp0;->V:D

    iget-wide v2, p0, Lfp0;->W:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iput-wide v0, p0, Lfp0;->W:D

    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    iget-object v2, p0, Lue0;->T:Lgv;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lgo;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lue0;->l0:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lme0;

    invoke-direct {v4, p0, v2, v0, v1}, Lme0;-><init>(Lue0;Ljava/lang/String;D)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final h(I)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    iget-object p0, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final i(F)I
    .locals 0

    iget-object p0, p0, Lfp0;->a:Landroid/content/Context;

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

.method public final j(J)Ljava/lang/String;
    .locals 11

    iget-object p0, p0, Lfp0;->w:Lwo0;

    iget-object p0, p0, Lwo0;->D:Lso0;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-wide v1, p0, Lso0;->g:J

    iget-boolean v3, p0, Lso0;->h:Z

    iget-boolean v4, p0, Lso0;->i:Z

    const-wide/16 v5, 0x3a98

    const-wide/16 v7, 0x0

    if-nez v4, :cond_3

    iget-wide v9, p0, Lso0;->e:J

    if-eqz v3, :cond_1

    cmp-long p0, v1, v7

    if-lez p0, :cond_1

    sub-long/2addr p1, v1

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_0

    :cond_1
    move-wide p0, v7

    :goto_0
    add-long/2addr p0, v9

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    cmp-long p2, v0, v7

    const-wide/16 v2, 0x3c

    if-lez p2, :cond_2

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    div-long v4, p0, v2

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long v0, p0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    rem-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-wide v9, p0, Lso0;->f:J

    cmp-long p0, v9, v7

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    cmp-long p0, v1, v7

    if-lez p0, :cond_5

    sub-long/2addr p1, v1

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    move-wide p0, v7

    :goto_1
    sub-long/2addr v9, p0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lwo0;->b(J)Ljava/lang/String;

    move-result-object v0

    const-string p0, " left"

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x5

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "Not started"

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final k(Ljava/lang/String;FFII)Lcp0;
    .locals 3

    iget-object p0, p0, Lfp0;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcp0;

    const/4 v2, 0x2

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    const/4 v2, 0x1

    invoke-static {v2, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-direct {v1, p0, p2, p3}, Lcp0;-><init>(Landroid/content/Context;FF)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, p0, p5}, Lba;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v1
.end method

.method public final l(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {p0, v2}, Lfp0;->i(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/16 v3, 0xe

    if-nez v2, :cond_2

    iget v2, p0, Lfp0;->l:I

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v3, v2, v4}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p0, p2}, Lfp0;->i(F)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    iget p2, p0, Lfp0;->k:I

    const/4 v1, 0x1

    invoke-virtual {p0, p3, v3, p2, v1}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget p0, p0, Lfp0;->r:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public final n(III)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float p2, p3

    invoke-virtual {p0, p2}, Lfp0;->i(F)I

    move-result p3

    invoke-virtual {p0, p2}, Lfp0;->i(F)I

    move-result p0

    invoke-direct {p1, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final o(IILjava/lang/String;)Landroid/widget/ImageButton;
    .locals 2

    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p0, p1}, Lfp0;->i(F)I

    move-result p2

    invoke-virtual {p0, p1}, Lfp0;->i(F)I

    move-result p3

    invoke-virtual {p0, p1}, Lfp0;->i(F)I

    move-result v1

    invoke-virtual {p0, p1}, Lfp0;->i(F)I

    move-result p0

    invoke-virtual {v0, p2, p3, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Lnd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lnd;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final p(ILjava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 8

    invoke-virtual {p0}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {p0, v2}, Lfp0;->i(F)I

    move-result v3

    invoke-virtual {p0, v2}, Lfp0;->i(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {p0, v3}, Lfp0;->i(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v3, p0, Lfp0;->m:I

    if-eqz p3, :cond_0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_1

    iget p3, p0, Lfp0;->n:I

    :goto_1
    move v6, p3

    goto :goto_2

    :cond_1
    iget p3, p0, Lfp0;->k:I

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    const/16 p3, 0x14

    invoke-virtual {p0, p1, v6, p3}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object p3

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0, v3}, Lfp0;->i(F)I

    move-result v4

    invoke-virtual {p0, v3}, Lfp0;->i(F)I

    move-result v3

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    const/high16 v5, 0x41300000    # 11.0f

    const/4 v7, 0x1

    const/high16 v4, 0x41700000    # 15.0f

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lfp0;->k(Ljava/lang/String;FFII)Lcp0;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_3

    const/high16 p1, 0x41000000    # 8.0f

    invoke-virtual {v2, p1}, Lfp0;->i(F)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_3
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    new-instance p0, Lnd;

    invoke-direct {p0, v1}, Lnd;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lfp0;->j0:Le3;

    iget-object v1, p0, Lfp0;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfp0;->i0:Lzo0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lfp0;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfp0;->g()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfp0;->e0:Z

    iget-boolean v1, p0, Lfp0;->u:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lfp0;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lfp0;->f:Les;

    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-boolean v0, p0, Lfp0;->u:Z

    iget-object v0, p0, Lfp0;->G:Lfi0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfi0;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfp0;->G:Lfi0;

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 15

    iget-boolean v0, p0, Lfp0;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfp0;->w:Lwo0;

    iget-object v1, v0, Lwo0;->F:Lto0;

    iget-object v2, v0, Lwo0;->D:Lso0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lwo0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lwo0;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lwo0;->c:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lwo0;->d:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lwo0;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lwo0;->f:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lwo0;->E:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v8, ""

    if-eqz v5, :cond_2

    move-object v9, v8

    goto :goto_1

    :cond_2
    iget-object v9, v0, Lwo0;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lwo0;->h:Lts0;

    const-string v10, "/"

    if-nez v9, :cond_3

    move-object v9, v8

    goto/16 :goto_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v9, Lts0;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lts0;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lts0;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lts0;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lts0;->g:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v12, v9, Lts0;->h:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lts0;->i:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lts0;->j:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v9, Lts0;->k:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lts0;->l:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v9, Lts0;->m:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v9, Lts0;->n:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v9, Lts0;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lts0;->f:Lqs0;

    if-nez v9, :cond_4

    move-object v9, v8

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v9, Lqs0;->a:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lqs0;->b:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v14, v9, Lqs0;->h:Z

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lqs0;->c:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lqs0;->d:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lqs0;->e:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lqs0;->f:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v9, Lqs0;->g:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lqs0;->i:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v0, Lwo0;->G:I

    if-eq v9, v3, :cond_9

    const/4 v11, 0x2

    if-eq v9, v11, :cond_8

    const/4 v11, 0x3

    if-eq v9, v11, :cond_7

    const/4 v11, 0x4

    if-eq v9, v11, :cond_6

    const/4 v11, 0x5

    if-eq v9, v11, :cond_5

    const-string v9, "null"

    goto :goto_4

    :cond_5
    const-string v9, "DONE"

    goto :goto_4

    :cond_6
    const-string v9, "ATTENTION"

    goto :goto_4

    :cond_7
    const-string v9, "BUSY"

    goto :goto_4

    :cond_8
    const-string v9, "PAUSED"

    goto :goto_4

    :cond_9
    const-string v9, "ACTIVE"

    :goto_4
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v0, Lwo0;->i:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v0, Lwo0;->j:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_a

    const-wide/16 v11, 0x0

    goto :goto_5

    :cond_a
    iget-wide v11, v0, Lwo0;->k:J

    :goto_5
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    move-object v11, v8

    goto :goto_6

    :cond_b
    iget-object v11, v0, Lwo0;->l:Ljava/lang/String;

    :goto_6
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lwo0;->m:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lwo0;->n:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lwo0;->o:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lwo0;->p:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lwo0;->q:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean v11, v0, Lwo0;->r:Z

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lwo0;->s:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lwo0;->t:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v0, Lwo0;->u:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v0, Lwo0;->v:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v11, v0, Lwo0;->w:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lwo0;->B:D

    const-wide/16 v13, 0x0

    cmpl-double v11, v11, v13

    if-lez v11, :cond_c

    move v11, v3

    goto :goto_7

    :cond_c
    move v11, v4

    :goto_7
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    iget-boolean v11, v2, Lso0;->i:Z

    if-eqz v11, :cond_d

    move v11, v3

    goto :goto_8

    :cond_d
    move v11, v4

    :goto_8
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_e

    iget-object v11, v2, Lso0;->l:Lkc;

    if-eqz v11, :cond_e

    move v11, v3

    goto :goto_9

    :cond_e
    move v11, v4

    :goto_9
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_f

    iget v2, v2, Lso0;->m:I

    if-ltz v2, :cond_f

    goto :goto_a

    :cond_f
    move v3, v4

    :goto_a
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_10

    move-object v1, v8

    goto :goto_b

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v1, Lto0;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lto0;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lto0;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lto0;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lto0;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lto0;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwo0;->z:Leq0;

    if-eqz v1, :cond_11

    const-string v1, "|scheduled:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwo0;->z:Leq0;

    iget-wide v1, v1, Leq0;->c:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwo0;->z:Leq0;

    iget-wide v1, v1, Leq0;->d:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwo0;->z:Leq0;

    iget v1, v1, Leq0;->e:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, Lwo0;->A:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, v0, Lwo0;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x3d

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo0;

    const-string v5, "|live:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lvo0;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lvo0;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_12
    iget-object v0, v0, Lwo0;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo0;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luo0;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luo0;->c:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luo0;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Luo0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvo0;

    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lvo0;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lvo0;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_14
    iget-object v1, v1, Luo0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo0;

    const/16 v5, 0x3b

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lvo0;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lvo0;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfp0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, p0, Lfp0;->k0:I

    iget v2, p0, Lfp0;->l0:I

    if-ne v1, v2, :cond_16

    iget-boolean v1, p0, Lfp0;->t:Z

    iget-boolean v2, p0, Lfp0;->y:Z

    if-ne v1, v2, :cond_16

    invoke-virtual {p0}, Lfp0;->E()V

    return-void

    :cond_16
    invoke-virtual {p0}, Lfp0;->G()Z

    move-result v1

    iget-object v2, p0, Lfp0;->d:Landroid/os/Handler;

    if-eqz v1, :cond_17

    iget v1, p0, Lfp0;->k0:I

    iget v3, p0, Lfp0;->l0:I

    if-ne v1, v3, :cond_17

    iget-boolean v1, p0, Lfp0;->t:Z

    iget-boolean v3, p0, Lfp0;->y:Z

    if-ne v1, v3, :cond_17

    iget-object v1, p0, Lfp0;->w:Lwo0;

    iget-boolean v1, v1, Lwo0;->c:Z

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lfp0;->E()V

    iget-object p0, p0, Lfp0;->i0:Lzo0;

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_17
    iput-object v0, p0, Lfp0;->x:Ljava/lang/String;

    iget v0, p0, Lfp0;->k0:I

    iput v0, p0, Lfp0;->l0:I

    iget-boolean v0, p0, Lfp0;->t:Z

    iput-boolean v0, p0, Lfp0;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfp0;->z:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_18

    move v0, v1

    goto :goto_f

    :cond_18
    move v0, v4

    :goto_f
    iget-object v3, p0, Lfp0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lfp0;->t:Z

    if-eqz v0, :cond_19

    move v1, v4

    :cond_19
    iget-object v0, p0, Lfp0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Lfp0;->t:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lfp0;->w:Lwo0;

    iget v1, v1, Lwo0;->G:I

    invoke-virtual {p0, v1}, Lfp0;->D(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lfp0;->h(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {p0, v5}, Lfp0;->i(F)I

    move-result v6

    invoke-virtual {p0, v5}, Lfp0;->i(F)I

    move-result v5

    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lfp0;->w:Lwo0;

    invoke-virtual {v1}, Lwo0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lwo0;->f:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const-string v1, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    iget v5, p0, Lfp0;->k:I

    invoke-virtual {p0, v1, v3, v5, v4}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lfp0;->A:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {p0, v3}, Lfp0;->i(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lfp0;->i(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lfp0;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lfp0;->l:I

    const/16 v3, 0x14

    const v4, 0x7f0700c7

    invoke-virtual {p0, v4, v1, v3}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v5

    invoke-virtual {p0, v4}, Lfp0;->i(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {p0}, Lfp0;->d()V

    :goto_11
    iget-object v0, p0, Lfp0;->j0:Le3;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lfp0;->w:Lwo0;

    invoke-virtual {v1}, Lwo0;->c()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1c
    invoke-virtual {p0}, Lfp0;->E()V

    return-void
.end method

.method public final s()Landroid/widget/LinearLayout;
    .locals 1

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lfp0;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public final t(JZ)V
    .locals 2

    iget-boolean v0, p0, Lfp0;->f0:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lfp0;->d:Landroid/os/Handler;

    iget-object v0, p0, Lfp0;->h0:Lzo0;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfp0;->f0:Z

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u(Z)V
    .locals 2

    iget-boolean v0, p0, Lfp0;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfp0;->t:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lfp0;->w:Lwo0;

    iget-boolean p1, p1, Lwo0;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lfp0;->k0:I

    :cond_2
    invoke-virtual {p0}, Lfp0;->r()V

    iget-boolean p1, p0, Lfp0;->t:Z

    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    const-string v0, "controller_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "scenario_overlay_collapsed"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget v0, p0, Lfp0;->k0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lfp0;->k0:I

    invoke-virtual {p0}, Lfp0;->r()V

    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    invoke-virtual {p0}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0xf

    iget v2, p0, Lfp0;->l:I

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v1, v2, v3}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, -0x2

    invoke-static {v3, v2, v1, v0, p1}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    iget p1, p0, Lfp0;->k:I

    const/4 v1, 0x1

    const/16 v3, 0x10

    invoke-virtual {p0, p2, v3, p1, v1}, Lfp0;->C(Ljava/lang/String;III)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x800005

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lfp0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public final y(IJ)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfp0;->g0:J

    iget-wide v0, p0, Lfp0;->V:D

    sget-object v2, Lgs0;->a:[I

    invoke-static {v0, v1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x4025000000000000L    # 10.5

    :goto_0
    const-wide/16 v2, 0xaf0

    cmp-long v2, p2, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_1

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x4b0

    cmp-long p2, p2, v5

    if-ltz p2, :cond_2

    move-wide p2, v3

    goto :goto_1

    :cond_2
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    :goto_1
    div-double/2addr v0, p2

    const-wide v5, 0x3e112e0be826d695L    # 1.0E-9

    if-lez p1, :cond_3

    add-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    add-double/2addr v0, v3

    :goto_2
    mul-double/2addr v0, p2

    goto :goto_3

    :cond_3
    sub-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    sub-double/2addr v0, v3

    goto :goto_2

    :goto_3
    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-wide v0, p0, Lfp0;->V:D

    cmpl-double p3, p1, v0

    if-nez p3, :cond_4

    return-void

    :cond_4
    iput-wide p1, p0, Lfp0;->V:D

    invoke-virtual {p0}, Lfp0;->B()V

    iget-object p0, p0, Lfp0;->R:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final z(ILjava/lang/String;)Landroid/widget/LinearLayout;
    .locals 3

    invoke-virtual {p0}, Lfp0;->s()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, p0, Lfp0;->k:I

    const/16 v1, 0x14

    invoke-virtual {p0, p1, p2, v1}, Lfp0;->n(III)Landroid/widget/ImageView;

    move-result-object p1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lfp0;->i(F)I

    move-result p0

    invoke-direct {p2, v2, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
