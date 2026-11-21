.class public final Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgm0;->a:Z

    iput-boolean p2, p0, Lgm0;->b:Z

    iput-wide p3, p0, Lgm0;->c:J

    iput-object p5, p0, Lgm0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Lgm0;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgm0;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lgm0;->c:J

    cmp-long p0, v2, v0

    if-ltz p0, :cond_0

    const-wide/16 v0, 0x78

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lgm0;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgm0;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "owned-process-exited"

    iget-object p0, p0, Lgm0;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
