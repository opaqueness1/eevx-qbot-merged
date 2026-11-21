.class public final Lu10;
.super Lkx0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx10;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx10;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lu10;->e:I

    iput-object p2, p0, Lu10;->f:Lx10;

    iput p3, p0, Lu10;->g:I

    .line 12
    invoke-direct {p0, p1, p4}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx10;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lu10;->e:I

    iput-object p2, p0, Lu10;->f:Lx10;

    iput p3, p0, Lu10;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget v0, p0, Lu10;->e:I

    const-wide/16 v1, -0x1

    const/16 v3, 0x9

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu10;->f:Lx10;

    iget-object v0, v0, Lx10;->k:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lu10;->f:Lx10;

    iget-object v0, v0, Lx10;->w:Lf20;

    iget v4, p0, Lu10;->g:I

    invoke-virtual {v0, v4, v3}, Lf20;->t(II)V

    iget-object v0, p0, Lu10;->f:Lx10;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lu10;->f:Lx10;

    iget-object v3, v3, Lx10;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Lu10;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-wide v1

    :pswitch_0
    iget-object v0, p0, Lu10;->f:Lx10;

    iget-object v0, v0, Lx10;->k:Lfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, Lu10;->f:Lx10;

    iget-object v0, v0, Lx10;->w:Lf20;

    iget v4, p0, Lu10;->g:I

    invoke-virtual {v0, v4, v3}, Lf20;->t(II)V

    iget-object v0, p0, Lu10;->f:Lx10;

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v3, p0, Lu10;->f:Lx10;

    iget-object v3, v3, Lx10;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Lu10;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_1
    return-wide v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
