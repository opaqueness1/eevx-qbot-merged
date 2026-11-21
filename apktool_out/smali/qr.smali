.class public final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3;
.implements Ltc0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lqr;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 235
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void

    .line 236
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance p1, Lfs0;

    const/4 v0, 0x0

    .line 238
    invoke-direct {p1, v0}, Lfs0;-><init>(I)V

    .line 239
    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 240
    new-instance p1, Lz50;

    invoke-direct {p1}, Lz50;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void

    .line 241
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 243
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void

    .line 244
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    const-string p1, "all"

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void

    .line 247
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 248
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 250
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqr;->a:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 286
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lqr;->a:I

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 289
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 262
    iput p1, p0, Lqr;->a:I

    iput-object p2, p0, Lqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lqr;->a:I

    .line 263
    new-instance v0, Lzt0;

    const-string v1, "google_setup_v1"

    const-string v2, "eevx.google.setup.v1"

    invoke-direct {v0, p1, v1, v2}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "options_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.nianticlabs.pokemongo"

    const/4 v3, 0x0

    .line 266
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 267
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-static {p1}, Lt0;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v2, p1

    .line 268
    :goto_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 271
    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Liu;Lx3;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Lqr;->a:I

    .line 212
    invoke-static {p2}, Liu;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lzt0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p2, p1, v2}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lqr;->b:Ljava/lang/Object;

    .line 215
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance p3, Lm0;

    const v0, 0x7f100001

    .line 217
    invoke-static {p1, v0}, Ld30;->D0(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/high16 v2, 0x7f100000

    .line 218
    invoke-static {p1, v2}, Ld30;->D0(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 219
    new-instance v3, Lm20;

    .line 220
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lm20;->a:Ljava/lang/Object;

    iput-object p4, v3, Lm20;->b:Ljava/lang/Object;

    iput-object p1, v3, Lm20;->c:Ljava/lang/Object;

    iput-object p2, v3, Lm20;->d:Ljava/lang/Object;

    .line 221
    invoke-direct {p3, p2, v0, v2, v3}, Lm0;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lm20;)V

    iput-object p3, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/function/BooleanSupplier;Lpr;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqr;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 211
    new-instance p1, Lgs;

    new-instance v0, Lzt0;

    invoke-direct {v0, p0, p3, p4}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, v0}, Lgs;-><init>(Lorg/json/JSONObject;Lzt0;)V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lqr;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/a;Ljava/lang/String;)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, Lqr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v2, 0x7f050030

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lnl0;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lnl0;-><init>(I)V

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Ls01;->l(Landroid/view/View;Ltc0;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lqr;->c:Ljava/lang/Object;

    const/16 v3, 0x10

    invoke-static {p1, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p1, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ImageButton;

    invoke-direct {v4, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const v5, 0x7f070170

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const-string v5, "Back"

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Lx2;

    const/16 v7, 0x12

    invoke-direct {v5, v7, p1}, Lx2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x30

    invoke-static {p1, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0x38

    invoke-static {p1, v8}, Loj;->x(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x16

    invoke-static {v4, p1, p2, v1}, Lbt0;->x(ILandroid/content/Context;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object p2

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v4, v5, v2, p2}, Lvv;->q(IIFLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/ScrollView;

    invoke-direct {p2, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lqr;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0x18

    invoke-static {p1, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, p0, v6, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroidx/activity/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v6}, Lmo0;->t(Landroid/view/Window;Z)V

    new-instance p0, Lex;

    invoke-direct {p0, v0, v6}, Lex;-><init>(Landroid/widget/LinearLayout;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public constructor <init>(Lfa0;[I)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lqr;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 224
    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 225
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 226
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 227
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 228
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 229
    new-array v2, p1, [I

    iput-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 230
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 231
    :cond_2
    iput-object p2, p0, Lqr;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 232
    :cond_3
    invoke-static {}, Lnl0;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 191
    iput p2, p0, Lqr;->a:I

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Lqr;->a:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 280
    new-array v1, v0, [I

    iput-object v1, p0, Lqr;->b:Ljava/lang/Object;

    .line 281
    new-array v1, v0, [F

    iput-object v1, p0, Lqr;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 282
    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 283
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lrp;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lqr;->a:I

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lqr;->b:Ljava/lang/Object;

    .line 208
    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm00;[I)V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lqr;->a:I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 253
    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 254
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 255
    aget v2, p2, v1

    if-nez v2, :cond_2

    :goto_0
    if-ge v0, p1, :cond_0

    .line 256
    aget v2, p2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    .line 257
    filled-new-array {v1}, [I

    move-result-object p1

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v0

    .line 258
    new-array v2, p1, [I

    iput-object v2, p0, Lqr;->c:Ljava/lang/Object;

    .line 259
    invoke-static {p2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 260
    :cond_2
    iput-object p2, p0, Lqr;->c:Ljava/lang/Object;

    :goto_1
    return-void

    .line 261
    :cond_3
    invoke-static {}, Lnl0;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm01;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lqr;->a:I

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    .line 274
    new-instance p1, Lkc;

    .line 275
    invoke-direct {p1}, Lkc;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput v0, p1, Lkc;->b:I

    .line 277
    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq11;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lqr;->a:I

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr;->c:Ljava/lang/Object;

    .line 291
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue0;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lqr;->a:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    const-string v0, ""

    iput-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 194
    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[I[I)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lqr;->a:I

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqr;->b:Ljava/lang/Object;

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqr;->c:Ljava/lang/Object;

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 199
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, p2

    .line 200
    :cond_1
    invoke-virtual {p0, p3, v0}, Lqr;->g([ILjava/util/HashSet;)V

    .line 201
    invoke-virtual {p0, p1, v0}, Lqr;->g([ILjava/util/HashSet;)V

    if-eqz p2, :cond_3

    .line 202
    array-length p1, p2

    :goto_1
    if-ge v2, p1, :cond_3

    aget p3, p2, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ENHANCED"

    const-string v1, "enhanced.settings"

    const-string v2, "PGExplorationsController"

    invoke-static {v2, v0, v1, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static L(JLjava/lang/String;)Lqr;
    .locals 17

    const-string v0, "\\s+"

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/high16 v2, 0x10000

    if-le v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[1-9][0-9]{0,9}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x1

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x6

    if-ne v7, v8, :cond_9

    aget-object v7, v6, v2

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    aget-object v7, v6, v5

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    aget-object v4, v6, v3

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v4, 0x5

    aget-object v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_9

    cmp-long v9, v7, p0

    if-gtz v9, :cond_9

    sub-long v7, p0, v7

    const-wide/32 v9, 0x1d4c0

    cmp-long v7, v7, v9

    if-gtz v7, :cond_9

    if-ltz v4, :cond_9

    const/16 v7, 0x400

    if-gt v4, v7, :cond_9

    array-length v7, v1

    add-int/2addr v4, v3

    if-eq v7, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance v8, Lzb0;

    const/4 v4, 0x3

    aget-object v7, v6, v4

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lzb0;-><init>(DDI)V

    invoke-static {v8}, Lwd;->z0(Lzb0;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v3

    :goto_0
    array-length v9, v1

    if-ge v7, v9, :cond_8

    aget-object v9, v1, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    if-eq v10, v4, :cond_6

    goto :goto_1

    :cond_6
    aget-object v10, v9, v2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    new-instance v11, Lzb0;

    aget-object v10, v9, v5

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    aget-object v9, v9, v3

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-direct/range {v11 .. v16}, Lzb0;-><init>(DDI)V

    move/from16 v9, v16

    invoke-static {v11}, Lwd;->z0(Lzb0;)Z

    move-result v10

    if-eqz v10, :cond_9

    if-eq v9, v5, :cond_7

    if-eq v9, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    new-instance v0, Lqr;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v8, v6, v2}, Lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_9
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(II)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v4

    if-le v2, p1, :cond_3

    add-int/2addr v3, v4

    :cond_3
    return v3
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lkc;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lm01;

    invoke-interface {p0}, Lm01;->r()I

    move-result v1

    invoke-interface {p0}, Lm01;->e()I

    move-result v2

    invoke-interface {p0, p1}, Lm01;->i(Landroid/view/View;)I

    move-result v3

    invoke-interface {p0, p1}, Lm01;->t(Landroid/view/View;)I

    move-result p0

    iput v1, v0, Lkc;->c:I

    iput v2, v0, Lkc;->d:I

    iput v3, v0, Lkc;->e:I

    iput p0, v0, Lkc;->f:I

    const/16 p0, 0x6003

    iput p0, v0, Lkc;->b:I

    invoke-virtual {v0}, Lkc;->a()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 1

    iget v0, p0, Lqr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :pswitch_0
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    const/4 v0, 0x0

    aget p0, p0, v0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public D(Z)V
    .locals 3

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lft;

    iget-object v0, v0, Lft;->a:Landroid/content/Context;

    const-string v1, "native_overlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "route_loop"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lft;

    iget-object p0, p0, Lft;->b:Ltu;

    iget-object p0, p0, Ltu;->a:Lxu;

    iget-object p0, p0, Lxu;->E:Lys;

    iget-object p0, p0, Lys;->B:Lhu;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lhu;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public E(II)Z
    .locals 1

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public F(I)Lqr;
    .locals 5

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lm00;

    if-nez p1, :cond_0

    iget-object p0, v1, Lm00;->c:Lqr;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    array-length p0, v0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget v4, v0, v3

    invoke-virtual {v1, v4, p1}, Lm00;->b(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lqr;

    invoke-direct {p0, v1, v2}, Lqr;-><init>(Lm00;[I)V

    return-object p0
.end method

.method public G(Lqr;)Lqr;
    .locals 11

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Lfa0;

    iget-object v1, p1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lfa0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqr;->B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lqr;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v1, p0

    iget-object p1, p1, Lqr;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_2

    aget v6, p0, v5

    move v7, v4

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    aget v9, v3, v8

    aget v10, p1, v7

    invoke-virtual {v0, v6, v10}, Lfa0;->c(II)I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lfa0;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lqr;

    invoke-direct {p0, v0, v3}, Lqr;-><init>(Lfa0;[I)V

    return-object p0

    :cond_3
    :goto_2
    iget-object p0, v0, Lfa0;->c:Lqr;

    return-object p0

    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public H(I)Lqr;
    .locals 5

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lfa0;

    if-nez p1, :cond_0

    iget-object p0, v1, Lfa0;->c:Lqr;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    return-object p0

    :cond_1
    array-length p0, v0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget v4, v0, v3

    invoke-virtual {v1, v4, p1}, Lfa0;->c(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lqr;

    invoke-direct {p0, v1, v2}, Lqr;-><init>(Lfa0;[I)V

    return-object p0
.end method

.method public I(II)V
    .locals 3

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lqr;->o(I)V

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnt0;

    iget v2, v1, Lnt0;->a:I

    if-ge v2, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, p2

    iput v2, v1, Lnt0;->a:I

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public J(II)V
    .locals 5

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, Lqr;->o(I)V

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt0;

    iget v3, v2, Lnt0;->a:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v0, :cond_3

    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sub-int/2addr v3, p2

    iput v3, v2, Lnt0;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public K(Lyi0;Lpl0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v2, Lpl0;->m:Lij;

    :try_start_0
    iget-object v0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljj0;

    invoke-virtual {v0, v2, v3}, Ljj0;->a(Lpl0;Lij;)V

    invoke-virtual {v3}, Lij;->g()Lbj0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v2, v2, Lpl0;->f:Le10;

    invoke-virtual {v2}, Le10;->size()I

    move-result v3

    const/4 v6, 0x0

    move v7, v6

    move v9, v7

    move v11, v9

    move v13, v11

    move v14, v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v7, v3, :cond_14

    invoke-virtual {v2, v7}, Le10;->b(I)Ljava/lang/String;

    move-result-object v8

    const-string v15, "Sec-WebSocket-Extensions"

    invoke-static {v8, v15}, Lpw0;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v17, v2

    move/from16 v18, v3

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v2, v7}, Le10;->d(I)Ljava/lang/String;

    move-result-object v8

    move v15, v6

    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v15, v4, :cond_0

    const/16 v4, 0x2c

    const/16 v16, 0x1

    const/4 v5, 0x4

    invoke-static {v8, v4, v15, v6, v5}, Ltz0;->g(Ljava/lang/String;CIII)I

    move-result v4

    const/16 v5, 0x3b

    invoke-static {v8, v5, v15, v4}, Ltz0;->e(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v15, v6, v8}, Ltz0;->m(IILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v6, v8}, Ltz0;->n(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v15, v6, 0x1

    const-string v6, "permessage-deflate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v9, :cond_2

    move/from16 v14, v16

    :cond_2
    :goto_2
    if-ge v15, v4, :cond_12

    const/16 v5, 0x3b

    invoke-static {v8, v5, v15, v4}, Ltz0;->e(Ljava/lang/String;CII)I

    move-result v6

    const/16 v9, 0x3d

    invoke-static {v8, v9, v15, v6}, Ltz0;->e(Ljava/lang/String;CII)I

    move-result v9

    invoke-static {v15, v9, v8}, Ltz0;->m(IILjava/lang/String;)I

    move-result v15

    invoke-static {v15, v9, v8}, Ltz0;->n(IILjava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v15, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    if-ge v9, v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9, v6, v8}, Ltz0;->m(IILjava/lang/String;)I

    move-result v9

    invoke-static {v9, v6, v8}, Ltz0;->n(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v8, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v15, "\""

    move-object/from16 v17, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    move/from16 v18, v3

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    invoke-static {v9, v15}, Lhw0;->R(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v3, v16

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v9

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    move/from16 v18, v3

    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v15, v6, 0x1

    const-string v3, "client_max_window_bits"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v10, :cond_5

    const/4 v14, 0x1

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, Low0;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_8

    :cond_7
    :goto_5
    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v14, 0x1

    :goto_6
    const/16 v16, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v2, v17

    move/from16 v3, v18

    goto :goto_6

    :cond_9
    const-string v3, "client_no_context_takeover"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v11, :cond_a

    const/4 v14, 0x1

    :cond_a
    if-eqz v2, :cond_b

    const/4 v14, 0x1

    :cond_b
    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v11, 0x1

    goto :goto_6

    :cond_c
    const-string v3, "server_max_window_bits"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v12, :cond_d

    const/4 v14, 0x1

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {v2}, Low0;->E(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object v12, v2

    goto :goto_7

    :cond_e
    const/4 v12, 0x0

    :goto_7
    if-nez v12, :cond_8

    goto :goto_5

    :cond_f
    const-string v3, "server_no_context_takeover"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v13, :cond_10

    const/4 v14, 0x1

    :cond_10
    if-eqz v2, :cond_11

    const/4 v14, 0x1

    :cond_11
    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v13, 0x1

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_13
    const/4 v6, 0x0

    const/4 v14, 0x1

    goto/16 :goto_1

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v17

    move/from16 v3, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    new-instance v8, Lk21;

    invoke-direct/range {v8 .. v14}, Lk21;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    iget-object v2, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Ljj0;

    iput-object v8, v2, Ljj0;->d:Lk21;

    if-eqz v14, :cond_15

    goto :goto_9

    :cond_15
    if-eqz v10, :cond_16

    goto :goto_9

    :cond_16
    if-eqz v12, :cond_18

    new-instance v2, La30;

    const/16 v3, 0xf

    const/16 v4, 0x8

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Ly20;-><init>(III)V

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v4, v3, :cond_17

    iget v2, v2, Ly20;->b:I

    if-gt v3, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    iget-object v2, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Ljj0;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Ljj0;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    const-string v3, "unexpected Sec-WebSocket-Extensions in response header"

    const/16 v4, 0x3f2

    invoke-virtual {v2, v4, v3}, Ljj0;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_18
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ltz0;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WebSocket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v3, Lgv;

    iget-object v3, v3, Lgv;->b:Ljava/lang/Object;

    check-cast v3, Lj20;

    invoke-virtual {v3}, Lj20;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v3, Ljj0;

    invoke-virtual {v3, v2, v0}, Ljj0;->d(Ljava/lang/String;Lbj0;)V

    iget-object v0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljj0;

    iget-object v0, v0, Ljj0;->a:Lhi0;

    new-instance v2, Loh0;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Loh0;-><init>(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object v0, v0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    iget-object v0, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljj0;

    invoke-virtual {v0}, Ljj0;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljj0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljj0;->c(Ljava/lang/Exception;Lpl0;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljj0;

    invoke-virtual {v1, v0, v2}, Ljj0;->c(Ljava/lang/Exception;Lpl0;)V

    invoke-static {v2}, Ltz0;->c(Ljava/io/Closeable;)V

    if-eqz v3, :cond_19

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v5, v2}, Lij;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_19
    return-void
.end method

.method public M()V
    .locals 4

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lft;

    iget-object v0, v0, Lft;->b:Ltu;

    iget-object v0, v0, Ltu;->a:Lxu;

    iget-object v0, v0, Lxu;->E:Lys;

    iget-object v0, v0, Lys;->B:Lhu;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Lft;

    iget-object v1, v1, Lft;->b:Ltu;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v0, Lhu;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    xor-int/lit8 v0, v2, 0x1

    iget-object v2, v1, Ltu;->a:Lxu;

    iget-object v2, v2, Lxu;->E:Lys;

    iget-object v2, v2, Lys;->B:Lhu;

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_1
    iput-boolean v0, v2, Lhu;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, v1, Ltu;->a:Lxu;

    invoke-virtual {v0}, Lxu;->p()V

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lft;

    iget-object v0, p0, Lft;->e:Landroid/os/Handler;

    new-instance v1, Let;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Let;-><init>(Lft;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public N()I
    .locals 2

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "pendingIndex"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public O(Lok0;I)Lek;
    .locals 4

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lfs0;

    invoke-virtual {p0, p1}, Lfs0;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lfs0;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11;

    if-eqz v1, :cond_4

    iget v2, v1, Lf11;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v3, p2

    and-int/2addr v2, v3

    iput v2, v1, Lf11;->a:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    iget-object p2, v1, Lf11;->b:Lek;

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    if-ne p2, v3, :cond_3

    iget-object p2, v1, Lf11;->c:Lek;

    :goto_0
    and-int/lit8 v2, v2, 0xc

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lfs0;->g(I)Ljava/lang/Object;

    const/4 p0, 0x0

    iput p0, v1, Lf11;->a:I

    iput-object v0, v1, Lf11;->b:Lek;

    iput-object v0, v1, Lf11;->c:Lek;

    sget-object p0, Lf11;->d:Lhi0;

    invoke-virtual {p0, v1}, Lhi0;->i(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public P(Lok0;)V
    .locals 0

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lfs0;

    invoke-virtual {p0, p1}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lf11;->a:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lf11;->a:I

    return-void
.end method

.method public Q(Lok0;)V
    .locals 6

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lz50;

    invoke-virtual {v0}, Lz50;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lz50;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lz50;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lgd0;->n:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lz50;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lfs0;

    invoke-virtual {p0, p1}, Lfs0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11;

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lf11;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lf11;->b:Lek;

    iput-object p1, p0, Lf11;->c:Lek;

    sget-object p1, Lf11;->d:Lhi0;

    invoke-virtual {p1, p0}, Lhi0;->i(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public R(Ljava/lang/String;Lmu0;Lju;ZLpr;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p5, p4}, Lpr;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move p4, v0

    goto :goto_0

    :catch_0
    move p4, v1

    :goto_0
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p3}, Lju;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_5

    :cond_0
    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p2, Lmu0;->a:J

    :cond_1
    iget-boolean p4, p2, Lmu0;->c:Z

    if-eqz p4, :cond_2

    invoke-virtual {p3}, Lju;->get()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iput-boolean v1, p2, Lmu0;->c:Z

    iget-object p4, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/concurrent/Executor;

    new-instance v0, Lz1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v3, p2

    iput-boolean v1, v3, Lmu0;->b:Z

    iput-boolean v1, v3, Lmu0;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v3, Lmu0;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p2, v3, Lmu0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :catch_1
    :goto_3
    if-ge v1, p0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    check-cast p2, Llu0;

    :try_start_4
    invoke-interface {p2, v0}, Llu0;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_3
    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public S()V
    .locals 8

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lft;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lra0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    const-string v4, "Walking speed (km/h)"

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    new-instance v4, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 v5, 0x2002

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v5, v0, Lft;->d:Ljava/util/function/DoubleSupplier;

    invoke-interface {v5}, Ljava/util/function/DoubleSupplier;->getAsDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Lft;->b(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Ldf;

    invoke-direct {v3, p0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v3, Ldf;->g:Z

    const-string p0, "Walking speed"

    iput-object p0, v3, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v1, v3, Ldf;->e:Landroid/view/View;

    const-string p0, "Cancel"

    const/4 v1, 0x0

    invoke-virtual {v3, v1, p0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p0, Lgj;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, v4}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "Save"

    iput-object v0, v3, Ldf;->i:Ljava/lang/String;

    iput-object p0, v3, Ldf;->l:Lcf;

    invoke-virtual {v3}, Ldf;->e()Landroid/app/AlertDialog;

    return-void
.end method

.method public T(Ljava/lang/String;ZZ)V
    .locals 9

    new-instance v0, Lgu;

    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Lft;

    iget-object v2, v1, Lft;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lgu;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lgu;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgu;->z(Ljava/lang/String;)Lvh;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v1, Lft;->b:Ltu;

    iget-object p0, v4, Ltu;->a:Lxu;

    new-instance v3, Lz;

    move-object v7, p1

    move v8, p2

    move v5, p3

    invoke-direct/range {v3 .. v8}, Lz;-><init>(Ltu;ZLvh;Ljava/lang/String;Z)V

    invoke-virtual {p0, v3}, Lxu;->e(Ljava/lang/Runnable;)V

    iget-object p0, v1, Lft;->a:Landroid/content/Context;

    const-string p1, "native_overlay"

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "route_id"

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, v1, Lft;->e:Landroid/os/Handler;

    new-instance p1, Let;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2}, Let;-><init>(Lft;I)V

    const-wide/16 p2, 0x96

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    iget-object p1, v1, Lft;->c:Luu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "route-unreadable"

    invoke-static {p1}, Lxu;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lra0;

    const-string p1, "Could not load the selected route"

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "status"

    const-string v1, "ready"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public V()V
    .locals 4

    iget v0, p0, Lqr;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lft;

    iget-object v0, p0, Lft;->b:Ltu;

    iget-object v0, v0, Ltu;->a:Lxu;

    iget-object v2, v0, Lxu;->E:Lys;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lpu;

    invoke-direct {v3, v2, v1}, Lpu;-><init>(Lys;I)V

    invoke-virtual {v0, v3}, Lxu;->e(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lft;->e:Landroid/os/Handler;

    new-instance v1, Let;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Let;-><init>(Lft;I)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lgs;

    monitor-enter p0

    :try_start_0
    iput-boolean v1, p0, Lgs;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lgs;->i:Lorg/json/JSONObject;

    const-string v0, ""

    iput-object v0, p0, Lgs;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmx;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lmx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lmx;->T()Ls1;

    :cond_0
    return-void
.end method

.method public X(Lqr;)Lqr;
    .locals 6

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Lfa0;

    iget-object v1, p1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lfa0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqr;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [I

    array-length v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lqr;->b:Ljava/lang/Object;

    check-cast v4, Lfa0;

    if-ge v3, v1, :cond_1

    aget v5, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    rsub-int v4, v5, 0x3a1

    rem-int/lit16 v4, v4, 0x3a1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lqr;

    invoke-direct {p1, v4, v2}, Lqr;-><init>(Lfa0;[I)V

    invoke-virtual {p0, p1}, Lqr;->b(Lqr;)Lqr;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "include"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "None"

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "account"

    const-string v2, "accounts"

    invoke-static {v0, v1, p0, v2}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const-string p0, "All accounts"

    return-object p0

    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    int-to-long v0, p0

    const-string p0, "account excluded"

    const-string v2, "accounts excluded"

    invoke-static {v0, v1, p0, v2}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "accountRunId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lqr;)Lqr;
    .locals 7

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Lfa0;

    iget-object v1, p1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lfa0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqr;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqr;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    iget-object p1, p1, Lqr;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, p0, v3

    invoke-virtual {v0, v4, v5}, Lfa0;->a(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lqr;

    invoke-direct {p0, v0, v1}, Lqr;-><init>(Lfa0;[I)V

    return-object p0

    :cond_4
    const-string p0, "ModulusPolys do not have same ModulusGF field"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lam0;Z)Z
    .locals 3

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Li2;

    iget-object v0, v0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    const-string v1, "launching"

    sget-object v2, Lue0;->p0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lue0;->V0(Ljava/lang/String;)V

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Li2;

    iget-object v0, v0, Li2;->f:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v0, v0, Lue0;->T:Lgv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Li2;

    iget-object v2, v1, Li2;->f:Ljava/lang/Object;

    check-cast v2, Lue0;

    iget-object v1, v1, Li2;->a:Ljava/lang/Object;

    check-cast v1, Lgo;

    invoke-virtual {v2, v1}, Lue0;->b0(Lgo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1, p2}, Ly3;->c(Lam0;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Lz3;
    .locals 8

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Li2;

    iget-object v1, v0, Li2;->f:Ljava/lang/Object;

    check-cast v1, Lue0;

    iget-object v0, v0, Li2;->a:Ljava/lang/Object;

    check-cast v0, Lgo;

    sget-object v2, Lue0;->p0:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lue0;->b0(Lgo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lz3;

    const-string v0, "scenario-cancelled"

    invoke-direct {p0, v0, v1}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ly3;

    if-nez v0, :cond_1

    new-instance v0, Lz3;

    const/4 v2, 0x1

    const-string v3, "ready"

    invoke-direct {v0, v3, v2}, Lz3;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ly3;->d()Lz3;

    move-result-object v0

    :goto_0
    iget-boolean v2, v0, Lz3;->a:Z

    if-nez v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v2, Li2;

    iget-object v3, v2, Li2;->f:Ljava/lang/Object;

    check-cast v3, Lue0;

    iget-object v2, v2, Li2;->a:Ljava/lang/Object;

    check-cast v2, Lgo;

    invoke-virtual {v3, v2}, Lue0;->b0(Lgo;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Lz3;

    const-string v0, "scenario-cancelled"

    invoke-direct {p0, v0, v1}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_3
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Li2;

    iget-object p0, p0, Li2;->b:Ljava/lang/Object;

    check-cast p0, Lqr;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v3, Lue0;

    const-string v4, "agent_features_v1"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "hide_mock_location"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v2, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Lue0;

    sget-object v3, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    new-instance v3, Lv1;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lv1;->R()Lda0;

    move-result-object v2

    iget-boolean v3, v2, Lda0;->a:Z

    if-nez v3, :cond_4

    const-string v2, ""

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/pgexplorations/controller/BuiltInMockLocationService;->j:Lcom/pgexplorations/controller/BuiltInMockLocationService;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lcom/pgexplorations/controller/BuiltInMockLocationService;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v6, v3, Lcom/pgexplorations/controller/BuiltInMockLocationService;->c:Lv1;

    iget-object v7, v2, Lda0;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lv1;->U(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->d()V

    invoke-virtual {v3}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->i()Z

    move-result v3

    if-nez v3, :cond_7

    monitor-exit v5

    goto :goto_1

    :cond_7
    iget-object v2, v2, Lda0;->b:Ljava/lang/String;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-object v2, p0, Lqr;->c:Ljava/lang/Object;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Lz3;

    const-string v0, "mock-location-suspend-failed"

    invoke-direct {p0, v0, v1}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-object v0
.end method

.method public e(Lqr;)Lqr;
    .locals 7

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Lm00;

    iget-object v1, p1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lm00;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lqr;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lqr;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    iget-object p1, p1, Lqr;->c:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_3

    sub-int v4, v3, v2

    aget v4, p1, v4

    aget v5, p0, v3

    xor-int/2addr v4, v5

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lqr;

    invoke-direct {p0, v0, v1}, Lqr;-><init>(Lm00;[I)V

    return-object p0

    :cond_4
    const-string p0, "GenericGFPolys do not have same GenericGF field"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lok0;Lek;)V
    .locals 1

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lfs0;

    invoke-virtual {p0, p1}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf11;

    if-nez v0, :cond_0

    invoke-static {}, Lf11;->a()Lf11;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Lf11;->c:Lek;

    iget p0, v0, Lf11;->a:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lf11;->a:I

    return-void
.end method

.method public g([ILjava/util/HashSet;)V
    .locals 4

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "appliedIndex"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 2

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "appliedSequence"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqr;->c:Ljava/lang/Object;

    return-void
.end method

.method public k(Landroid/view/View;Lf41;)Lf41;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lqr;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v3, Lq1;

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Llp;

    iget v5, v0, Llp;->a:I

    iget v6, v0, Llp;->b:I

    iget v0, v0, Llp;->c:I

    iget-object v7, v2, Lf41;->a:Lc41;

    const/16 v8, 0x207

    invoke-virtual {v7, v8}, Lc41;->f(I)Lx20;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Lc41;->f(I)Lx20;

    move-result-object v7

    iget-object v9, v3, Lq1;->b:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v10, v8, Lx20;->b:I

    iget v11, v8, Lx20;->c:I

    iget v12, v8, Lx20;->a:I

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static {v1}, Lno0;->o(Landroid/view/View;)Z

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lf41;->a()I

    move-result v13

    iput v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    add-int/2addr v13, v0

    :cond_0
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v0, :cond_2

    if-eqz v10, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    add-int v14, v0, v12

    :cond_2
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    if-eqz v0, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    add-int v15, v5, v11

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v5, v12, :cond_5

    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move/from16 v16, v6

    goto :goto_2

    :cond_5
    const/16 v16, 0x0

    :goto_2
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v5, :cond_6

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v11, :cond_6

    iput v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v16, v6

    :cond_6
    iget-boolean v5, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v5, :cond_7

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, v8, Lx20;->b:I

    if-eq v5, v8, :cond_7

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move/from16 v6, v16

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v14, v0, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v3, Lq1;->a:Z

    if-eqz v0, :cond_9

    iget v1, v7, Lx20;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_9
    if-nez v4, :cond_a

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P()V

    :cond_b
    return-object v2

    :pswitch_0
    iget-object v3, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v3, Lq11;

    invoke-static/range {p1 .. p2}, La11;->k(Landroid/view/View;Lf41;)Lf41;

    move-result-object v1

    iget-object v2, v1, Lf41;->a:Lc41;

    invoke-virtual {v2}, Lc41;->m()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lf41;->b()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lf41;->d()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Lf41;->c()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lf41;->a()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v2, :cond_d

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, La11;->c(Landroid/view/View;Lf41;)Lf41;

    move-result-object v5

    invoke-virtual {v5}, Lf41;->b()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Lf41;->d()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Lf41;->c()I

    move-result v6

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Lf41;->a()I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lf41;->f(IIII)Lf41;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const-string v2, "exclude"

    if-eqz v1, :cond_2

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const-string p0, "1"

    return-object p0

    :cond_1
    const-string p0, "0"

    return-object p0

    :cond_2
    const-string v1, ".account "

    invoke-static {p1, v1}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "NOT IN ("

    goto :goto_1

    :cond_3
    const-string p0, "IN ("

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-ge p0, v1, :cond_5

    if-nez p0, :cond_4

    const-string v1, "?"

    goto :goto_3

    :cond_4
    const-string v1, ",?"

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Lqr;
    .locals 2

    new-instance v0, Lqr;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lqr;->b:Ljava/lang/Object;

    iget-object v1, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public n()[I
    .locals 3

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lo0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbj;

    invoke-direct {v0, v2}, Lbj;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    return-object p0
.end method

.method public o(I)V
    .locals 4

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :cond_0
    array-length v2, v0

    if-lt p1, v2, :cond_2

    array-length v2, v0

    :goto_0
    if-gt v2, p1, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-array p1, v2, [I

    iput-object p1, p0, Lqr;->b:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, [I

    array-length p1, v0

    array-length v0, p0

    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_2
    return-void
.end method

.method public p(I)I
    .locals 5

    iget v0, p0, Lqr;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Lfa0;

    iget-object v3, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v3, [I

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Lqr;->u(I)I

    move-result p0

    goto :goto_2

    :cond_0
    if-ne p1, v2, :cond_2

    array-length p0, v3

    move p1, v1

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, v3, v1

    invoke-virtual {v0, p1, v2}, Lfa0;->a(II)I

    move-result p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p0, p1

    goto :goto_2

    :cond_2
    aget p0, v3, v1

    array-length v1, v3

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, p1, p0}, Lfa0;->c(II)I

    move-result p0

    aget v4, v3, v2

    invoke-virtual {v0, p0, v4}, Lfa0;->a(II)I

    move-result p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return p0

    :pswitch_0
    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, [I

    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Lqr;->u(I)I

    move-result p0

    goto :goto_5

    :cond_4
    if-ne p1, v2, :cond_6

    array-length p0, v0

    move p1, v1

    :goto_3
    if-ge v1, p0, :cond_5

    aget v2, v0, v1

    sget-object v3, Lm00;->h:Lm00;

    xor-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move p0, p1

    goto :goto_5

    :cond_6
    aget v1, v0, v1

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_7

    iget-object v4, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v4, Lm00;

    invoke-virtual {v4, p1, v1}, Lm00;->b(II)I

    move-result v1

    aget v4, v0, v2

    xor-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move p0, v1

    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "include"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "exclude"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public r()V
    .locals 1

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvv;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Lkc;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lm01;

    invoke-interface {p0}, Lm01;->r()I

    move-result v1

    invoke-interface {p0}, Lm01;->e()I

    move-result v2

    if-le p2, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    invoke-interface {p0, p1}, Lm01;->p(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {p0, v5}, Lm01;->i(Landroid/view/View;)I

    move-result v6

    invoke-interface {p0, v5}, Lm01;->t(Landroid/view/View;)I

    move-result v7

    iput v1, v0, Lkc;->c:I

    iput v2, v0, Lkc;->d:I

    iput v6, v0, Lkc;->e:I

    iput v7, v0, Lkc;->f:I

    if-eqz p3, :cond_1

    iput p3, v0, Lkc;->b:I

    invoke-virtual {v0}, Lkc;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    if-eqz p4, :cond_2

    iput p4, v0, Lkc;->b:I

    invoke-virtual {v0}, Lkc;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v4, v5

    :cond_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public t()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lvv;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lqr;->a:I

    const-string v1, "x^"

    const/16 v2, 0x78

    const-string v3, " + "

    const-string v4, " - "

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Lx20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lx20;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqr;->v()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lqr;->v()I

    move-result v6

    :goto_0
    if-ltz v6, :cond_6

    invoke-virtual {p0, v6}, Lqr;->u(I)I

    move-result v7

    if-eqz v7, :cond_5

    if-gez v7, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v7, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    if-eq v7, v5, :cond_3

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    if-ne v6, v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-virtual {p0}, Lqr;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "0"

    goto/16 :goto_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lqr;->v()I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lqr;->v()I

    move-result v6

    :goto_3
    if-ltz v6, :cond_12

    invoke-virtual {p0, v6}, Lqr;->u(I)I

    move-result v7

    if-eqz v7, :cond_11

    if-gez v7, :cond_9

    invoke-virtual {p0}, Lqr;->v()I

    move-result v8

    if-ne v6, v8, :cond_8

    const-string v8, "-"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    neg-int v7, v7

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    if-eq v7, v5, :cond_e

    :cond_b
    iget-object v8, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v8, Lm00;

    if-eqz v7, :cond_10

    iget-object v8, v8, Lm00;->b:[I

    aget v7, v8, v7

    if-nez v7, :cond_c

    const/16 v7, 0x31

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    if-ne v7, v5, :cond_d

    const/16 v7, 0x61

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_d
    const-string v8, "a^"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    :goto_6
    if-eqz v6, :cond_11

    if-ne v6, v5, :cond_f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->a()V

    const/4 p0, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)I
    .locals 1

    iget v0, p0, Lqr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0

    :pswitch_0
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p0, p0, v0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lqr;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    :goto_0
    add-int/lit8 p0, p0, -0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lqr;->c:Ljava/lang/Object;

    check-cast p0, [I

    array-length p0, p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    iget-object v0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public y(I)Z
    .locals 1

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "appliedIndices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0, p1}, Lpo0;->d(Lorg/json/JSONArray;I)Z

    move-result p0

    return p0
.end method

.method public z()V
    .locals 0

    iget-object p0, p0, Lqr;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
