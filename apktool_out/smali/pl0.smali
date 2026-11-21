.class public final Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lgv;

.field public final b:Lag0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lb10;

.field public final f:Le10;

.field public final g:Lej0;

.field public final h:Lpl0;

.field public final i:Lpl0;

.field public final j:Lpl0;

.field public final k:J

.field public final l:J

.field public final m:Lij;


# direct methods
.method public constructor <init>(Lgv;Lag0;Ljava/lang/String;ILb10;Le10;Lej0;Lpl0;Lpl0;Lpl0;JJLij;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl0;->a:Lgv;

    iput-object p2, p0, Lpl0;->b:Lag0;

    iput-object p3, p0, Lpl0;->c:Ljava/lang/String;

    iput p4, p0, Lpl0;->d:I

    iput-object p5, p0, Lpl0;->e:Lb10;

    iput-object p6, p0, Lpl0;->f:Le10;

    iput-object p7, p0, Lpl0;->g:Lej0;

    iput-object p8, p0, Lpl0;->h:Lpl0;

    iput-object p9, p0, Lpl0;->i:Lpl0;

    iput-object p10, p0, Lpl0;->j:Lpl0;

    iput-wide p11, p0, Lpl0;->k:J

    iput-wide p13, p0, Lpl0;->l:J

    iput-object p15, p0, Lpl0;->m:Lij;

    return-void
.end method

.method public static n(Lpl0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpl0;->f:Le10;

    invoke-virtual {p0, p1}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 0

    iget-object p0, p0, Lpl0;->g:Lej0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lej0;->close()V

    return-void

    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Lol0;
    .locals 3

    new-instance v0, Lol0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lpl0;->a:Lgv;

    iput-object v1, v0, Lol0;->a:Lgv;

    iget-object v1, p0, Lpl0;->b:Lag0;

    iput-object v1, v0, Lol0;->b:Lag0;

    iget v1, p0, Lpl0;->d:I

    iput v1, v0, Lol0;->c:I

    iget-object v1, p0, Lpl0;->c:Ljava/lang/String;

    iput-object v1, v0, Lol0;->d:Ljava/lang/String;

    iget-object v1, p0, Lpl0;->e:Lb10;

    iput-object v1, v0, Lol0;->e:Lb10;

    iget-object v1, p0, Lpl0;->f:Le10;

    invoke-virtual {v1}, Le10;->c()Lj21;

    move-result-object v1

    iput-object v1, v0, Lol0;->f:Lj21;

    iget-object v1, p0, Lpl0;->g:Lej0;

    iput-object v1, v0, Lol0;->g:Lej0;

    iget-object v1, p0, Lpl0;->h:Lpl0;

    iput-object v1, v0, Lol0;->h:Lpl0;

    iget-object v1, p0, Lpl0;->i:Lpl0;

    iput-object v1, v0, Lol0;->i:Lpl0;

    iget-object v1, p0, Lpl0;->j:Lpl0;

    iput-object v1, v0, Lol0;->j:Lpl0;

    iget-wide v1, p0, Lpl0;->k:J

    iput-wide v1, v0, Lol0;->k:J

    iget-wide v1, p0, Lpl0;->l:J

    iput-wide v1, v0, Lol0;->l:J

    iget-object p0, p0, Lpl0;->m:Lij;

    iput-object p0, v0, Lol0;->m:Lij;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl0;->b:Lag0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpl0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpl0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpl0;->a:Lgv;

    iget-object p0, p0, Lgv;->b:Ljava/lang/Object;

    check-cast p0, Lj20;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
