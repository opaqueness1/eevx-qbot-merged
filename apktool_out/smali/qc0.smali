.class public final Lqc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm20;

.field public b:Lxv;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lnl0;

.field public f:Z

.field public g:Lfo;

.field public h:Z

.field public i:Z

.field public j:Lfo;

.field public k:Lfo;

.field public l:Ljava/net/ProxySelector;

.field public m:Lfo;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/HostnameVerifier;

.field public t:Lsf;

.field public u:Lwd;

.field public v:I

.field public w:I

.field public x:I

.field public y:J

.field public z:Lvj0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm20;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lm20;-><init>(I)V

    iput-object v0, p0, Lqc0;->a:Lm20;

    new-instance v0, Lxv;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxv;-><init>(I)V

    iput-object v0, p0, Lqc0;->b:Lxv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc0;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqc0;->d:Ljava/util/ArrayList;

    new-instance v0, Lnl0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnl0;-><init>(I)V

    iput-object v0, p0, Lqc0;->e:Lnl0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc0;->f:Z

    sget-object v1, Lfo;->b:Lfo;

    iput-object v1, p0, Lqc0;->g:Lfo;

    iput-boolean v0, p0, Lqc0;->h:Z

    iput-boolean v0, p0, Lqc0;->i:Z

    sget-object v0, Lfo;->c:Lfo;

    iput-object v0, p0, Lqc0;->j:Lfo;

    sget-object v0, Lfo;->d:Lfo;

    iput-object v0, p0, Lqc0;->k:Lfo;

    iput-object v1, p0, Lqc0;->m:Lfo;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lqc0;->n:Ljavax/net/SocketFactory;

    sget-object v0, Lrc0;->B:Ljava/util/List;

    iput-object v0, p0, Lqc0;->q:Ljava/util/List;

    sget-object v0, Lrc0;->A:Ljava/util/List;

    iput-object v0, p0, Lqc0;->r:Ljava/util/List;

    sget-object v0, Lpc0;->a:Lpc0;

    iput-object v0, p0, Lqc0;->s:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Lsf;->c:Lsf;

    iput-object v0, p0, Lqc0;->t:Lsf;

    const/16 v0, 0x2710

    iput v0, p0, Lqc0;->v:I

    iput v0, p0, Lqc0;->w:I

    iput v0, p0, Lqc0;->x:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lqc0;->y:J

    return-void
.end method
