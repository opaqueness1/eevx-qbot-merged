.class public abstract Liw0;
.super Lno0;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const-string v2, "|"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_12

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-static {v3}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Le50;

    invoke-direct {v1, p0}, Le50;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Le50;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v1, Ltq;->a:Ltq;

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Le50;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Le50;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Ld30;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Le50;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Le50;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_f

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_4

    if-ne v6, v3, :cond_5

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v0

    :goto_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_c

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_7

    :cond_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v0

    :goto_5
    const/4 v10, -0x1

    if-ge v9, v6, :cond_7

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    move v9, v10

    :cond_8
    if-ne v9, v10, :cond_a

    :cond_9
    move-object v6, v4

    goto :goto_6

    :cond_a
    invoke-static {v9, v7, v2, v0}, Lpw0;->H(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_d

    move-object v7, v6

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    move-object v7, v4

    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v6, v8

    goto :goto_3

    :cond_f
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Index overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, ""

    const-string v10, "..."

    const-string v7, "\n"

    const/4 v11, 0x0

    move-object v9, v8

    invoke-static/range {v5 .. v11}, Loh;->Z0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lvv;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_12
    const-string p0, "marginPrefix must be non-blank string."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v4
.end method
