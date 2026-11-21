.class public final Lrc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;


# instance fields
.field public final a:Lm20;

.field public final b:Lxv;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lnl0;

.field public final f:Z

.field public final g:Lfo;

.field public final h:Z

.field public final i:Z

.field public final j:Lfo;

.field public final k:Lfo;

.field public final l:Ljava/net/ProxySelector;

.field public final m:Lfo;

.field public final n:Ljavax/net/SocketFactory;

.field public final o:Ljavax/net/ssl/SSLSocketFactory;

.field public final p:Ljavax/net/ssl/X509TrustManager;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field public final s:Ljavax/net/ssl/HostnameVerifier;

.field public final t:Lsf;

.field public final u:Lwd;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:J

.field public final z:Lvj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lag0;->e:Lag0;

    sget-object v1, Lag0;->c:Lag0;

    filled-new-array {v0, v1}, [Lag0;

    move-result-object v0

    invoke-static {v0}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrc0;->A:Ljava/util/List;

    sget-object v0, Lki;->e:Lki;

    sget-object v1, Lki;->f:Lki;

    filled-new-array {v0, v1}, [Lki;

    move-result-object v0

    invoke-static {v0}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lrc0;->B:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lqc0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqc0;->a:Lm20;

    iput-object v0, p0, Lrc0;->a:Lm20;

    iget-object v0, p1, Lqc0;->b:Lxv;

    iput-object v0, p0, Lrc0;->b:Lxv;

    iget-object v0, p1, Lqc0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ltz0;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrc0;->c:Ljava/util/List;

    iget-object v0, p1, Lqc0;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Ltz0;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrc0;->d:Ljava/util/List;

    iget-object v0, p1, Lqc0;->e:Lnl0;

    iput-object v0, p0, Lrc0;->e:Lnl0;

    iget-boolean v0, p1, Lqc0;->f:Z

    iput-boolean v0, p0, Lrc0;->f:Z

    iget-object v0, p1, Lqc0;->g:Lfo;

    iput-object v0, p0, Lrc0;->g:Lfo;

    iget-boolean v0, p1, Lqc0;->h:Z

    iput-boolean v0, p0, Lrc0;->h:Z

    iget-boolean v0, p1, Lqc0;->i:Z

    iput-boolean v0, p0, Lrc0;->i:Z

    iget-object v0, p1, Lqc0;->j:Lfo;

    iput-object v0, p0, Lrc0;->j:Lfo;

    iget-object v0, p1, Lqc0;->k:Lfo;

    iput-object v0, p0, Lrc0;->k:Lfo;

    iget-object v0, p1, Lqc0;->l:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lmc0;->a:Lmc0;

    :cond_1
    iput-object v0, p0, Lrc0;->l:Ljava/net/ProxySelector;

    iget-object v0, p1, Lqc0;->m:Lfo;

    iput-object v0, p0, Lrc0;->m:Lfo;

    iget-object v0, p1, Lqc0;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lrc0;->n:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lqc0;->q:Ljava/util/List;

    iput-object v0, p0, Lrc0;->q:Ljava/util/List;

    iget-object v1, p1, Lqc0;->r:Ljava/util/List;

    iput-object v1, p0, Lrc0;->r:Ljava/util/List;

    iget-object v1, p1, Lqc0;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v1, p0, Lrc0;->s:Ljavax/net/ssl/HostnameVerifier;

    iget v1, p1, Lqc0;->v:I

    iput v1, p0, Lrc0;->v:I

    iget v1, p1, Lqc0;->w:I

    iput v1, p0, Lrc0;->w:I

    iget v1, p1, Lqc0;->x:I

    iput v1, p0, Lrc0;->x:I

    iget-wide v1, p1, Lqc0;->y:J

    iput-wide v1, p0, Lrc0;->y:J

    iget-object v1, p1, Lqc0;->z:Lvj0;

    if-nez v1, :cond_2

    new-instance v1, Lvj0;

    invoke-direct {v1}, Lvj0;-><init>()V

    :cond_2
    iput-object v1, p0, Lrc0;->z:Lvj0;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki;

    iget-boolean v2, v2, Lki;->a:Z

    if-eqz v2, :cond_4

    iget-object v0, p1, Lqc0;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    iput-object v0, p0, Lrc0;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lqc0;->u:Lwd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p0, Lrc0;->u:Lwd;

    iget-object v3, p1, Lqc0;->p:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lrc0;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object p1, p1, Lqc0;->t:Lsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lsf;->b:Lwd;

    invoke-static {v4, v2}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    new-instance v4, Lsf;

    iget-object p1, p1, Lsf;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v2}, Lsf;-><init>(Ljava/util/Set;Lwd;)V

    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lrc0;->t:Lsf;

    goto :goto_3

    :cond_6
    sget-object v0, Lwe0;->a:Lwe0;

    sget-object v0, Lwe0;->a:Lwe0;

    invoke-virtual {v0}, Lwe0;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v3

    iput-object v3, p0, Lrc0;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object v0, Lwe0;->a:Lwe0;

    invoke-virtual {v0, v3}, Lwe0;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lrc0;->o:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v2, Lwe0;->a:Lwe0;

    invoke-virtual {v2, v3}, Lwe0;->b(Ljavax/net/ssl/X509TrustManager;)Lwd;

    move-result-object v2

    iput-object v2, p0, Lrc0;->u:Lwd;

    iget-object p1, p1, Lqc0;->t:Lsf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lsf;->b:Lwd;

    invoke-static {v4, v2}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v4, Lsf;

    iget-object p1, p1, Lsf;->a:Ljava/util/Set;

    invoke-direct {v4, p1, v2}, Lsf;-><init>(Ljava/util/Set;Lwd;)V

    move-object p1, v4

    :goto_1
    iput-object p1, p0, Lrc0;->t:Lsf;

    goto :goto_3

    :cond_8
    :goto_2
    iput-object v1, p0, Lrc0;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lrc0;->u:Lwd;

    iput-object v1, p0, Lrc0;->p:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Lsf;->c:Lsf;

    iput-object p1, p0, Lrc0;->t:Lsf;

    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    :goto_3
    iget-object p1, p0, Lrc0;->d:Ljava/util/List;

    iget-object v4, p0, Lrc0;->c:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-object p1, p0, Lrc0;->q:Ljava/util/List;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki;

    iget-boolean v4, v4, Lki;->a:Z

    if-eqz v4, :cond_a

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    const-string p0, "x509TrustManager == null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "certificateChainCleaner == null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p0, "sslSocketFactory == null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    const-string p1, "Check failed."

    if-nez v0, :cond_12

    if-nez v2, :cond_11

    if-nez v3, :cond_10

    iget-object p0, p0, Lrc0;->t:Lsf;

    sget-object v0, Lsf;->c:Lsf;

    invoke-static {p0, v0}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    :goto_5
    return-void

    :cond_f
    invoke-static {p1}, Lg3;->o(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {p1}, Lg3;->o(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {p1}, Lg3;->o(Ljava/lang/String;)V

    throw v1

    :cond_12
    invoke-static {p1}, Lg3;->o(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p0, "Null network interceptor: "

    invoke-static {p1, p0}, Lg3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_14
    const-string p0, "Null interceptor: "

    invoke-static {v4, p0}, Lg3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
