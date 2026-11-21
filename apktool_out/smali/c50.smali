.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lc50;->g:I

    if-ltz v0, :cond_5

    iget v1, p0, Lc50;->k:I

    if-ltz v1, :cond_4

    iget v1, p0, Lc50;->h:I

    if-nez v1, :cond_3

    iget v1, p0, Lc50;->b:I

    if-lez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lc50;->c:[I

    array-length p0, p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string p0, "Stop indicator size must be >= 0."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "indicatorTrackGapSize must be >= 0."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method
