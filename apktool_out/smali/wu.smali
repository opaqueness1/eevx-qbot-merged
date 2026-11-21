.class public final Lwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public a:J

.field public b:Z

.field public final synthetic c:Lx3;


# direct methods
.method public constructor <init>(Lrp;Lx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwu;->c:Lx3;

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    iput-wide p1, p0, Lwu;->a:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized getAsBoolean()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lwu;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lwu;->c:Lx3;

    iget-object v2, v2, Lx3;->b:Ljava/lang/Object;

    check-cast v2, Liu;

    invoke-virtual {v2}, Liu;->a()Z

    move-result v2

    iput-boolean v2, p0, Lwu;->b:Z

    iput-wide v0, p0, Lwu;->a:J

    :cond_1
    iget-boolean v0, p0, Lwu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
