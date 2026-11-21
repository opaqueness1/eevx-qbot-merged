.class public final Lcom/pgexplorations/controller/RemoteLinkService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final F:Lrc0;


# instance fields
.field public final A:Lqi0;

.field public B:Ljava/lang/String;

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:Lzk0;

.field public E:Ljava/lang/String;

.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Ljj0;

.field public d:I

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/concurrent/ScheduledFuture;

.field public q:Ljava/util/concurrent/ScheduledFuture;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public final t:Lxv;

.field public final u:Lal0;

.field public volatile v:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/security/PublicKey;

.field public volatile y:Z

.field public final z:Lal0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqc0;

    invoke-direct {v0}, Lqc0;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0xf

    invoke-static {v1, v2}, Ltz0;->b(J)I

    move-result v3

    iput v3, v0, Lqc0;->v:I

    const-wide/16 v3, 0x14

    invoke-static {v3, v4}, Ltz0;->b(J)I

    move-result v3

    iput v3, v0, Lqc0;->w:I

    invoke-static {v1, v2}, Ltz0;->b(J)I

    move-result v1

    iput v1, v0, Lqc0;->x:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqc0;->f:Z

    new-instance v1, Lrc0;

    invoke-direct {v1, v0}, Lrc0;-><init>(Lqc0;)V

    sput-object v1, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lfe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    const-string v0, ""

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    new-instance v1, Lxv;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lxv;-><init>(I)V

    iput-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    new-instance v1, Lal0;

    invoke-direct {v1}, Lal0;-><init>()V

    iput-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->u:Lal0;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->w:Ljava/lang/String;

    new-instance v1, Lal0;

    invoke-direct {v1}, Lal0;-><init>()V

    iput-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->z:Lal0;

    new-instance v1, Lqi0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->A:Lqi0;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->E:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "final-snapshot"

    const-string v1, "REMOTE"

    const-string v2, "RemoteLink"

    invoke-static {p0}, Lwd;->B(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/pgexplorations/controller/RemoteLinkService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v4}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-static {p0}, Lwd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Lcom/pgexplorations/controller/RemoteLinkService;->r(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/pgexplorations/controller/RemoteLinkService;->m(Ltp;Lorg/json/JSONObject;)V

    const-string p0, "remote link final snapshot posted"

    invoke-static {v2, v1, v0, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "remote link final snapshot not posted "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v0, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "errorClass="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lsp;

    if-eqz v1, :cond_0

    const-string v1, " status="

    invoke-static {v0, v1}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p0, Lsp;

    iget p0, p0, Lsp;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "requestId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "command"

    const-string v3, "state.get"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "args"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "showIds"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "preconditions"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lfo;

    invoke-direct {v2}, Lfo;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lij;->i(Ljava/lang/String;Z)Lij;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lfo;->D(Landroid/content/Context;Lij;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lmj;->L(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v1, p0}, Lmj;->n0(Lorg/json/JSONObject;Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public static m(Ltp;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "/api/remote/device/snapshot"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "stored"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lsp;

    const/16 p1, 0x1f6

    const-string v0, "snapshot-not-stored"

    const-string v1, "Remote status was not acknowledged."

    invoke-direct {p0, p1, v1, v0}, Lsp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static r(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x4000

    if-gt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lal0;->c(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lal0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    move-object v0, p1

    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "deviceId"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "remoteEnabled"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "appVersion"

    const-string p2, "1.7.124"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez v0, :cond_4

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string p1, "state"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lwd;->B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lwd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/RemoteLinkService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "remote link start deferred errorClass="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RemoteLink"

    const-string v1, "REMOTE"

    const-string v2, "start-deferred"

    invoke-static {v0, v1, v2, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->r:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->q:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->r:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->s:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->r:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->q:Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    iget-boolean v2, p0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    iget-object v4, v4, Lxv;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iput-boolean v3, p0, Lcom/pgexplorations/controller/RemoteLinkService;->y:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->g()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    const-string v4, "phx_leave"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v4, v3, p0, v5}, Loj;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljj0;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/16 p0, 0x3e8

    invoke-virtual {v1, p0, v0}, Ljj0;->b(ILjava/lang/String;)V

    const-string p0, "remote link closed reason="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RemoteLink"

    const-string v0, "REMOTE"

    const-string v1, "closed"

    invoke-static {p1, v0, v1, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 23

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v1}, Lwd;->B(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v0, "disabled"

    invoke-virtual {v1, v0, v3}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v1}, Lwd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "not-linked"

    invoke-virtual {v1, v0, v3}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {v1}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v4

    :try_start_0
    iget-boolean v5, v1, Lcom/pgexplorations/controller/RemoteLinkService;->j:Z

    invoke-virtual {v4, v5}, Ltp;->b(Z)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ltp;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v4}, Ltp;->f()V

    iget-object v7, v4, Ltp;->d:Ljava/lang/String;

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v3, v1, Lcom/pgexplorations/controller/RemoteLinkService;->j:Z

    sget-object v6, Lxk0;->a:Ljava/util/Set;

    const-string v6, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEMKazOw409TgpDQR1DpbL2T-0owdqgbkXAHi0FBp6VYXdQBN2eyPfmuH4NbcigvwrDhYgpKyH4t0Q4-UI7dH42A"

    :try_start_2
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v6

    const-string v8, "EC"

    invoke-static {v8}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v8

    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v9, v6}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v8, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v0

    :goto_0
    if-nez v6, :cond_3

    const-string v8, "RemoteLink"

    const-string v9, "REMOTE"

    const-string v10, "key-missing"

    const-string v11, "remote command key is not configured; every command will be rejected"

    invoke-static {v8, v9, v10, v11}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v6, v1, Lcom/pgexplorations/controller/RemoteLinkService;->x:Ljava/security/PublicKey;

    iput-object v2, v1, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    invoke-virtual {v4}, Ltp;->t()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/pgexplorations/controller/RemoteLinkService;->w:Ljava/lang/String;

    iput-object v5, v1, Lcom/pgexplorations/controller/RemoteLinkService;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remote:device:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "realtime:"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    iput-object v0, v1, Lcom/pgexplorations/controller/RemoteLinkService;->g:Ljava/lang/String;

    iget-object v2, v1, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    iget-object v2, v2, Lxv;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-boolean v3, v1, Lcom/pgexplorations/controller/RemoteLinkService;->y:Z

    iget-object v2, v1, Lcom/pgexplorations/controller/RemoteLinkService;->u:Lal0;

    const-string v4, ""

    iput-object v4, v2, Lal0;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lal0;->b:J

    iget v2, v1, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    const-string v5, "Connecting"

    invoke-virtual {v1, v5}, Lcom/pgexplorations/controller/RemoteLinkService;->t(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v10, "GET"

    new-instance v6, Lj21;

    const/16 v8, 0x15

    invoke-direct {v6, v8}, Lj21;-><init>(I)V

    const-string v8, "https://ygyaoulwimaknuebagjf.supabase.co"

    const-string v9, "^https://"

    const-string v11, "wss://"

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v4

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const-string v9, "/realtime/v1/websocket?apikey="

    invoke-static {v8, v9}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :try_start_3
    const-string v9, "UTF-8"

    invoke-static {v7, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    const-string v7, ""

    :goto_2
    const-string v9, "&vsn=1.0.0"

    invoke-static {v8, v7, v9}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ws:"

    invoke-static {v7, v8, v4}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "http:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const-string v8, "wss:"

    invoke-static {v7, v8, v4}, Lpw0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "https:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    :goto_3
    new-instance v8, Li20;

    invoke-direct {v8}, Li20;-><init>()V

    invoke-virtual {v8, v0, v7}, Li20;->c(Lj20;Ljava/lang/String;)V

    invoke-virtual {v8}, Li20;->a()Lj20;

    move-result-object v9

    const-string v7, "User-Agent"

    const-string v8, "Eevx-Android"

    invoke-virtual {v6, v7, v8}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lj21;->n()Le10;

    move-result-object v11

    sget-object v6, Ltz0;->a:[B

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v5, Luq;->a:Luq;

    :goto_4
    move-object v13, v5

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_5
    new-instance v16, Lgv;

    const/4 v12, 0x0

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v13}, Lgv;-><init>(Lj20;Ljava/lang/String;Le10;Ld30;Ljava/util/Map;)V

    sget-object v5, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    new-instance v6, Lhi0;

    invoke-direct {v6, v2, v1}, Lhi0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljj0;

    sget-object v15, Lmx0;->h:Lmx0;

    new-instance v18, Ljava/util/Random;

    invoke-direct/range {v18 .. v18}, Ljava/util/Random;-><init>()V

    const-wide/16 v19, 0x0

    iget-wide v7, v5, Lrc0;->y:J

    move-object/from16 v17, v6

    move-wide/from16 v21, v7

    invoke-direct/range {v14 .. v22}, Ljj0;-><init>(Lmx0;Lgv;Lhi0;Ljava/util/Random;JJ)V

    const-string v2, "Sec-WebSocket-Extensions"

    invoke-virtual {v11, v2}, Le10;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2, v0}, Ljj0;->c(Ljava/lang/Exception;Lpl0;)V

    goto/16 :goto_8

    :cond_8
    new-instance v2, Lqc0;

    invoke-direct {v2}, Lqc0;-><init>()V

    iget-object v6, v5, Lrc0;->a:Lm20;

    iput-object v6, v2, Lqc0;->a:Lm20;

    iget-object v6, v5, Lrc0;->b:Lxv;

    iput-object v6, v2, Lqc0;->b:Lxv;

    iget-object v6, v2, Lqc0;->c:Ljava/util/ArrayList;

    iget-object v7, v5, Lrc0;->c:Ljava/util/List;

    invoke-static {v6, v7}, Luh;->Y0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    iget-object v6, v2, Lqc0;->d:Ljava/util/ArrayList;

    iget-object v7, v5, Lrc0;->d:Ljava/util/List;

    invoke-static {v6, v7}, Luh;->Y0(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    iget-object v6, v5, Lrc0;->e:Lnl0;

    iput-object v6, v2, Lqc0;->e:Lnl0;

    iget-boolean v6, v5, Lrc0;->f:Z

    iput-boolean v6, v2, Lqc0;->f:Z

    iget-object v6, v5, Lrc0;->g:Lfo;

    iput-object v6, v2, Lqc0;->g:Lfo;

    iget-boolean v6, v5, Lrc0;->h:Z

    iput-boolean v6, v2, Lqc0;->h:Z

    iget-boolean v6, v5, Lrc0;->i:Z

    iput-boolean v6, v2, Lqc0;->i:Z

    iget-object v6, v5, Lrc0;->j:Lfo;

    iput-object v6, v2, Lqc0;->j:Lfo;

    iget-object v6, v5, Lrc0;->k:Lfo;

    iput-object v6, v2, Lqc0;->k:Lfo;

    iget-object v6, v5, Lrc0;->l:Ljava/net/ProxySelector;

    iput-object v6, v2, Lqc0;->l:Ljava/net/ProxySelector;

    iget-object v6, v5, Lrc0;->m:Lfo;

    iput-object v6, v2, Lqc0;->m:Lfo;

    iget-object v6, v5, Lrc0;->n:Ljavax/net/SocketFactory;

    iput-object v6, v2, Lqc0;->n:Ljavax/net/SocketFactory;

    iget-object v6, v5, Lrc0;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v6, v2, Lqc0;->o:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v6, v5, Lrc0;->p:Ljavax/net/ssl/X509TrustManager;

    iput-object v6, v2, Lqc0;->p:Ljavax/net/ssl/X509TrustManager;

    iget-object v6, v5, Lrc0;->q:Ljava/util/List;

    iput-object v6, v2, Lqc0;->q:Ljava/util/List;

    iget-object v6, v5, Lrc0;->r:Ljava/util/List;

    iput-object v6, v2, Lqc0;->r:Ljava/util/List;

    iget-object v6, v5, Lrc0;->s:Ljavax/net/ssl/HostnameVerifier;

    iput-object v6, v2, Lqc0;->s:Ljavax/net/ssl/HostnameVerifier;

    iget-object v6, v5, Lrc0;->t:Lsf;

    iput-object v6, v2, Lqc0;->t:Lsf;

    iget-object v6, v5, Lrc0;->u:Lwd;

    iput-object v6, v2, Lqc0;->u:Lwd;

    iget v6, v5, Lrc0;->v:I

    iput v6, v2, Lqc0;->v:I

    iget v6, v5, Lrc0;->w:I

    iput v6, v2, Lqc0;->w:I

    iget v6, v5, Lrc0;->x:I

    iput v6, v2, Lqc0;->x:I

    iget-wide v6, v5, Lrc0;->y:J

    iput-wide v6, v2, Lqc0;->y:J

    iget-object v5, v5, Lrc0;->z:Lvj0;

    iput-object v5, v2, Lqc0;->z:Lvj0;

    new-instance v5, Lnl0;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lnl0;-><init>(I)V

    iput-object v5, v2, Lqc0;->e:Lnl0;

    sget-object v5, Ljj0;->w:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lag0;->f:Lag0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lag0;->c:Lag0;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-static {v6, v0}, Lnl0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gt v5, v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v0, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-static {v6, v0}, Lnl0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_7
    sget-object v5, Lag0;->b:Lag0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    sget-object v5, Lag0;->d:Lag0;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lqc0;->r:Ljava/util/List;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-object v0, v2, Lqc0;->z:Lvj0;

    :cond_d
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lqc0;->r:Ljava/util/List;

    new-instance v0, Lrc0;

    invoke-direct {v0, v2}, Lrc0;-><init>(Lqc0;)V

    invoke-virtual/range {v16 .. v16}, Lgv;->F()Lm20;

    move-result-object v2

    const-string v5, "Upgrade"

    const-string v6, "websocket"

    iget-object v7, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v7, Lj21;

    invoke-virtual {v7, v5, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Connection"

    const-string v6, "Upgrade"

    iget-object v7, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v7, Lj21;

    invoke-virtual {v7, v5, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Sec-WebSocket-Key"

    iget-object v6, v14, Ljj0;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v7, Lj21;

    invoke-virtual {v7, v5, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Sec-WebSocket-Version"

    const-string v6, "13"

    iget-object v7, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v7, Lj21;

    invoke-virtual {v7, v5, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Sec-WebSocket-Extensions"

    const-string v6, "permessage-deflate"

    iget-object v7, v2, Lm20;->c:Ljava/lang/Object;

    check-cast v7, Lj21;

    invoke-virtual {v7, v5, v6}, Lj21;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lm20;->e()Lgv;

    move-result-object v2

    new-instance v5, Lyi0;

    invoke-direct {v5, v0, v2}, Lyi0;-><init>(Lrc0;Lgv;)V

    iput-object v5, v14, Ljj0;->g:Lyi0;

    new-instance v6, Lqr;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v14, v2, v3}, Lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, v5, Lyi0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lwe0;->a:Lwe0;

    sget-object v2, Lwe0;->a:Lwe0;

    invoke-virtual {v2}, Lwe0;->g()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lyi0;->f:Ljava/lang/Object;

    iget-object v2, v0, Lrc0;->a:Lm20;

    new-instance v0, Lvi0;

    invoke-direct {v0, v5, v6}, Lvi0;-><init>(Lyi0;Lqr;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v3, v2, Lm20;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v2

    invoke-virtual {v2}, Lm20;->t()V

    :goto_8
    iput-object v14, v1, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    const-string v0, "RemoteLink"

    const-string v2, "REMOTE"

    const-string v3, "connecting"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "remote link connecting attempt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/pgexplorations/controller/RemoteLinkService;->l:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_e
    const-string v0, "Already Executed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string v0, "protocols must not contain null"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v0, "protocols must not contain http/1.0: "

    invoke-static {v6, v0}, Lnl0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v4}, Ltp;->r()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v0, "signed-out"

    invoke-virtual {v1, v0, v3}, Lcom/pgexplorations/controller/RemoteLinkService;->q(Ljava/lang/String;Z)V

    return-void

    :cond_11
    const-string v2, "RemoteLink"

    const-string v3, "REMOTE"

    const-string v4, "auth-unavailable"

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "remote link token unavailable "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v4, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auth-unavailable"

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    iput-object p1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->E:Ljava/lang/String;

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Remote control"

    const/4 v3, 0x2

    const-string v4, "eevx-remote-control"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v2, 0x7f0700ec

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f050320

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v1, "service"

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v1, "Eevx remote control"

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final i(ZLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "remote snapshot not stored "

    const-string v5, "snapshot"

    const-string v6, "REMOTE"

    const-string v7, "RemoteLink"

    iget-object v8, v1, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v1}, Lwd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    iget-object v8, v1, Lcom/pgexplorations/controller/RemoteLinkService;->v:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v1, Lcom/pgexplorations/controller/RemoteLinkService;->z:Lal0;

    iget-boolean v12, v1, Lcom/pgexplorations/controller/RemoteLinkService;->y:Z

    iget-object v13, v11, Lal0;->f:Ljava/lang/Boolean;

    const/16 v16, 0x1

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v13, v0, :cond_2

    :cond_1
    const-wide/32 v17, 0xea60

    goto :goto_2

    :cond_2
    const-wide/32 v17, 0xea60

    iget-wide v14, v11, Lal0;->e:J

    sub-long v13, v9, v14

    cmp-long v15, v13, v17

    if-gez v15, :cond_3

    const/16 v16, 0x0

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    iget-object v11, v11, Lal0;->c:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_1
    xor-int/lit8 v16, v11, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v19, 0xdbba0

    cmp-long v12, v13, v19

    if-ltz v12, :cond_5

    goto :goto_2

    :cond_5
    iget-object v11, v11, Lal0;->d:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_1

    :goto_2
    if-nez v16, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v11, ":"

    invoke-static {v8, v11}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v1}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, Lcom/pgexplorations/controller/RemoteLinkService;->B:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iput-object v11, v1, Lcom/pgexplorations/controller/RemoteLinkService;->B:Ljava/lang/String;

    iget-object v11, v1, Lcom/pgexplorations/controller/RemoteLinkService;->A:Lqi0;

    invoke-virtual {v11}, Lqi0;->f()V

    :cond_7
    iget-object v11, v1, Lcom/pgexplorations/controller/RemoteLinkService;->A:Lqi0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lqi0;->a(J)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_6

    :cond_8
    const-wide v11, 0x3fb999999999999aL    # 0.1

    :try_start_0
    invoke-static {v1}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-static {v8, v14, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->r(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v13, v8}, Lcom/pgexplorations/controller/RemoteLinkService;->m(Ltp;Lorg/json/JSONObject;)V

    iget-object v8, v1, Lcom/pgexplorations/controller/RemoteLinkService;->z:Lal0;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v8, Lal0;->f:Ljava/lang/Boolean;

    iput-object v2, v8, Lal0;->c:Ljava/lang/String;

    iput-object v3, v8, Lal0;->d:Ljava/lang/String;

    iput-wide v9, v8, Lal0;->e:J

    iget-object v0, v1, Lcom/pgexplorations/controller/RemoteLinkService;->A:Lqi0;

    invoke-virtual {v0}, Lqi0;->f()V
    :try_end_0
    .catch Lsp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    iget-object v13, v1, Lcom/pgexplorations/controller/RemoteLinkService;->A:Lqi0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v23

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x7530

    const-wide/32 v21, 0x493e0

    invoke-virtual/range {v13 .. v24}, Lqi0;->b(JIJJJD)V

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v5, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    iget-object v1, v1, Lcom/pgexplorations/controller/RemoteLinkService;->A:Lqi0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget v2, v0, Lsp;->a:I

    iget-wide v8, v0, Lsp;->c:J

    const/16 v3, 0x1ad

    if-ne v2, v3, :cond_9

    move-wide/from16 v14, v17

    goto :goto_5

    :cond_9
    const-wide/16 v14, 0x0

    :goto_5
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v23

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v29

    const-wide/16 v25, 0x7530

    const-wide/32 v27, 0x493e0

    move-object/from16 v19, v1

    move/from16 v22, v2

    invoke-virtual/range {v19 .. v30}, Lqi0;->b(JIJJJD)V

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->f(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v5, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RemoteLinkService;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RemoteLinkService;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->t:Lxv;

    invoke-virtual {v0}, Lxv;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->k:Z

    :cond_1
    new-instance p1, Lyk0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0}, Lcom/pgexplorations/controller/RemoteLinkService;->b(Ljava/util/concurrent/ScheduledFuture;)V

    iget v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->l:I

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const-wide/16 v3, 0x3e8

    shl-long/2addr v3, v0

    const-wide/32 v5, 0x1d4c0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v5

    add-double/2addr v0, v5

    long-to-double v2, v3

    mul-double/2addr v2, v0

    double-to-long v0, v2

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/pgexplorations/controller/RemoteLinkService;->j:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    const-string v2, "Connecting"

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/RemoteLinkService;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remote link reconnect reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " delayMs="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "RemoteLink"

    const-string v3, "REMOTE"

    const-string v4, "reconnect"

    invoke-static {v2, v3, v4, p1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyk0;

    const/16 v2, 0xe

    invoke-direct {p1, p0, v2}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->p:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljj0;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "send-refused"

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "Connecting"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->h(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x5243

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    new-instance v1, Lzk0;

    invoke-direct {v1, p0}, Lzk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;)V

    iput-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->D:Lzk0;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->D:Lzk0;

    :goto_0
    new-instance v2, Lyk0;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v0}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    const-wide/16 v5, 0x7530

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x1388

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->C:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->D:Lzk0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->D:Lzk0;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->D:Lzk0;

    :goto_0
    new-instance v0, Lyk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    iget-object v1, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 p2, 0x2

    iget-object p3, p0, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_0

    const-string v0, "com.pgexplorations.controller.action.REMOTE_LINK_STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lyk0;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_0
    invoke-static {p0}, Lwd;->B(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lyk0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_1
    new-instance p1, Lyk0;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lyk0;-><init>(Lcom/pgexplorations/controller/RemoteLinkService;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final p(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->c:Ljj0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/pgexplorations/controller/RemoteLinkService;->f:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v5, "broadcast"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "payload"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, v5, v1, v2, p1}, Loj;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RemoteLinkService;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->i:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->c()V

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RemoteLinkService;->d(Ljava/lang/String;)V

    const-string v0, "Remote control off"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/RemoteLinkService;->t(Ljava/lang/String;)V

    const-string v0, "remote link stopped reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteLink"

    const-string v2, "REMOTE"

    const-string v3, "stopped"

    invoke-static {v1, v2, v3, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc0;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1, p2}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/RemoteLinkService;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/RemoteLinkService;->h(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p0

    const/16 p1, 0x5243

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
