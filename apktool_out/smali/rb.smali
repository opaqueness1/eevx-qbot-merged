.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lby0;
    .locals 1

    iget v0, p0, Lrb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lby0;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p0, Ldt0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    iget v0, p0, Lrb;->a:I

    iget-object v1, p0, Lrb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    check-cast v1, Ldt0;

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lrb;

    invoke-virtual {v1}, Lsb;->i()V

    :try_start_0
    invoke-virtual {p0}, Lrb;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lsb;->j()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ldt0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Lsb;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ldt0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lsb;->j()Z

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lae;J)J
    .locals 4

    iget p2, p0, Lrb;->a:I

    iget-object p3, p0, Lrb;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x2000

    packed-switch p2, :pswitch_data_0

    :try_start_0
    check-cast p0, Lby0;

    invoke-virtual {p0}, Lby0;->f()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lae;->w(I)Luq0;

    move-result-object p0

    iget p2, p0, Luq0;->c:I

    rsub-int p2, p2, 0x2000

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    check-cast p3, Ljava/io/InputStream;

    iget-object v0, p0, Luq0;->a:[B

    iget v1, p0, Luq0;->c:I

    invoke-virtual {p3, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    iget p2, p0, Luq0;->b:I

    iget p3, p0, Luq0;->c:I

    if-ne p2, p3, :cond_0

    invoke-virtual {p0}, Luq0;->a()Luq0;

    move-result-object p2

    iput-object p2, p1, Lae;->a:Luq0;

    invoke-static {p0}, Lvq0;->a(Luq0;)V

    :cond_0
    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_1
    iget p3, p0, Luq0;->c:I

    add-int/2addr p3, p2

    iput p3, p0, Luq0;->c:I

    iget-wide v0, p1, Lae;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lae;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-wide p0, p2

    :goto_0
    return-wide p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "getsockname failed"

    invoke-static {p1, p2}, Lhw0;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    throw p0

    :pswitch_0
    check-cast p3, Ldt0;

    check-cast p0, Lrb;

    invoke-virtual {p3}, Lsb;->i()V

    :try_start_1
    invoke-virtual {p0, p1, v0, v1}, Lrb;->g(Lae;J)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3}, Lsb;->j()Z

    move-result p2

    if-nez p2, :cond_4

    return-wide p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Ldt0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_2
    invoke-virtual {p3}, Lsb;->j()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p3, p0}, Ldt0;->l(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {p3}, Lsb;->j()Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lrb;->a:I

    const/16 v1, 0x29

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AsyncTimeout.source("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lrb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
