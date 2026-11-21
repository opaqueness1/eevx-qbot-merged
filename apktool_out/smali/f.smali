.class public abstract Lf;
.super Lm;
.source "SourceFile"


# virtual methods
.method public final p(Ljava/lang/StringBuilder;I)V
    .locals 2

    const-string v0, "(01)"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x39

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2, v0}, Lf;->q(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;II)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    const/16 v3, 0x30

    const/16 v4, 0xa

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lm;->b:Ljava/lang/Object;

    check-cast v2, Lzt0;

    mul-int/lit8 v5, v1, 0xa

    add-int/2addr v5, p2

    iget-object v2, v2, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Ldd;

    invoke-static {v5, v4, v2}, Lzt0;->s(IILdd;)I

    move-result v2

    div-int/lit8 v4, v2, 0x64

    if-nez v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v4, v2, 0xa

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    move p2, p0

    :goto_1
    const/16 v1, 0xd

    if-ge p0, v1, :cond_4

    add-int v1, p0, p3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v3

    and-int/lit8 v2, p0, 0x1

    if-nez v2, :cond_3

    mul-int/lit8 v1, v1, 0x3

    :cond_3
    add-int/2addr p2, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    rem-int/2addr p2, v4

    rsub-int/lit8 p0, p2, 0xa

    if-ne p0, v4, :cond_5

    goto :goto_2

    :cond_5
    move v0, p0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method
