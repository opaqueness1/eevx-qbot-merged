.class public final Lym0;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lym0;->a:J

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    const-wide/16 v1, 0x1

    iget-wide v3, p0, Lym0;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lym0;->b:J

    iget-wide v1, p0, Lym0;->a:J

    cmp-long p0, v3, v1

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "injector-download-size"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 28
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    int-to-long p2, p1

    .line 29
    iget-wide v0, p0, Lym0;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lym0;->b:J

    .line 30
    iget-wide p2, p0, Lym0;->a:J

    cmp-long p0, v0, p2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "injector-download-size"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method
