.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgv;

.field public b:Lag0;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lb10;

.field public f:Lj21;

.field public g:Lej0;

.field public h:Lpl0;

.field public i:Lpl0;

.field public j:Lpl0;

.field public k:J

.field public l:J

.field public m:Lij;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lol0;->c:I

    new-instance v0, Lj21;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lj21;-><init>(I)V

    iput-object v0, p0, Lol0;->f:Lj21;

    return-void
.end method

.method public static b(Lpl0;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    iget-object v0, p0, Lpl0;->g:Lej0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lpl0;->h:Lpl0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lpl0;->i:Lpl0;

    if-nez v0, :cond_1

    iget-object p0, p0, Lpl0;->j:Lpl0;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ".priorResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, ".cacheResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p0, ".networkResponse != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, ".body != null"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->e(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lpl0;
    .locals 16

    move-object/from16 v0, p0

    iget v4, v0, Lol0;->c:I

    const/4 v1, 0x0

    if-ltz v4, :cond_3

    move-object v2, v1

    iget-object v1, v0, Lol0;->a:Lgv;

    if-eqz v1, :cond_2

    move-object v3, v2

    iget-object v2, v0, Lol0;->b:Lag0;

    move-object v5, v3

    if-eqz v2, :cond_1

    iget-object v3, v0, Lol0;->d:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v5, v0, Lol0;->e:Lb10;

    iget-object v6, v0, Lol0;->f:Lj21;

    invoke-virtual {v6}, Lj21;->n()Le10;

    move-result-object v6

    iget-object v7, v0, Lol0;->g:Lej0;

    iget-object v8, v0, Lol0;->h:Lpl0;

    iget-object v9, v0, Lol0;->i:Lpl0;

    iget-object v10, v0, Lol0;->j:Lpl0;

    iget-wide v11, v0, Lol0;->k:J

    iget-wide v13, v0, Lol0;->l:J

    iget-object v15, v0, Lol0;->m:Lij;

    new-instance v0, Lpl0;

    invoke-direct/range {v0 .. v15}, Lpl0;-><init>(Lgv;Lag0;Ljava/lang/String;ILb10;Le10;Lej0;Lpl0;Lpl0;Lpl0;JJLij;)V

    return-object v0

    :cond_0
    const-string v0, "message == null"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const-string v0, "protocol == null"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_2
    move-object v5, v2

    const-string v0, "request == null"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_3
    move-object v5, v1

    const-string v1, "code < 0: "

    iget v0, v0, Lol0;->c:I

    invoke-static {v0, v1}, Lnl0;->b(ILjava/lang/String;)V

    return-object v5
.end method
