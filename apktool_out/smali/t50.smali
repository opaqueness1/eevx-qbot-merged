.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ldw0;

.field public s:Lqr;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lt50;->a:Ljava/lang/String;

    iput-object v0, p0, Lt50;->b:Ljava/lang/String;

    iput-object v0, p0, Lt50;->c:Ljava/lang/String;

    const-string v0, "species"

    iput-object v0, p0, Lt50;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lt50;->e:I

    const/4 v1, -0x2

    iput v1, p0, Lt50;->f:I

    iput v0, p0, Lt50;->g:I

    iput v0, p0, Lt50;->h:I

    new-instance v0, Lqr;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqr;-><init>(I)V

    iput-object v0, p0, Lt50;->s:Lqr;

    return-void
.end method


# virtual methods
.method public final a()Lt50;
    .locals 2

    new-instance v0, Lt50;

    invoke-direct {v0}, Lt50;-><init>()V

    iget-object v1, p0, Lt50;->a:Ljava/lang/String;

    iput-object v1, v0, Lt50;->a:Ljava/lang/String;

    iget-object v1, p0, Lt50;->b:Ljava/lang/String;

    iput-object v1, v0, Lt50;->b:Ljava/lang/String;

    iget-object v1, p0, Lt50;->s:Lqr;

    invoke-virtual {v1}, Lqr;->m()Lqr;

    move-result-object v1

    iput-object v1, v0, Lt50;->s:Lqr;

    iget-object v1, p0, Lt50;->c:Ljava/lang/String;

    iput-object v1, v0, Lt50;->c:Ljava/lang/String;

    iget-object v1, p0, Lt50;->d:Ljava/lang/String;

    iput-object v1, v0, Lt50;->d:Ljava/lang/String;

    iget v1, p0, Lt50;->e:I

    iput v1, v0, Lt50;->e:I

    iget v1, p0, Lt50;->f:I

    iput v1, v0, Lt50;->f:I

    iget-boolean v1, p0, Lt50;->i:Z

    iput-boolean v1, v0, Lt50;->i:Z

    iget-boolean v1, p0, Lt50;->j:Z

    iput-boolean v1, v0, Lt50;->j:Z

    iget v1, p0, Lt50;->g:I

    iput v1, v0, Lt50;->g:I

    iget v1, p0, Lt50;->h:I

    iput v1, v0, Lt50;->h:I

    iget-boolean v1, p0, Lt50;->k:Z

    iput-boolean v1, v0, Lt50;->k:Z

    iget-boolean v1, p0, Lt50;->l:Z

    iput-boolean v1, v0, Lt50;->l:Z

    iget-boolean v1, p0, Lt50;->m:Z

    iput-boolean v1, v0, Lt50;->m:Z

    iget-boolean v1, p0, Lt50;->n:Z

    iput-boolean v1, v0, Lt50;->n:Z

    iget-boolean v1, p0, Lt50;->o:Z

    iput-boolean v1, v0, Lt50;->o:Z

    iget-boolean v1, p0, Lt50;->p:Z

    iput-boolean v1, v0, Lt50;->p:Z

    iget-boolean v1, p0, Lt50;->q:Z

    iput-boolean v1, v0, Lt50;->q:Z

    iget-object p0, p0, Lt50;->r:Ldw0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldw0;->b()Ldw0;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Lt50;->r:Ldw0;

    return-object v0
.end method
