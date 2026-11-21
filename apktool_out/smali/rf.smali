.class public final Lrf;
.super Lof0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lis0;Lis0;)F
    .locals 6

    iget p0, p0, Lrf;->a:I

    const-wide v0, 0x3ff199999999999aL    # 1.1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    iget p0, p1, Lis0;->a:I

    iget p1, p1, Lis0;->b:I

    if-lez p0, :cond_4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, p0

    mul-float/2addr v0, v3

    iget v1, p2, Lis0;->a:I

    iget p2, p2, Lis0;->b:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    div-float v0, v3, v0

    :cond_1
    int-to-float p1, p1

    mul-float v2, p1, v3

    int-to-float p2, p2

    div-float/2addr v2, p2

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    div-float v2, v3, v2

    :cond_2
    div-float v0, v3, v0

    div-float/2addr v0, v2

    int-to-float p0, p0

    mul-float/2addr p0, v3

    div-float/2addr p0, p1

    int-to-float p1, v1

    mul-float/2addr p1, v3

    div-float/2addr p1, p2

    div-float/2addr p0, p1

    cmpg-float p1, p0, v3

    if-gez p1, :cond_3

    div-float p0, v3, p0

    :cond_3
    div-float/2addr v3, p0

    div-float/2addr v3, p0

    div-float/2addr v3, p0

    mul-float v2, v3, v0

    :cond_4
    :goto_0
    return v2

    :pswitch_0
    iget p0, p1, Lis0;->a:I

    if-lez p0, :cond_7

    iget p0, p1, Lis0;->b:I

    if-gtz p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lis0;->b(Lis0;)Lis0;

    move-result-object p0

    iget v2, p0, Lis0;->a:I

    int-to-float v2, v2

    mul-float v4, v2, v3

    iget p1, p1, Lis0;->a:I

    int-to-float p1, p1

    div-float/2addr v4, p1

    cmpl-float p1, v4, v3

    if-lez p1, :cond_6

    div-float p1, v3, v4

    float-to-double v4, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    :cond_6
    iget p1, p2, Lis0;->a:I

    int-to-float p1, p1

    mul-float/2addr p1, v3

    div-float/2addr p1, v2

    iget p2, p2, Lis0;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, v3

    iget p0, p0, Lis0;->b:I

    int-to-float p0, p0

    div-float/2addr p2, p0

    mul-float/2addr p2, p1

    div-float/2addr v3, p2

    div-float/2addr v3, p2

    div-float/2addr v3, p2

    mul-float v2, v3, v4

    :cond_7
    :goto_1
    return v2

    :pswitch_1
    iget p0, p1, Lis0;->a:I

    if-lez p0, :cond_a

    iget p0, p1, Lis0;->b:I

    if-gtz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Lis0;->a(Lis0;)Lis0;

    move-result-object p0

    iget v2, p0, Lis0;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    iget p1, p1, Lis0;->a:I

    int-to-float p1, p1

    div-float p1, v2, p1

    cmpl-float v4, p1, v3

    if-lez v4, :cond_9

    div-float p1, v3, p1

    float-to-double v4, p1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_9
    iget v0, p2, Lis0;->a:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget p0, p0, Lis0;->b:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    iget p2, p2, Lis0;->b:I

    int-to-float p2, p2

    div-float/2addr p0, p2

    add-float/2addr p0, v2

    div-float/2addr v3, p0

    div-float/2addr v3, p0

    mul-float v2, v3, p1

    :cond_a
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lis0;Lis0;)Landroid/graphics/Rect;
    .locals 5

    iget p0, p0, Lrf;->a:I

    const-string v0, "; Want: "

    const-string v1, "; Scaled: "

    const-string v2, "Preview: "

    const-string v3, "rf"

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Lis0;->a:I

    iget p2, p2, Lis0;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p2}, Lis0;->b(Lis0;)Lis0;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lis0;->a:I

    iget v0, p2, Lis0;->a:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lis0;->b:I

    iget p2, p2, Lis0;->b:I

    sub-int p2, p0, p2

    div-int/lit8 p2, p2, 0x2

    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, v0

    neg-int v3, p2

    sub-int/2addr p1, v0

    sub-int/2addr p0, p2

    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1, p2}, Lis0;->a(Lis0;)Lis0;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lis0;->a:I

    iget v0, p2, Lis0;->a:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    iget p0, p0, Lis0;->b:I

    iget p2, p2, Lis0;->b:I

    sub-int p2, p0, p2

    div-int/lit8 p2, p2, 0x2

    new-instance v1, Landroid/graphics/Rect;

    neg-int v2, v0

    neg-int v3, p2

    sub-int/2addr p1, v0

    sub-int/2addr p0, p2

    invoke-direct {v1, v2, v3, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
