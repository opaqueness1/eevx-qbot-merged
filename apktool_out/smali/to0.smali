.class public final Lto0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lto0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lto0;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lto0;->c:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lto0;->d:I

    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lto0;->e:I

    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lto0;->f:I

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p7, p8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lto0;->g:J

    iput-wide p9, p0, Lto0;->h:J

    iput-boolean p11, p0, Lto0;->i:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lto0;->i:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lto0;->h:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v1

    :goto_0
    iget-wide v3, p0, Lto0;->g:J

    add-long/2addr v3, p1

    const-wide/16 p0, 0x3e8

    div-long/2addr v3, p0

    const-wide/16 p0, 0xe10

    div-long p0, v3, p0

    cmp-long p2, p0, v1

    const-wide/16 v0, 0x3c

    if-lez p2, :cond_1

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    div-long v5, v3, v0

    rem-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%d:%02d:%02d"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-long p1, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%d:%02d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
