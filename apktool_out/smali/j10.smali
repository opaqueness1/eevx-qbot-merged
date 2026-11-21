.class public final Lj10;
.super Li10;
.source "SourceFile"


# instance fields
.field public final d:Lj20;

.field public e:J

.field public f:Z

.field public final synthetic g:Lm10;


# direct methods
.method public constructor <init>(Lm10;Lj20;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lj10;->g:Lm10;

    invoke-direct {p0, p1}, Li10;-><init>(Lm10;)V

    iput-object p2, p0, Lj10;->d:Lj20;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lj10;->e:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj10;->f:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-boolean v0, p0, Li10;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lj10;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Ltz0;->a:[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0}, Ltz0;->s(Let0;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lj10;->g:Lm10;

    iget-object v0, v0, Lm10;->b:Lcj0;

    invoke-virtual {v0}, Lcj0;->k()V

    invoke-virtual {p0}, Li10;->n()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Li10;->b:Z

    return-void
.end method

.method public final g(Lae;J)J
    .locals 9

    iget-object p2, p0, Lj10;->g:Lm10;

    iget-object p3, p2, Lm10;->c:Lce;

    iget-boolean v0, p0, Li10;->b:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lj10;->f:Z

    const-wide/16 v3, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lj10;->e:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v3

    if-nez v0, :cond_5

    :cond_1
    const-string v0, "expected chunk size and optional extensions but was \""

    cmp-long v5, v5, v3

    if-eqz v5, :cond_2

    invoke-interface {p3}, Lce;->e()Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-interface {p3}, Lce;->m()J

    move-result-wide v5

    iput-wide v5, p0, Lj10;->e:J

    invoke-interface {p3}, Lce;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lhw0;->T(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-wide v5, p0, Lj10;->e:J

    cmp-long v5, v5, v1

    if-ltz v5, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    const-string v5, ";"

    invoke-static {p3, v5, v6}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    :cond_3
    iget-wide v7, p0, Lj10;->e:J

    cmp-long p3, v7, v1

    if-nez p3, :cond_4

    iput-boolean v6, p0, Lj10;->f:Z

    iget-object p3, p2, Lm10;->f:Lx1;

    invoke-virtual {p3}, Lx1;->l()Le10;

    move-result-object p3

    iput-object p3, p2, Lm10;->g:Le10;

    iget-object p3, p2, Lm10;->a:Lrc0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lrc0;->j:Lfo;

    iget-object v0, p2, Lm10;->g:Le10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lj10;->d:Lj20;

    invoke-static {p3, v1, v0}, Lg20;->b(Lfo;Lj20;Le10;)V

    invoke-virtual {p0}, Li10;->n()V

    :cond_4
    iget-boolean p3, p0, Lj10;->f:Z

    if-nez p3, :cond_5

    :goto_0
    return-wide v3

    :cond_5
    iget-wide v0, p0, Lj10;->e:J

    const-wide/16 v5, 0x2000

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Li10;->g(Lae;J)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    iget-wide p1, p0, Lj10;->e:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lj10;->e:J

    return-wide v0

    :cond_6
    iget-object p1, p2, Lm10;->b:Lcj0;

    invoke-virtual {p1}, Lcj0;->k()V

    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li10;->n()V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lj10;->e:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/net/ProtocolException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p0, "closed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-wide v1
.end method
