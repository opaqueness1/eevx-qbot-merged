.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lys;


# direct methods
.method public synthetic constructor <init>(Lys;I)V
    .locals 0

    iput p2, p0, Lpu;->a:I

    iput-object p1, p0, Lpu;->b:Lys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpu;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpu;->b:Lys;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lys;->B:Lhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iput-object v1, v0, Lys;->B:Lhu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string p0, "route-stopped"

    invoke-virtual {v0, v1, v2, p0}, Lys;->m(JLjava/lang/String;)V

    const-string p0, "route-stopped"

    invoke-virtual {v0, p0}, Lys;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lpu;->b:Lys;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lys;->B:Lhu;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lys;->B:Lhu;

    const-string v0, "route-ended-by-teleport"

    invoke-virtual {p0, v0}, Lys;->e(Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lys;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lys;->v:Z

    iget-object v2, p0, Lys;->d:Lxv;

    iget-object v3, p0, Lys;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lxv;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lys;->d:Lxv;

    iget-object v3, p0, Lys;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lxv;->w(Ljava/lang/String;Ljava/lang/String;)[D

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    aget-wide v0, v1, v0

    invoke-virtual {p0, v2, v3, v0, v1}, Lys;->i(DD)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
