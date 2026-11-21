.class public final Lxk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/ArrayDeque;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Z

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxk;->h:Ljava/util/ArrayDeque;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxk;->n:Z

    const-string v1, ""

    iput-object v1, p0, Lxk;->o:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    const-string v2, "controller-debug.ndjson"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lxk;->a:Ljava/io/File;

    const-string v1, "controller"

    iput-object v1, p0, Lxk;->b:Ljava/lang/String;

    const-string v1, "1.7.124"

    iput-object v1, p0, Lxk;->c:Ljava/lang/String;

    iput-object p2, p0, Lxk;->d:Ljava/lang/String;

    const-wide/32 v1, 0x200000

    iput-wide v1, p0, Lxk;->e:J

    const/4 p2, 0x5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lxk;->f:I

    const/16 p2, 0x1000

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lxk;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "debug-directory-create-failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p1, p2, p2}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {p1, v0, v0}, Ljava/io/File;->setExecutable(ZZ)Z

    invoke-virtual {p0}, Lxk;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lxk;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk;->n:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lce0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxk;->o:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lxk;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget v0, p0, Lxk;->f:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lxk;->b(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "rotation-delete"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    add-int/lit8 v1, v0, -0x2

    :goto_1
    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lxk;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Lxk;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "rotation-rename"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    if-le v0, v2, :cond_6

    iget-object v0, p0, Lxk;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v2}, Lxk;->b(I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "rotation-current"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxk;->j:J

    iget v0, p0, Lxk;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Lxk;->m:I

    return-void
.end method
