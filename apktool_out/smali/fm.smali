.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:La30;

.field public final synthetic e:Lmx;


# direct methods
.method public constructor <init>(Lmx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm;->e:Lmx;

    const/4 v0, -0x1

    iput v0, p0, Lfm;->a:I

    iget-object p1, p1, Lmx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ltz p1, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lfm;->b:I

    iput p1, p0, Lfm;->c:I

    return-void

    :cond_1
    const-string p0, "Cannot coerce value to an empty range: maximum "

    const-string v0, " is less than minimum 0."

    invoke-static {p1, p0, v0}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lfm;->e:Lmx;

    iget-object v1, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lfm;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-gez v2, :cond_0

    iput v4, p0, Lfm;->a:I

    iput-object v3, p0, Lfm;->d:La30;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-le v2, v5, :cond_1

    new-instance v0, La30;

    iget v2, p0, Lfm;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-direct {v0, v2, v1, v7}, Ly20;-><init>(III)V

    iput-object v0, p0, Lfm;->d:La30;

    iput v6, p0, Lfm;->c:I

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lo4;

    iget v2, p0, Lfm;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lo4;->b:Ljava/lang/Object;

    check-cast v0, [C

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v0, v2, v4}, Lhw0;->N(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lrd0;

    invoke-direct {v3, v0, v2}, Lrd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v3, :cond_3

    new-instance v0, La30;

    iget v2, p0, Lfm;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-direct {v0, v2, v1, v7}, Ly20;-><init>(III)V

    iput-object v0, p0, Lfm;->d:La30;

    iput v6, p0, Lfm;->c:I

    goto :goto_1

    :cond_3
    iget-object v0, v3, Lrd0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Lrd0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Lfm;->b:I

    invoke-static {v2, v0}, Lv5;->s0(II)La30;

    move-result-object v2

    iput-object v2, p0, Lfm;->d:La30;

    add-int/2addr v0, v1

    iput v0, p0, Lfm;->b:I

    if-nez v1, :cond_4

    move v4, v7

    :cond_4
    add-int/2addr v0, v4

    iput v0, p0, Lfm;->c:I

    :goto_1
    iput v7, p0, Lfm;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lfm;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfm;->a()V

    :cond_0
    iget p0, p0, Lfm;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfm;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfm;->a()V

    :cond_0
    iget v0, p0, Lfm;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfm;->d:La30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Lfm;->d:La30;

    iput v1, p0, Lfm;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
