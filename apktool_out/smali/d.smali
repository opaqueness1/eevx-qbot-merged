.class public final Ld;
.super Lf;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ldd;I)V
    .locals 0

    iput p2, p0, Ld;->c:I

    invoke-direct {p0, p1}, Lm;-><init>(Ldd;)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 9

    iget v0, p0, Ld;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x32

    const/16 v3, 0x29

    const/4 v4, 0x2

    const/16 v5, 0x30

    const/16 v6, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(01)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lm;->b:Ljava/lang/Object;

    check-cast v2, Lzt0;

    iget-object v3, v2, Lzt0;->a:Ljava/lang/Object;

    check-cast v3, Ldd;

    const/4 v4, 0x4

    invoke-static {v4, v4, v3}, Lzt0;->s(IILdd;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v6, v1}, Lf;->q(Ljava/lang/StringBuilder;II)V

    invoke-virtual {v2, v0, v5}, Lzt0;->j(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lzt0;

    iget-object v7, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v7, Ldd;

    iget-object v8, p0, Lm;->a:Ljava/lang/Object;

    check-cast v8, Ldd;

    iget v8, v8, Ldd;->b:I

    if-lt v8, v5, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v6}, Lf;->p(Ljava/lang/StringBuilder;I)V

    invoke-static {v5, v4, v7}, Lzt0;->s(IILdd;)I

    move-result p0

    const-string v4, "(393"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {v2, p0, v7}, Lzt0;->s(IILdd;)I

    move-result p0

    div-int/lit8 v2, p0, 0x64

    if-nez v2, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v2, p0, 0xa

    if-nez v2, :cond_1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x3c

    invoke-virtual {v0, p0, v1}, Lzt0;->k(ILjava/lang/String;)Lel;

    move-result-object p0

    iget-object p0, p0, Lel;->d:Ljava/lang/String;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :pswitch_1
    iget-object v0, p0, Lm;->b:Ljava/lang/Object;

    check-cast v0, Lzt0;

    iget-object v7, p0, Lm;->a:Ljava/lang/Object;

    check-cast v7, Ldd;

    iget v7, v7, Ldd;->b:I

    if-lt v7, v5, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v7, v6}, Lf;->p(Ljava/lang/StringBuilder;I)V

    iget-object p0, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Ldd;

    invoke-static {v5, v4, p0}, Lzt0;->s(IILdd;)I

    move-result p0

    const-string v4, "(392"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v1}, Lzt0;->k(ILjava/lang/String;)Lel;

    move-result-object p0

    iget-object p0, p0, Lel;->d:Ljava/lang/String;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
