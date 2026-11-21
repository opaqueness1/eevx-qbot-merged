.class public final Lr10;
.super Lkx0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx10;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx10;III)V
    .locals 0

    iput p5, p0, Lr10;->e:I

    iput-object p2, p0, Lr10;->f:Lx10;

    iput p3, p0, Lr10;->g:I

    iput p4, p0, Lr10;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget v0, p0, Lr10;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr10;->f:Lx10;

    :try_start_0
    iget v5, p0, Lr10;->g:I

    iget p0, p0, Lr10;->h:I

    if-eqz p0, :cond_0

    iget-object v2, v0, Lx10;->w:Lf20;

    invoke-virtual {v2, v5, p0}, Lf20;->t(II)V

    goto :goto_0

    :cond_0
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, v1, v1, p0}, Lx10;->n(IILjava/io/IOException;)V

    :goto_0
    return-wide v3

    :pswitch_0
    iget-object v0, p0, Lr10;->f:Lx10;

    iget-object v0, v0, Lx10;->k:Lfo;

    iget v1, p0, Lr10;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lr10;->f:Lx10;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lr10;->f:Lx10;

    iget-object v1, v1, Lx10;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Lr10;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    throw v2

    :pswitch_1
    iget-object v0, p0, Lr10;->f:Lx10;

    iget v2, p0, Lr10;->g:I

    iget p0, p0, Lr10;->h:I

    :try_start_2
    iget-object v5, v0, Lx10;->w:Lf20;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, p0, v6}, Lf20;->s(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {v0, v1, v1, p0}, Lx10;->n(IILjava/io/IOException;)V

    :goto_1
    return-wide v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
