.class public final Lpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lpf;->i:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lpf;->j:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x827b80
        -0x605e61
        -0x2cbda1
        -0x705723
        -0x559438
        -0x2687bb
        -0x3a4874
        -0x6e3ed1
        -0xad9653
        -0xa5715e
        -0x62ab
        -0xaf6f2a
        -0x9c43a6
        -0xb2dc4
        -0x58e87
        -0x8c3140
        -0xf4923d
        -0xa5ab9b
        -0x13701a
    .end array-data

    :array_1
    .array-data 4
        0x7f070120
        0x7f070120
        0x7f070119
        0x7f07011b
        0x7f070121
        0x7f07011e
        0x7f070123
        0x7f070114
        0x7f07011c
        0x7f070124
        0x7f07011a
        0x7f070125
        0x7f07011d
        0x7f070117
        0x7f070122
        0x7f07011f
        0x7f070116
        0x7f070115
        0x7f070118
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lpf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpf;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpf;->d:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    const/16 v2, 0x81

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpf;->e:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lpf;->f:Ljava/lang/Object;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lpf;->g:Ljava/lang/Object;

    iput-object p1, p0, Lpf;->b:Ljava/lang/Object;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpf;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lpf;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lpf;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lpf;->d:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lpf;->e:Ljava/lang/Object;

    .line 68
    iput-object p5, p0, Lpf;->f:Ljava/lang/Object;

    .line 69
    iput-object p6, p0, Lpf;->g:Ljava/lang/Object;

    .line 70
    iput-object p7, p0, Lpf;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(FILjava/lang/String;II)F
    .locals 10

    iget-object v1, p0, Lpf;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    const/high16 v2, 0x41900000    # 18.0f

    if-nez p2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42340000    # 45.0f

    move v7, v3

    :goto_0
    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {p0, p3, v5, v3, v4}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v3

    add-float/2addr v3, v7

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/RectF;

    add-float v4, p1, v8

    const v5, 0x43668000    # 230.5f

    const v9, 0x43418000    # 193.5f

    invoke-direct {v3, p1, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x41940000    # 18.5f

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x43540000    # 212.0f

    if-eqz p2, :cond_1

    const/high16 v1, 0x41cc0000    # 25.5f

    add-float/2addr v1, p1

    const/high16 v4, 0x41a80000    # 21.0f

    move-object v0, p0

    move v5, p5

    move v3, v2

    move v2, v1

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lpf;->g(IFFFI)V

    move v2, v3

    :cond_1
    add-float v1, p1, v7

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v4, 0x41800000    # 16.0f

    move-object v0, p0

    move-object v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    return v8
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 11

    iget-object v0, p0, Lpf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lpf;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x43cd0000    # 410.0f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v2, v5, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v4, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v3, p0, Lpf;->c:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v6, -0xeee5ea

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Canvas;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    iget-object v3, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    invoke-virtual {v3, p2, v4, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v3, 0x43910000    # 290.0f

    div-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v6, 0x439b0000    # 310.0f

    div-float/2addr v6, p2

    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p2

    iget-object p2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Canvas;

    new-instance v7, Landroid/graphics/RectF;

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    const/high16 v9, 0x435c0000    # 220.0f

    sub-float v10, v9, v3

    div-float/2addr v6, v8

    sub-float v8, v9, v6

    add-float/2addr v3, v9

    add-float/2addr v6, v9

    invoke-direct {v7, v10, v8, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2, p1, v4, v7, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object p1, p0, Lpf;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const p1, -0xcfb9c6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, p0, Lpf;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p0, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Lqf;Ljava/time/ZoneId;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    iget-wide v2, v8, Lqf;->w:J

    iget-object v9, v8, Lqf;->t:Ljava/lang/String;

    iget-object v10, v8, Lqf;->s:Ljava/lang/String;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const-string v7, ""

    if-lez v6, :cond_2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "GMT"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-gez v11, :cond_0

    const-string v13, "-"

    goto :goto_0

    :cond_0
    const-string v13, "+"

    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    div-int/lit16 v13, v13, 0xe10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v13

    rem-int/lit16 v13, v13, 0xe10

    if-nez v13, :cond_1

    move-object v11, v7

    goto :goto_1

    :cond_1
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    rem-int/lit16 v11, v11, 0xe10

    div-int/lit8 v11, v11, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v14, ":%02d"

    invoke-static {v13, v14, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "HH:mm:ss"

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v14}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v7

    :goto_2
    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    const-string v4, "MMM d, uuuu"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v5}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v11, v7

    const/high16 v1, 0x41500000    # 13.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v6, v1, v12, v13}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v2

    const/4 v14, 0x1

    invoke-virtual {v0, v11, v1, v14, v13}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v1

    const/high16 v3, 0x44720000    # 968.0f

    sub-float/2addr v3, v2

    const/high16 v15, 0x41400000    # 12.0f

    sub-float v2, v3, v15

    sub-float v16, v2, v1

    move v1, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v2, 0x43c40000    # 392.0f

    const/high16 v4, 0x41500000    # 13.0f

    const v5, -0x7f6677

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    const/4 v6, 0x1

    const v5, -0x574452

    move-object/from16 v0, p0

    move-object v3, v11

    move/from16 v1, v16

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    const/high16 v2, 0x41c00000    # 24.0f

    sub-float v16, v1, v2

    const/high16 v1, 0x43d40000    # 424.0f

    sub-float v2, v16, v1

    const/high16 v3, 0x41880000    # 17.0f

    move v4, v3

    :goto_3
    cmpl-float v3, v4, v15

    const/high16 v11, 0x42000000    # 32.0f

    if-lez v3, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v10, v4, v12, v13}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v3

    add-float/2addr v3, v11

    add-float/2addr v3, v13

    goto :goto_4

    :cond_4
    move v3, v13

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    cmpl-float v5, v3, v13

    const/16 v6, 0x20

    if-lez v5, :cond_5

    move v5, v6

    goto :goto_5

    :cond_5
    move v5, v12

    :goto_5
    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v0, v9, v4, v12, v13}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v3, v6

    :cond_6
    cmpl-float v3, v3, v2

    if-lez v3, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    goto :goto_3

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    move v3, v2

    const v2, 0x43c28000    # 389.0f

    if-nez v3, :cond_8

    const v1, 0x43d98000    # 435.0f

    iget v3, v8, Lqf;->u:I

    invoke-virtual {v0, v3, v1}, Lpf;->l(IF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v1, 0x43e40000    # 456.0f

    const v5, -0x180e17

    move-object v3, v10

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    move-result v1

    add-float/2addr v1, v11

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const/high16 v3, 0x42700000    # 60.0f

    add-float/2addr v3, v1

    cmpg-float v3, v3, v16

    if-gez v3, :cond_b

    const/high16 v3, 0x41300000    # 11.0f

    add-float/2addr v3, v1

    iget v5, v8, Lqf;->v:I

    invoke-virtual {v0, v5, v3}, Lpf;->l(IF)V

    add-float/2addr v1, v11

    sub-float v16, v16, v1

    invoke-virtual {v0, v9, v4, v12, v13}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v3

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_9

    :goto_6
    move-object v3, v9

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "\u2026"

    if-le v3, v14, :cond_a

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v12, v13}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual {v9, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const v5, -0x180e17

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    :cond_b
    return-void
.end method

.method public d(Lqf;)V
    .locals 13

    iget-object v3, p1, Lqf;->p:Ljava/lang/String;

    iget-object v0, p0, Lpf;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Landroid/graphics/Paint;

    const/high16 v0, 0x42700000    # 60.0f

    move v4, v0

    :goto_0
    const/high16 v0, 0x42000000    # 32.0f

    cmpl-float v0, v4, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0, v3, v4, v11, v10}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v0

    const/high16 v1, 0x43f70000    # 494.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr v4, v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v1, 0x43d30000    # 422.0f

    const/high16 v2, 0x43000000    # 128.0f

    const v5, -0x180e17

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    move-result p0

    iget v1, p1, Lqf;->d:I

    const/high16 v2, 0x41900000    # 18.0f

    add-float/2addr p0, v2

    if-eq v1, v11, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v1, v11, :cond_2

    const v3, -0x743840

    goto :goto_1

    :cond_2
    const v3, -0x186550

    :goto_1
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lpf;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    const/high16 v12, 0x41980000    # 19.0f

    const/high16 v4, 0x41100000    # 9.0f

    if-ne v1, v11, :cond_3

    const/high16 v1, 0x41300000    # 11.0f

    add-float/2addr v1, p0

    const/high16 v5, 0x43050000    # 133.0f

    invoke-virtual {v3, v1, v5, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lpf;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Canvas;

    add-float v5, p0, v2

    const/high16 v1, 0x41e00000    # 28.0f

    add-float v7, p0, v1

    const/high16 v6, 0x42fc0000    # 126.0f

    const/high16 v8, 0x42e80000    # 116.0f

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v6, v8

    iget-object v1, v0, Lpf;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Canvas;

    add-float v5, p0, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object p0, v0, Lpf;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Canvas;

    const/high16 v8, 0x42fa0000    # 125.0f

    move v5, v7

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const/high16 v1, 0x41400000    # 12.0f

    add-float v5, p0, v1

    const/high16 v1, 0x42f60000    # 123.0f

    invoke-virtual {v3, v5, v1, v4, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lpf;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Canvas;

    const/high16 v6, 0x43040000    # 132.0f

    const/high16 v8, 0x43110000    # 145.0f

    move v7, v5

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lpf;->h:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/graphics/Canvas;

    const/high16 v1, 0x40a00000    # 5.0f

    add-float v5, p0, v1

    const/high16 v6, 0x430b0000    # 139.0f

    add-float v7, p0, v12

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object p0, p1, Lqf;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    iget-object v3, p1, Lqf;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_5
    const-string v1, ", "

    invoke-static {p0, v1, v3}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/high16 v8, 0x3f800000    # 1.0f

    if-nez p0, :cond_7

    const/high16 p0, 0x41d80000    # 27.0f

    move v4, p0

    :goto_5
    cmpl-float p0, v4, v2

    if-lez p0, :cond_6

    invoke-virtual {v0, v3, v4, v11, v10}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result p0

    const/high16 v1, 0x44080000    # 544.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_6

    sub-float/2addr v4, v8

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v1, 0x43d40000    # 424.0f

    const/high16 v2, 0x432b0000    # 171.0f

    const v5, -0x574452

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    :cond_7
    iget-boolean p0, p1, Lqf;->i:Z

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v1, 0x43d40000    # 424.0f

    if-eqz p0, :cond_8

    const v4, -0x194196

    const v5, -0xcad1e5

    const v2, 0x7f070106

    const-string v3, "SHINY"

    invoke-virtual/range {v0 .. v5}, Lpf;->a(FILjava/lang/String;II)F

    move-result p0

    add-float/2addr p0, v6

    add-float/2addr v1, p0

    :cond_8
    iget p0, p1, Lqf;->h:I

    if-lez p0, :cond_9

    const v4, -0x6e265b

    const v5, -0xf4c5e0

    const v2, 0x7f07010c

    const-string v3, "BACKGROUND"

    invoke-virtual/range {v0 .. v5}, Lpf;->a(FILjava/lang/String;II)F

    move-result p0

    add-float/2addr p0, v6

    add-float/2addr v1, p0

    :cond_9
    invoke-virtual {p1}, Lqf;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lqf;->d()Ljava/lang/String;

    move-result-object v3

    const v4, -0x743840

    const v5, -0xe8cfc6

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lpf;->a(FILjava/lang/String;II)F

    :cond_a
    const p0, -0xcfb9c6

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p0, v0, Lpf;->h:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Canvas;

    const/high16 v7, 0x44720000    # 968.0f

    const/high16 v8, 0x43760000    # 246.0f

    const/high16 v5, 0x43d40000    # 424.0f

    const/high16 v6, 0x43760000    # 246.0f

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public e(Lqf;)V
    .locals 8

    iget v0, p1, Lqf;->j:I

    iget v1, p1, Lqf;->m:I

    iget v2, p1, Lqf;->l:I

    iget v3, p1, Lqf;->k:I

    const-string v4, "?"

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/high16 v5, 0x43f60000    # 492.0f

    const-string v6, "CP"

    const-string v7, ""

    invoke-virtual {p0, v5, v6, v0, v7}, Lpf;->j(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_1

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int v5, v3, v2

    add-int/2addr v5, v1

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    const/high16 v6, 0x42340000    # 45.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-ltz v3, :cond_2

    if-ltz v2, :cond_2

    if-ltz v1, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v7

    :goto_2
    const v2, 0x442c8000    # 690.0f

    const-string v3, "IV"

    invoke-virtual {p0, v2, v3, v0, v1}, Lpf;->j(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lqf;->o:D

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_4

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.1f"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/high16 p1, 0x445e0000    # 888.0f

    const-string v0, "LEVEL"

    invoke-virtual {p0, p1, v0, v4, v7}, Lpf;->j(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(FFZ)V
    .locals 0

    iget-object p0, p0, Lpf;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method public g(IFFFI)V
    .locals 2

    iget-object v0, p0, Lpf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    sub-float p5, p2, p4

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    sub-float v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p1, p5, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lpf;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;FZF)F
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p4, p3}, Lpf;->f(FFZ)V

    iget-object p0, p0, Lpf;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    sub-float/2addr p0, p4

    return p0
.end method

.method public i(Lqf;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/time/ZoneId;)[B
    .locals 12

    iget-object v0, p0, Lpf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    const/16 v2, 0x1b8

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v4, 0x3e8

    invoke-static {v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lpf;->h:Ljava/lang/Object;

    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x4479c000    # 999.0f

    const v4, 0x43db8000    # 439.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v11, v2, v4, v4, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    const v3, -0xf6eef3

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0, p2, p3}, Lpf;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lpf;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070081

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Canvas;

    new-instance v4, Landroid/graphics/RectF;

    const/high16 v5, 0x43e90000    # 466.0f

    const/high16 v6, 0x42920000    # 73.0f

    const/high16 v7, 0x43d40000    # 424.0f

    const/high16 v8, 0x41f80000    # 31.0f

    invoke-direct {v4, v7, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, p0, Lpf;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v3, v2, v10, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const-string v4, "Eevx"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v3, 0x42500000    # 52.0f

    const/high16 v2, 0x43ef0000    # 478.0f

    const/high16 v5, 0x42000000    # 32.0f

    const v6, -0x180e17

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lpf;->k(FFLjava/lang/String;FIZF)F

    const-string v4, "POK\u00c9MON CAUGHT"

    const/4 v2, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {p0, v4, v6, v2, v5}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v2

    const/high16 v5, 0x44720000    # 968.0f

    sub-float v2, v5, v2

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v5, 0x41600000    # 14.0f

    const v6, -0x7f6677

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lpf;->k(FFLjava/lang/String;FIZF)F

    invoke-virtual/range {p0 .. p1}, Lpf;->d(Lqf;)V

    invoke-virtual/range {p0 .. p1}, Lpf;->e(Lqf;)V

    move-object/from16 v3, p4

    invoke-virtual {p0, p1, v3}, Lpf;->c(Lqf;Ljava/time/ZoneId;)V

    iget-object v2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const v2, -0xcfb9c6

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    invoke-virtual {v2, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v9, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, p0, Lpf;->h:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "catch-card-encode-failed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v10, p0, Lpf;->h:Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public j(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x1

    invoke-virtual {p0, p2, v8, v9, v1}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v1, v10

    sub-float v1, p1, v1

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const v2, 0x43898000    # 275.0f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0x574452

    move-object v0, p0

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    const/high16 v1, 0x42380000    # 46.0f

    const/4 v11, 0x0

    invoke-virtual {p0, p3, v1, v9, v11}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v1

    div-float/2addr v1, v10

    sub-float v1, p1, v1

    const/4 v7, 0x0

    const v2, 0x439c8000    # 313.0f

    const/high16 v4, 0x42380000    # 46.0f

    const v5, -0x180e17

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v3, p4

    invoke-virtual {p0, v3, v8, v1, v11}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result v1

    div-float/2addr v1, v10

    sub-float v1, p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v2, 0x43ae8000    # 349.0f

    const/high16 v4, 0x41800000    # 16.0f

    const v5, -0x574452

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lpf;->k(FFLjava/lang/String;FIZF)F

    :cond_0
    return-void
.end method

.method public k(FFLjava/lang/String;FIZF)F
    .locals 5

    iget-object v0, p0, Lpf;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p4, v1, p6}, Lpf;->f(FFZ)V

    iget-object v1, p0, Lpf;->g:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    const-string v2, "H"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, p2

    invoke-virtual {p0, p4, p7, p6}, Lpf;->f(FFZ)V

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lpf;->h:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Canvas;

    invoke-virtual {p2, p3, p1, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0, p3, p4, p6, p7}, Lpf;->h(Ljava/lang/String;FZF)F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method public l(IF)V
    .locals 7

    sget-object v0, Lpf;->j:[I

    aget v2, v0, p1

    sget-object v0, Lpf;->i:[I

    aget p1, v0, p1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v3, p1, 0xff

    mul-int/lit16 v4, v0, 0x12b

    mul-int/lit16 v5, v1, 0x24b

    add-int/2addr v5, v4

    mul-int/lit8 v4, v3, 0x72

    add-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x3e8

    const/16 v5, 0x78

    if-lt v4, v5, :cond_0

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    rsub-int p1, v0, 0xff

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    rsub-int v0, v1, 0xff

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    rsub-int v0, v3, 0xff

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v3

    or-int/2addr p1, v0

    goto :goto_0

    :goto_1
    const v4, 0x43c28000    # 389.0f

    const/high16 v5, 0x41b00000    # 22.0f

    move-object v1, p0

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lpf;->g(IFFFI)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lpf;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lpf;->d:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lpf;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nContents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nRaw bytes: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)\nOrientation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpf;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nEC level: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpf;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nBarcode image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpf;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nOriginal intent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpf;->h:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
