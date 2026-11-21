.class public final Lt10;
.super Lkx0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lx10;

.field public final synthetic f:I

.field public final synthetic g:Lae;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx10;ILae;IZ)V
    .locals 0

    iput-object p2, p0, Lt10;->e:Lx10;

    iput p3, p0, Lt10;->f:I

    iput-object p4, p0, Lt10;->g:Lae;

    iput p5, p0, Lt10;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkx0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lt10;->e:Lx10;

    iget-object v0, v0, Lx10;->k:Lfo;

    iget-object v1, p0, Lt10;->g:Lae;

    iget v2, p0, Lt10;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lae;->skip(J)V

    iget-object v0, p0, Lt10;->e:Lx10;

    iget-object v0, v0, Lx10;->w:Lf20;

    iget v1, p0, Lt10;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lf20;->t(II)V

    iget-object v0, p0, Lt10;->e:Lx10;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lt10;->e:Lx10;

    iget-object v1, v1, Lx10;->y:Ljava/util/LinkedHashSet;

    iget p0, p0, Lt10;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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
    const-wide/16 v0, -0x1

    return-wide v0
.end method
