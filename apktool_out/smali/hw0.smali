.class public abstract Lhw0;
.super Lpw0;


# direct methods
.method public static J(Ljava/lang/CharSequence;C)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lhw0;->M(Ljava/lang/CharSequence;CII)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lhw0;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static final L(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_1

    instance-of v3, p0, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    new-instance v4, La30;

    if-gez p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v3, v5, :cond_3

    move v3, v5

    :cond_3
    const/4 v5, 0x1

    invoke-direct {v4, v1, v3, v5}, Ly20;-><init>(III)V

    instance-of v3, p0, Ljava/lang/String;

    iget v9, v4, Ly20;->c:I

    iget v10, v4, Ly20;->b:I

    if-eqz v3, :cond_8

    if-lez v9, :cond_4

    if-le v1, v10, :cond_5

    :cond_4
    if-gez v9, :cond_c

    if-gt v10, v1, :cond_c

    :cond_5
    move v7, v1

    :goto_2
    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v5, 0x0

    if-nez p3, :cond_6

    invoke-virtual {p1, v5, v6, v7, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    goto :goto_3

    :cond_6
    move-object v3, p1

    move v4, p3

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    if-eq v7, v10, :cond_c

    add-int/2addr v7, v9

    goto :goto_2

    :cond_8
    if-lez v9, :cond_9

    if-le v1, v10, :cond_a

    :cond_9
    if-gez v9, :cond_c

    if-gt v10, v1, :cond_c

    :cond_a
    move v3, v1

    :goto_4
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p0

    move-object v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lhw0;->P(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_b

    move v7, v3

    goto :goto_5

    :cond_b
    if-eq v3, v10, :cond_c

    add-int/2addr v3, v9

    goto :goto_4

    :cond_c
    const/4 v7, -0x1

    :goto_5
    return v7
.end method

.method public static M(Ljava/lang/CharSequence;CII)I
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p3, p0, Ljava/lang/String;

    if-nez p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [C

    aput-char p1, p3, v0

    invoke-static {p0, p3, p2, v0}, Lhw0;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result p0

    return p0

    :cond_1
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public static final N(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    array-length v1, p1

    if-ne v1, v0, :cond_0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lob;->L0([C)C

    move-result p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    if-gez p2, :cond_1

    move p2, v1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    if-gt p2, v2, :cond_4

    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    array-length v3, p1

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-char v5, p1, v4

    invoke-static {v5, v0, p3}, Lmj;->y(CCZ)Z

    move-result v5

    if-eqz v5, :cond_2

    return p2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    if-eq p2, v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static O(Ljava/lang/String;CII)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p0

    return p0
.end method

.method public static final P(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ltz p3, :cond_3

    if-ltz p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    add-int v2, p1, v1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p3, v1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3, p5}, Lmj;->y(CCZ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static Q(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    aget-char p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1, v1}, Lhw0;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v1

    :cond_0
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {p0, p1, v4, v1}, Lhw0;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld30;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Lmx;

    new-instance v3, Lo4;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p1}, Lo4;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x14

    invoke-direct {v0, p1, p0, v3, v1}, Lmx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, Lzq0;

    invoke-direct {p1, v0}, Lzq0;-><init>(Lmx;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lqh;->X0(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lzq0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lfm;

    invoke-virtual {v1}, Lfm;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lfm;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Ly20;->a:I

    iget v1, v1, Ly20;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static R(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lhw0;->P(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result p0

    return p0
.end method

.method public static S(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "Requested character count "

    const-string v0, " is less than zero."

    invoke-static {p0, p1, v0}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    move v5, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v5, v1

    :goto_3
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
