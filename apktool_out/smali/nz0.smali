.class public final Lnz0;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint$FontMetricsInt;

.field public final b:Ljq;

.field public c:F


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lnz0;->a:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnz0;->c:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Lwd;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnz0;->b:Ljq;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1

    invoke-static {}, Laq;->a()Laq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p8, p7

    iget-object p0, p0, Lnz0;->b:Ljq;

    iget-object p2, p0, Ljq;->b:Lm20;

    iget-object p3, p2, Lm20;->d:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Typeface;

    invoke-virtual {p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Ljq;->a:I

    mul-int/lit8 p0, p0, 0x2

    iget-object p2, p2, Lm20;->b:Ljava/lang/Object;

    move-object p4, p2

    check-cast p4, [C

    const/4 p6, 0x2

    move-object p3, p1

    move p7, p5

    move p5, p0

    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    iget-object p2, p0, Lnz0;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p1, p3

    iget-object p3, p0, Lnz0;->b:Ljq;

    invoke-virtual {p3}, Ljq;->b()Lz90;

    move-result-object p4

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Ljx0;->a(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p4, Ljx0;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget p4, p4, Ljx0;->a:I

    add-int/2addr v1, p4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    int-to-float p4, p4

    div-float/2addr p1, p4

    iput p1, p0, Lnz0;->c:F

    invoke-virtual {p3}, Ljq;->b()Lz90;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljx0;->a(I)I

    move-result p4

    if-eqz p4, :cond_1

    iget-object v0, p1, Ljx0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget p1, p1, Ljx0;->a:I

    add-int/2addr p4, p1

    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_1
    invoke-virtual {p3}, Ljq;->b()Lz90;

    move-result-object p1

    const/16 p3, 0xc

    invoke-virtual {p1, p3}, Ljx0;->a(I)I

    move-result p3

    if-eqz p3, :cond_2

    iget-object p4, p1, Ljx0;->d:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    iget p1, p1, Ljx0;->a:I

    add-int/2addr p3, p1

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    :cond_2
    int-to-float p1, v2

    iget p0, p0, Lnz0;->c:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    int-to-short p0, p0

    if-eqz p5, :cond_3

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_3
    return p0
.end method
