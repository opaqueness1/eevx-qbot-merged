.class public final Ln3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "3"

    iput-object v0, p0, Ln3;->b:Ljava/lang/Object;

    const-string v0, "1"

    iput-object v0, p0, Ln3;->c:Ljava/lang/Object;

    const-string v0, "eevxbackup"

    iput-object v0, p0, Ln3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 1

    iget-boolean v0, p0, Ln3;->a:Z

    iget-object p0, p0, Ln3;->b:Ljava/lang/Object;

    check-cast p0, Led;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p1}, Led;->b(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Led;->b(II)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    shl-int/lit8 p0, p3, 0x1

    or-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    shl-int/lit8 p0, p3, 0x1

    return p0
.end method

.method public b()Lly;
    .locals 6

    iget-object v0, p0, Ln3;->d:Ljava/lang/Object;

    check-cast v0, Lly;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    const/16 v4, 0x8

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1, v4, v2}, Ln3;->a(III)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1, v4, v2}, Ln3;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v4, v2}, Ln3;->a(III)I

    move-result v2

    invoke-virtual {p0, v4, v1, v2}, Ln3;->a(III)I

    move-result v1

    const/4 v2, 0x5

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {p0, v4, v2, v1}, Ln3;->a(III)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ln3;->b:Ljava/lang/Object;

    check-cast v2, Led;

    iget v2, v2, Led;->b:I

    add-int/lit8 v3, v2, -0x7

    add-int/lit8 v5, v2, -0x1

    :goto_2
    if-lt v5, v3, :cond_3

    invoke-virtual {p0, v4, v5, v0}, Ln3;->a(III)I

    move-result v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v2, -0x8

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3, v4, v0}, Ln3;->a(III)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v1, v0}, Lly;->a(II)Lly;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v1, v1, 0x5412

    xor-int/lit16 v0, v0, 0x5412

    invoke-static {v1, v0}, Lly;->a(II)Lly;

    move-result-object v2

    :goto_4
    iput-object v2, p0, Ln3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method

.method public c()Lh01;
    .locals 7

    iget-object v0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast v0, Lh01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln3;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget v0, v0, Led;->b:I

    add-int/lit8 v1, v0, -0x11

    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Lh01;->c(I)Lh01;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, -0xb

    const/4 v2, 0x5

    const/4 v3, 0x0

    move v4, v2

    move v5, v3

    :goto_0
    if-ltz v4, :cond_3

    add-int/lit8 v6, v0, -0x9

    :goto_1
    if-lt v6, v1, :cond_2

    invoke-virtual {p0, v6, v4, v5}, Ln3;->a(III)I

    move-result v5

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lh01;->b(I)Lh01;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lh01;->a:I

    mul-int/lit8 v5, v5, 0x4

    add-int/lit8 v5, v5, 0x11

    if-ne v5, v0, :cond_4

    iput-object v4, p0, Ln3;->c:Ljava/lang/Object;

    return-object v4

    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    add-int/lit8 v4, v0, -0x9

    :goto_3
    if-lt v4, v1, :cond_5

    invoke-virtual {p0, v2, v4, v3}, Ln3;->a(III)I

    move-result v3

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lh01;->b(I)Lh01;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v2, v1, Lh01;->a:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    if-ne v2, v0, :cond_7

    iput-object v1, p0, Ln3;->c:Ljava/lang/Object;

    return-object v1

    :cond_7
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Ln3;->d:Ljava/lang/Object;

    check-cast v0, Lly;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lvv;->D(I)[I

    move-result-object v0

    iget-object v1, p0, Ln3;->d:Ljava/lang/Object;

    check-cast v1, Lly;

    iget-byte v1, v1, Lly;->b:B

    aget v0, v0, v1

    iget-object p0, p0, Ln3;->b:Ljava/lang/Object;

    check-cast p0, Led;

    iget v1, p0, Led;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_2

    invoke-static {v0, v3, v4}, Lvv;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4, v3}, Led;->a(II)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    invoke-static {p2}, Ld30;->C(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "txt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "eevxbackup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pool_id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "kind"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "delivery_format"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ld30;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This file format is unavailable."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-boolean v1, p0, Ln3;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ld30;->h0(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-boolean v3, p0, Ln3;->a:Z

    if-eqz v3, :cond_3

    iget-object p0, p0, Ln3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ld30;->h0(Ljava/lang/String;)I

    move-result v2

    :cond_3
    const-string p0, "quantity"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v1, v2}, Ld30;->n0(III)I

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "orderId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "format"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "devices"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "device"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Refresh this order before downloading."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v1
.end method
