.class public final Lm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar0;


# static fields
.field public static final e:[B


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lm20;->e:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p1, Lhi0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhi0;-><init>(I)V

    iput-object p1, p0, Lm20;->a:Ljava/lang/Object;

    .line 328
    new-instance p1, Lfs0;

    const/4 v0, 0x0

    .line 329
    invoke-direct {p1, v0}, Lfs0;-><init>(I)V

    .line 330
    iput-object p1, p0, Lm20;->b:Ljava/lang/Object;

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    .line 332
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm20;->d:Ljava/lang/Object;

    return-void

    .line 333
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance p1, Lmb;

    const/4 v0, 0x0

    .line 335
    invoke-direct {p1, v0}, Lfs0;-><init>(I)V

    .line 336
    iput-object p1, p0, Lm20;->a:Ljava/lang/Object;

    .line 337
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lm20;->b:Ljava/lang/Object;

    .line 338
    new-instance p1, Lz50;

    invoke-direct {p1}, Lz50;-><init>()V

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    .line 339
    new-instance p1, Lmb;

    .line 340
    invoke-direct {p1, v0}, Lfs0;-><init>(I)V

    .line 341
    iput-object p1, p0, Lm20;->d:Ljava/lang/Object;

    return-void

    .line 342
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm20;->b:Ljava/lang/Object;

    .line 344
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    .line 345
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lm20;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f050030

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lg3;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lg3;-><init>(I)V

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Ls01;->l(Landroid/view/View;Ltc0;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lm20;->a:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p1, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {p1, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f070170

    const-string v4, "Back"

    invoke-static {v3, p1, v4}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object v3

    new-instance v4, Lmo;

    invoke-direct {v4, p1, v1}, Lmo;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {p1, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p1, v5}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p1, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x41b00000    # 22.0f

    const v5, 0x7f05008b

    invoke-static {p1, p2, v4, v5, v1}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lm20;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {p2, v1}, La11;->q(Landroid/view/View;Z)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p2, 0x41600000    # 14.0f

    const v4, 0x7f05031b

    invoke-static {p1, p3, p2, v4, v7}, Lmj;->w0(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/16 v4, 0x8

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v7

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v4

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p2, v7, p3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {p2, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm20;->c:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v8

    invoke-static {p1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v9

    invoke-static {p1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {p2, v8, v7, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p4, :cond_2

    new-instance p4, Landroid/widget/ScrollView;

    invoke-direct {p4, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p2, v8}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lm20;->d:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p1, v6}, Lmj;->u(Landroid/content/Context;F)I

    move-result p4

    invoke-static {p1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p2, p0, p4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v7}, Lmo0;->t(Landroid/view/Window;Z)V

    new-instance p0, Lex;

    invoke-direct {p0, v0, v7}, Lex;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Laa0;)V
    .locals 7

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lm20;->d:Ljava/lang/Object;

    .line 352
    iput-object p2, p0, Lm20;->a:Ljava/lang/Object;

    .line 353
    new-instance p1, Lba0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lba0;-><init>(I)V

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 354
    invoke-virtual {p2, p1}, Ljx0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 355
    iget v2, p2, Ljx0;->a:I

    add-int/2addr v0, v2

    .line 356
    iget-object v2, p2, Ljx0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 357
    iget-object v0, p2, Ljx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 358
    new-array v0, v0, [C

    iput-object v0, p0, Lm20;->b:Ljava/lang/Object;

    .line 359
    invoke-virtual {p2, p1}, Ljx0;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 360
    iget v0, p2, Ljx0;->a:I

    add-int/2addr p1, v0

    .line 361
    iget-object v0, p2, Ljx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 362
    iget-object p1, p2, Ljx0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 363
    new-instance v0, Ljq;

    invoke-direct {v0, p0, p2}, Ljq;-><init>(Lm20;I)V

    .line 364
    invoke-virtual {v0}, Ljq;->b()Lz90;

    move-result-object v2

    const/4 v3, 0x4

    .line 365
    invoke-virtual {v2, v3}, Ljx0;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ljx0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ljx0;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 366
    :goto_3
    iget-object v3, p0, Lm20;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 367
    invoke-virtual {v0}, Ljq;->b()Lz90;

    move-result-object v2

    const/16 v3, 0x10

    .line 368
    invoke-virtual {v2, v3}, Ljx0;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 369
    iget v5, v2, Ljx0;->a:I

    add-int/2addr v4, v5

    .line 370
    iget-object v5, v2, Ljx0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 371
    iget-object v2, v2, Ljx0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 372
    iget-object v2, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v2, Lba0;

    .line 373
    invoke-virtual {v0}, Ljq;->b()Lz90;

    move-result-object v5

    .line 374
    invoke-virtual {v5, v3}, Ljx0;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 375
    iget v6, v5, Ljx0;->a:I

    add-int/2addr v3, v6

    .line 376
    iget-object v6, v5, Ljx0;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 377
    iget-object v3, v5, Ljx0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 378
    invoke-virtual {v2, v0, v1, v3}, Lba0;->a(Ljq;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 379
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;I)V
    .locals 10

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    new-instance v0, Lc3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc3;-><init>(I)V

    iput-object v0, p0, Lm20;->d:Ljava/lang/Object;

    .line 382
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lm20;->b:Ljava/lang/Object;

    const/16 v2, 0x10

    .line 383
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v2, 0xa

    .line 384
    invoke-static {p1, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "Coordinates"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const v4, 0x7f05008b

    .line 386
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0xc

    .line 387
    invoke-static {p1, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v5, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 388
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    new-instance v3, Ls8;

    const/4 v6, 0x0

    .line 390
    invoke-direct {v3, p1, v6, v5}, Ls8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 391
    iput-object v3, p0, Lm20;->a:Ljava/lang/Object;

    .line 392
    const-string v6, "Coordinates, latitude and longitude"

    invoke-virtual {v3, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 393
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 394
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 395
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x80001

    .line 396
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setInputType(I)V

    const v4, 0x800013

    .line 397
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 398
    invoke-static {p1, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const/16 v6, 0x8

    invoke-static {p1, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-static {p1, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v9

    invoke-static {p1, v6}, Loj;->x(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v4, v8, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f050336

    .line 399
    invoke-static {p1, v4, v2}, Loj;->f(Landroid/content/Context;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    .line 400
    invoke-static {p1, v1}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const v6, 0x7f050060

    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 401
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x30

    .line 402
    invoke-static {p1, v2}, Loj;->x(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 403
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    new-instance v0, Lkh0;

    int-to-double v4, p4

    invoke-static {v4, v5}, Ld30;->U(D)Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0xbb8

    invoke-direct {v0, p1, p2, p4, v2}, Lkh0;-><init>(Landroidx/activity/a;Landroid/widget/LinearLayout;Ljava/lang/String;I)V

    iput-object v0, p0, Lm20;->c:Ljava/lang/Object;

    .line 406
    new-instance p1, Loh0;

    invoke-direct {p1, v1, p0}, Loh0;-><init>(ILjava/lang/Object;)V

    .line 407
    iput-object p1, v0, Lkh0;->e:Ljava/lang/Runnable;

    .line 408
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4, v5}, Lkh0;->b(D)V

    return-void
.end method

.method public constructor <init>(Ld60;)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lm20;->a:Ljava/lang/Object;

    .line 324
    sget-object p1, Lm20;->e:[B

    iput-object p1, p0, Lm20;->b:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 325
    new-array p1, p1, [I

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lm20;->a:Ljava/lang/Object;

    iput-object p2, p0, Lm20;->b:Ljava/lang/Object;

    .line 348
    iput-object p3, p0, Lm20;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    .line 349
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p4, p0, Lm20;->d:Ljava/lang/Object;

    return-void
.end method

.method public static j([B[B)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v3, p0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    add-int/2addr p1, v0

    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    invoke-static {p0, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v2}, Ljava/util/Arrays;->fill([BB)V

    const/4 p0, 0x2

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k([I)I
    .locals 9

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v2, v0, :cond_2

    aget v6, p0, v2

    if-le v6, v3, :cond_0

    move v5, v2

    move v3, v6

    :cond_0
    if-le v6, v4, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_4

    sub-int v6, v1, v5

    aget v7, p0, v1

    mul-int/2addr v7, v6

    mul-int/2addr v7, v6

    if-le v7, v3, :cond_3

    move v2, v1

    move v3, v7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-le v5, v2, :cond_5

    goto :goto_2

    :cond_5
    move v8, v5

    move v5, v2

    move v2, v8

    :goto_2
    sub-int v1, v5, v2

    div-int/lit8 v0, v0, 0x10

    if-le v1, v0, :cond_8

    add-int/lit8 v0, v5, -0x1

    const/4 v1, -0x1

    move v3, v1

    move v1, v0

    :goto_3
    if-le v0, v2, :cond_7

    sub-int v6, v0, v2

    mul-int/2addr v6, v6

    sub-int v7, v5, v0

    mul-int/2addr v7, v6

    aget v6, p0, v0

    sub-int v6, v4, v6

    mul-int/2addr v6, v7

    if-le v6, v3, :cond_6

    move v1, v0

    move v3, v6

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_7
    shl-int/lit8 p0, v1, 0x3

    return p0

    :cond_8
    sget-object p0, Lic0;->c:Lic0;

    throw p0
.end method

.method public static v(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    int-to-double v1, p0

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.2f km"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".00 km"

    const-string v1, " km"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/io/ByteArrayOutputStream;ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length p1, p2

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lm20;->z(Ljava/io/ByteArrayOutputStream;J)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 p0, 0x0

    invoke-static {p2, p0}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static z(Ljava/io/ByteArrayOutputStream;J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p1, p1

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast p0, Lam0;

    invoke-virtual {p0}, Lam0;->C()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 11

    const-string v0, "game-key-length-"

    new-instance v1, Lc4;

    iget-object v2, p0, Lm20;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "token-install"

    invoke-direct {v1, v2, v3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lm20;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "force-stop"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1}, Lam0;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "force-stop"

    invoke-virtual {p0, p1}, Lm20;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v3, p0, Lm20;->d:Ljava/lang/Object;

    return v2

    :catchall_0
    move-exception p1

    move-object v0, v3

    move-object v1, v0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    move-object v0, v3

    move-object v1, v0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v1, Lc4;

    const-string v4, "runtime-status-clear"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-heartbeat /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-command.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-location-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-ui-action-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-ui-action-response.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/new-account-username.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/buddy-snapshot-request /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/claim-daily-pass-request /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-request /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-ack; echo cleared"

    invoke-static {v1, v2}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cleared"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "runtime-status-clear"

    invoke-virtual {p0, p1}, Lm20;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lm20;->d:Ljava/lang/Object;

    return v2

    :cond_1
    :try_start_2
    const-string v1, "game-key-read"

    iput-object v1, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v1, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v1, Lc4;

    const-string v4, "game-key-read"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lm20;->w()[B

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x2

    const/16 v5, 0x20

    if-nez v1, :cond_2

    :try_start_3
    const-string v6, "game-key-generate"

    iput-object v6, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v6, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v6, Lc4;

    const-string v7, "game-key-generate"

    invoke-virtual {v6, v7}, Lc4;->e(Ljava/lang/String;)V

    new-array v1, v5, [B

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const-string v6, "game-key-encode"

    iput-object v6, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v6, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v6, Lc4;

    const-string v7, "game-key-encode"

    invoke-virtual {v6, v7}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object v0, v3

    goto/16 :goto_5

    :cond_2
    move-object v6, v3

    :goto_0
    array-length v7, v1

    if-eq v7, v5, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm20;->l(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    iput-object v3, p0, Lm20;->d:Ljava/lang/Object;

    return v2

    :cond_3
    :try_start_4
    const-string v0, "credential-json"

    iput-object v0, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v0, Lc4;

    const-string v5, "credential-json"

    invoke-virtual {v0, v5}, Lc4;->e(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "protobuf-encode"

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    iget-object p1, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p1, Lc4;

    const-string v5, "protobuf-encode"

    invoke-virtual {p1, v5}, Lc4;->e(Ljava/lang/String;)V

    const-string p1, "accessCode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "refreshToken"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "accessTokenExpirationMs"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v9, 0x1

    invoke-static {v0, v9, p1}, Lm20;->y(Ljava/io/ByteArrayOutputStream;ILjava/lang/String;)V

    invoke-static {v0, v4, v5}, Lm20;->y(Ljava/io/ByteArrayOutputStream;ILjava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p1, v7, v4

    if-eqz p1, :cond_4

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {v0, v7, v8}, Lm20;->z(Ljava/io/ByteArrayOutputStream;J)V

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v0, "game-encrypt"

    iput-object v0, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v0, Lc4;

    const-string v4, "game-encrypt"

    invoke-virtual {v0, v4}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v1, p1}, Lm20;->j([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    const-string v4, "preference-install"

    iput-object v4, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v4, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v4, Lc4;

    const-string v5, "preference-install"

    invoke-virtual {v4, v5}, Lc4;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object v4, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v4, Lam0;

    if-nez v6, :cond_5

    :try_start_6
    monitor-enter v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v4, v0, v3}, Lam0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :goto_1
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_6

    :goto_2
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    goto :goto_5

    :cond_5
    monitor-enter v4
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v4, v0, v6}, Lam0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v4

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lm20;->b()Z

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Lam0;

    iget-boolean v0, v0, Lam0;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "switch-restart-required"

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_6
    const-string v0, "preference-install"

    :goto_4
    invoke-virtual {p0, v0}, Lm20;->l(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_7

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_7
    iput-object v3, p0, Lm20;->d:Ljava/lang/Object;

    return v2

    :cond_8
    :try_start_d
    iput-object v3, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v0, Lc4;

    const-string v4, "succeeded"

    invoke-virtual {v0, v4, v3}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    if-eqz p1, :cond_9

    invoke-static {p1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_9
    iput-object v3, p0, Lm20;->d:Ljava/lang/Object;

    return v9

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :goto_5
    :try_start_10
    iget-object v4, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v4, Lc4;

    const-string v5, "failed"

    invoke-virtual {v4, v5, p1}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_b
    iput-object v3, p0, Lm20;->d:Ljava/lang/Object;

    return v2

    :catchall_5
    move-exception p1

    :goto_6
    if-eqz v1, :cond_c

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_d
    iput-object v3, p0, Lm20;->d:Ljava/lang/Object;

    throw p1
.end method

.method public commit()Z
    .locals 0

    iget-object p0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast p0, Lam0;

    invoke-virtual {p0}, Lam0;->n()Z

    move-result p0

    return p0
.end method

.method public d(ILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/ImageButton;
    .locals 2

    iget-object p0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmj;->F(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {v0, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, p3}, Lmj;->u(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v1, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public e()Lgv;
    .locals 7

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj20;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lm20;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Lj21;

    invoke-virtual {v0}, Lj21;->n()Le10;

    move-result-object v4

    iget-object p0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    sget-object v0, Ltz0;->a:[B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Luq;->a:Luq;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    new-instance v1, Lgv;

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lgv;-><init>(Lj20;Ljava/lang/String;Le10;Ld30;Ljava/util/Map;)V

    return-object v1

    :cond_1
    const-string p0, "url == null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f()[D
    .locals 10

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Ls8;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    iget-object p0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p0, Lkh0;

    invoke-virtual {p0}, Lkh0;->a()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int p0, v8

    invoke-static {v3, v4, v6, v7, p0}, Lgd0;->U(DDI)V

    new-array p0, v2, [D

    aput-wide v3, p0, v1

    aput-wide v6, p0, v5

    return-object p0

    :cond_0
    const-string p0, "invalid-coordinates"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lot;->d(Landroid/content/Context;)V

    const-string v1, "enhanced_frida_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "checkpoint"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x6000

    if-gt v1, v3, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "session"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "nonce"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "[0-9a-f]{8}(?:-[0-9a-f]{4}){3}-[0-9a-f]{12}"

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const-string p0, "enhanced-preference-checkpoint-owner"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "enhanced-preference-checkpoint-size"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v2
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 2

    iget-object p0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "enhanced_frida_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "checkpoint"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "enhanced-preference-checkpoint-write-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast v0, Lfs0;

    invoke-virtual {v0, p1}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lm20;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lm20;->c:Ljava/lang/Object;

    iget-object p0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p0, Lc4;

    if-eqz p0, :cond_0

    const-string p1, "failed"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public m(Lvi0;)V
    .locals 1

    iget-object v0, p1, Lvi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, Lm20;->t()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Lp5;)Ltw0;
    .locals 5

    iget-object v0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw0;

    if-eqz v3, :cond_0

    iget-object v4, v3, Ltw0;->b:Lp5;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ltw0;

    iget-object p0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Ltw0;-><init>(Landroid/content/Context;Lp5;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public o(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/String;Ld30;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const-string p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PUT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PATCH"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "PROPPATCH"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "REPORT"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lm20;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, " must have a request body."

    const-string p2, "method "

    invoke-static {p2, p1, p0}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public q(Lp5;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lm20;->n(Lp5;)Ltw0;

    move-result-object p1

    new-instance v1, Li90;

    iget-object p0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lcx0;

    invoke-direct {v1, p0, p2}, Li90;-><init>(Landroid/content/Context;Lcx0;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public r(Lp5;Lb90;)Z
    .locals 3

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lm20;->n(Lp5;)Ltw0;

    move-result-object p1

    iget-object v1, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v1, Lfs0;

    invoke-virtual {v1, p2}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lw90;

    iget-object p0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v2, p0, p2}, Lw90;-><init>(Landroid/content/Context;Lb90;)V

    invoke-virtual {v1, p2, v2}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public s(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object p0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmj;->b0(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 14

    sget-object v0, Ltz0;->a:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvi0;

    iget-object v3, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-ge v3, v4, :cond_1

    iget-object v3, v2, Lvi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, Lvi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    iget-object v0, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lvi0;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Ltz0;->f:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Lsz0;

    invoke-direct {v13, v0, v3}, Lsz0;-><init>(Ljava/lang/String;Z)V

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lm20;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v0, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_2
    monitor-exit p0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lvi0;->c:Lyi0;

    sget-object v7, Ltz0;->a:[B

    :try_start_4
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, Lyi0;->g(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, v5, Lvi0;->a:Lqr;

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljj0;

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Ljj0;->c(Ljava/lang/Exception;Lpl0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v0, v6, Lyi0;->a:Lrc0;

    iget-object v0, v0, Lrc0;->a:Lm20;

    invoke-virtual {v0, v5}, Lm20;->m(Lvi0;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_4
    iget-object v0, v6, Lyi0;->a:Lrc0;

    iget-object v0, v0, Lrc0;->a:Lm20;

    invoke-virtual {v0, v5}, Lm20;->m(Lvi0;)V

    throw p0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public u(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Lzt0;

    :try_start_0
    iget-object v1, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Liu;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "accountId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Liu;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lrd;->z(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v0, v1}, Liu;->d(Lorg/json/JSONObject;ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lm20;->x()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "enhanced-preference-publish-unavailable"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()[B
    .locals 8

    const-string v0, "game-key-decode"

    const-string v1, "game-key-length-"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "game-key-read"

    iput-object v4, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v4, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v4, Lam0;

    const-string v5, "/data/user/0/com.nianticlabs.pokemongo/shared_prefs/com.nianticlabs.pokemongo.v2.playerprefs.xml"

    new-instance v6, Lc00;

    invoke-direct {v6, p0, v2}, Lc00;-><init>(Lm20;I)V

    invoke-virtual {v4, v5, v6}, Lam0;->y(Ljava/lang/String;Ljava/util/function/Consumer;)[B

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "game-key-xml"

    iput-object v5, p0, Lm20;->c:Ljava/lang/Object;

    const-string v5, "253aaf16-a9ee-4df9-b3ca-0b53a29510ab"

    new-instance v6, Lc00;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lc00;-><init>(Lm20;I)V

    invoke-static {v4, v5, v6}, Ljg0;->r0([BLjava/lang/String;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_0

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v3

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v0, p0, Lm20;->c:Ljava/lang/Object;

    iget-object v3, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v3, Lc4;

    invoke-virtual {v3, v0}, Lc4;->e(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v5, 0x20

    if-ne v3, v5, :cond_1

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([BB)V

    return-object v0

    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm20;->c:Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Game key size invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :cond_2
    const-string v0, "game-key-empty"

    iput-object v0, p0, Lm20;->c:Ljava/lang/Object;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Game key entry empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    throw p0
.end method

.method public x()Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v1, "enhanced-settings.json"

    invoke-static {p0, v1}, Lrd;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
