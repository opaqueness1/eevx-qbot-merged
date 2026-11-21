.class public final Lm10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv;


# instance fields
.field public final a:Lrc0;

.field public final b:Lcj0;

.field public final c:Lce;

.field public final d:Lbe;

.field public e:I

.field public final f:Lx1;

.field public g:Le10;


# direct methods
.method public constructor <init>(Lrc0;Lcj0;Lui0;Lti0;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10;->a:Lrc0;

    iput-object p2, p0, Lm10;->b:Lcj0;

    iput-object p3, p0, Lm10;->c:Lce;

    iput-object p4, p0, Lm10;->d:Lbe;

    new-instance p1, Lx1;

    invoke-direct {p1, p3}, Lx1;-><init>(Lce;)V

    iput-object p1, p0, Lm10;->f:Lx1;

    return-void
.end method


# virtual methods
.method public final a(Lpl0;)Let0;
    .locals 9

    invoke-static {p1}, Lg20;->a(Lpl0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lm10;->h(J)Lk10;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lpl0;->a:Lgv;

    iget-object p1, p1, Lgv;->b:Ljava/lang/Object;

    check-cast p1, Lj20;

    iget v0, p0, Lm10;->e:I

    if-ne v0, v4, :cond_1

    iput v3, p0, Lm10;->e:I

    new-instance v0, Lj10;

    invoke-direct {v0, p0, p1}, Lj10;-><init>(Lm10;Lj20;)V

    return-object v0

    :cond_1
    iget p0, p0, Lm10;->e:I

    invoke-static {p0, v2}, Lnl0;->b(ILjava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Ltz0;->j(Lpl0;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_3

    invoke-virtual {p0, v5, v6}, Lm10;->h(J)Lk10;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lm10;->e:I

    if-ne p1, v4, :cond_4

    iput v3, p0, Lm10;->e:I

    iget-object p1, p0, Lm10;->b:Lcj0;

    invoke-virtual {p1}, Lcj0;->k()V

    new-instance p1, Ll10;

    invoke-direct {p1, p0}, Li10;-><init>(Lm10;)V

    return-object p1

    :cond_4
    iget p0, p0, Lm10;->e:I

    invoke-static {p0, v2}, Lnl0;->b(ILjava/lang/String;)V

    return-object v1
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lm10;->d:Lbe;

    invoke-interface {p0}, Lbe;->flush()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lm10;->d:Lbe;

    invoke-interface {p0}, Lbe;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lm10;->b:Lcj0;

    iget-object p0, p0, Lcj0;->c:Ljava/net/Socket;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltz0;->d(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final d(Lpl0;)J
    .locals 1

    invoke-static {p1}, Lg20;->a(Lpl0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, Lpl0;->n(Lpl0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Ltz0;->j(Lpl0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lgv;)V
    .locals 4

    iget-object v0, p0, Lm10;->b:Lcj0;

    iget-object v0, v0, Lcj0;->b:Lrm0;

    iget-object v0, v0, Lrm0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lgv;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lgv;->b:Ljava/lang/Object;

    check-cast v2, Lj20;

    iget-boolean v3, v2, Lj20;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lj20;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lj20;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lgv;->d:Ljava/lang/Object;

    check-cast p1, Le10;

    invoke-virtual {p0, p1, v0}, Lm10;->i(Le10;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)Lol0;
    .locals 9

    iget-object v0, p0, Lm10;->f:Lx1;

    iget v1, p0, Lm10;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lm10;->e:I

    invoke-static {p0, p1}, Lnl0;->b(ILjava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lx1;->c:Ljava/lang/Object;

    check-cast v1, Lce;

    iget-wide v5, v0, Lx1;->b:J

    invoke-interface {v1, v5, v6}, Lce;->h(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Lx1;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lx1;->b:J

    invoke-static {v1}, Lpp0;->C(Ljava/lang/String;)Lv8;

    move-result-object v1

    iget v2, v1, Lv8;->b:I

    new-instance v5, Lol0;

    invoke-direct {v5}, Lol0;-><init>()V

    iget-object v6, v1, Lv8;->c:Ljava/lang/Object;

    check-cast v6, Lag0;

    iput-object v6, v5, Lol0;->b:Lag0;

    iput v2, v5, Lol0;->c:I

    iget-object v1, v1, Lv8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lol0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lx1;->l()Le10;

    move-result-object v0

    invoke-virtual {v0}, Le10;->c()Lj21;

    move-result-object v0

    iput-object v0, v5, Lol0;->f:Lj21;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    return-object v3

    :cond_2
    if-ne v2, v0, :cond_3

    iput v4, p0, Lm10;->e:I

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v4, p0, Lm10;->e:I

    return-object v5

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lm10;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    iget-object p0, p0, Lm10;->b:Lcj0;

    iget-object p0, p0, Lcj0;->b:Lrm0;

    iget-object p0, p0, Lrm0;->a:Lz5;

    iget-object p0, p0, Lz5;->h:Lj20;

    invoke-virtual {p0}, Lj20;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Lcj0;
    .locals 0

    iget-object p0, p0, Lm10;->b:Lcj0;

    return-object p0
.end method

.method public final h(J)Lk10;
    .locals 2

    iget v0, p0, Lm10;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lm10;->e:I

    new-instance v0, Lk10;

    invoke-direct {v0, p0, p1, p2}, Lk10;-><init>(Lm10;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    iget p0, p0, Lm10;->e:I

    invoke-static {p0, p1}, Lnl0;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Le10;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lm10;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lm10;->d:Lbe;

    invoke-interface {v0, p2}, Lbe;->j(Ljava/lang/String;)Lbe;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lbe;->j(Ljava/lang/String;)Lbe;

    invoke-virtual {p1}, Le10;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    invoke-virtual {p1, v2}, Le10;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lbe;->j(Ljava/lang/String;)Lbe;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lbe;->j(Ljava/lang/String;)Lbe;

    move-result-object v3

    invoke-virtual {p1, v2}, Le10;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbe;->j(Ljava/lang/String;)Lbe;

    move-result-object v3

    invoke-interface {v3, v1}, Lbe;->j(Ljava/lang/String;)Lbe;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lbe;->j(Ljava/lang/String;)Lbe;

    const/4 p1, 0x1

    iput p1, p0, Lm10;->e:I

    return-void

    :cond_1
    const-string p1, "state: "

    iget p0, p0, Lm10;->e:I

    invoke-static {p0, p1}, Lnl0;->b(ILjava/lang/String;)V

    return-void
.end method
