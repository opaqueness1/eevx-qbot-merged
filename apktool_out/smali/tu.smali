.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;)V
    .locals 0

    iput-object p1, p0, Ltu;->a:Lxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[D
    .locals 3

    iget-object p0, p0, Ltu;->a:Lxu;

    iget-object p0, p0, Lxu;->E:Lys;

    iget-object v0, p0, Lys;->k:Lu30;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lu30;->d(J)[D

    move-result-object p0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lys;->n:Lxs;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object p0, v0, Lxs;->f:[D

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
