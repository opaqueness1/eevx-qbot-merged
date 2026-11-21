.class public final Llr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Loj;

.field public b:Loj;

.field public c:Loj;

.field public d:Loj;

.field public e:Lwj;

.field public f:Lwj;

.field public g:Lwj;

.field public h:Lwj;

.field public i:Lfo;

.field public j:Lfo;

.field public k:Lfo;

.field public l:Lfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llr0;->a:Loj;

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llr0;->b:Loj;

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llr0;->c:Loj;

    new-instance v0, Lqm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llr0;->d:Loj;

    new-instance v0, Ll;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->e:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->f:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->g:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, v1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->h:Lwj;

    new-instance v0, Lfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Llr0;->i:Lfo;

    new-instance v0, Lfo;

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Llr0;->j:Lfo;

    new-instance v0, Lfo;

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Llr0;->k:Lfo;

    new-instance v0, Lfo;

    invoke-direct {v0, v1}, Lfo;-><init>(I)V

    iput-object v0, p0, Llr0;->l:Lfo;

    return-void
.end method


# virtual methods
.method public final a()Lmr0;
    .locals 2

    new-instance v0, Lmr0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Llr0;->a:Loj;

    iput-object v1, v0, Lmr0;->a:Loj;

    iget-object v1, p0, Llr0;->b:Loj;

    iput-object v1, v0, Lmr0;->b:Loj;

    iget-object v1, p0, Llr0;->c:Loj;

    iput-object v1, v0, Lmr0;->c:Loj;

    iget-object v1, p0, Llr0;->d:Loj;

    iput-object v1, v0, Lmr0;->d:Loj;

    iget-object v1, p0, Llr0;->e:Lwj;

    iput-object v1, v0, Lmr0;->e:Lwj;

    iget-object v1, p0, Llr0;->f:Lwj;

    iput-object v1, v0, Lmr0;->f:Lwj;

    iget-object v1, p0, Llr0;->g:Lwj;

    iput-object v1, v0, Lmr0;->g:Lwj;

    iget-object v1, p0, Llr0;->h:Lwj;

    iput-object v1, v0, Lmr0;->h:Lwj;

    iget-object v1, p0, Llr0;->i:Lfo;

    iput-object v1, v0, Lmr0;->i:Lfo;

    iget-object v1, p0, Llr0;->j:Lfo;

    iput-object v1, v0, Lmr0;->j:Lfo;

    iget-object v1, p0, Llr0;->k:Lfo;

    iput-object v1, v0, Lmr0;->k:Lfo;

    iget-object p0, p0, Llr0;->l:Lfo;

    iput-object p0, v0, Lmr0;->l:Lfo;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->e:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->f:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->g:Lwj;

    new-instance v0, Ll;

    invoke-direct {v0, p1}, Ll;-><init>(F)V

    iput-object v0, p0, Llr0;->h:Lwj;

    return-void
.end method
