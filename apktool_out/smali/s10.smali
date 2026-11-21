.class public final Ls10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field public final a:La20;

.field public final synthetic b:Lx10;


# direct methods
.method public constructor <init>(Lx10;La20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10;->b:Lx10;

    iput-object p2, p0, Ls10;->a:La20;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls10;->b:Lx10;

    iget-object v1, p0, Ls10;->a:La20;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, p0}, La20;->n(ZLs10;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4, p0}, La20;->n(ZLs10;)Z

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/16 p0, 0x9

    invoke-virtual {v0, v2, p0, v3}, Lx10;->n(IILjava/io/IOException;)V

    :goto_0
    invoke-static {v1}, Ltz0;->c(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    new-instance p0, Ljava/io/IOException;

    const-string v2, "Required SETTINGS preface not received"

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v2, v3}, Lx10;->n(IILjava/io/IOException;)V

    invoke-static {v1}, Ltz0;->c(Ljava/io/Closeable;)V

    throw p0

    :goto_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, p0}, Lx10;->n(IILjava/io/IOException;)V

    goto :goto_0

    :goto_3
    sget-object p0, Lfo;->i:Lfo;

    return-object p0
.end method
