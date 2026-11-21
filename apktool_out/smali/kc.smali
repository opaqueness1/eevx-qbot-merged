.class public final Lkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 36
    const/4 v0, 0x3

    iput v0, p0, Lkc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkc;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkc;->b:I

    .line 39
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkc;->c:I

    .line 40
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkc;->d:I

    .line 41
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkc;->e:I

    .line 42
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lkc;->f:I

    return-void
.end method

.method public constructor <init>(IIIIIB)V
    .locals 0

    iput p5, p0, Lkc;->a:I

    packed-switch p5, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkc;->b:I

    iput p4, p0, Lkc;->c:I

    iput p2, p0, Lkc;->d:I

    iput p3, p0, Lkc;->e:I

    add-int/2addr p2, p3

    iput p2, p0, Lkc;->f:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, -0x1

    iput p5, p0, Lkc;->f:I

    iput p1, p0, Lkc;->b:I

    iput p2, p0, Lkc;->c:I

    iput p3, p0, Lkc;->d:I

    iput p4, p0, Lkc;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 6

    iget v0, p0, Lkc;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lkc;->e:I

    iget v5, p0, Lkc;->c:I

    if-le v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    and-int/2addr v1, v0

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    and-int/lit8 v1, v0, 0x70

    if-eqz v1, :cond_5

    iget v1, p0, Lkc;->e:I

    iget v5, p0, Lkc;->d:I

    if-le v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    if-ne v1, v5, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    shl-int/2addr v1, v3

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v0, 0x700

    if-eqz v1, :cond_8

    iget v1, p0, Lkc;->f:I

    iget v5, p0, Lkc;->c:I

    if-le v1, v5, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v0, 0x7000

    if-eqz v1, :cond_b

    iget v1, p0, Lkc;->f:I

    iget p0, p0, Lkc;->d:I

    if-le v1, p0, :cond_9

    move v2, v4

    goto :goto_3

    :cond_9
    if-ne v1, p0, :cond_a

    goto :goto_3

    :cond_a
    move v2, v3

    :goto_3
    shl-int/lit8 p0, v2, 0xc

    and-int/2addr p0, v0

    if-nez p0, :cond_b

    :goto_4
    const/4 p0, 0x0

    return p0

    :cond_b
    return v4
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p0, p0, Lkc;->d:I

    rem-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()V
    .locals 2

    iget v0, p0, Lkc;->e:I

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x3

    iget v1, p0, Lkc;->d:I

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lkc;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lkc;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkc;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkc;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
