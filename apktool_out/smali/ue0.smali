.class public abstract Lue0;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final p0:Ljava/lang/Object;

.field public static final q0:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A:Lgv;

.field public B:Landroid/view/WindowManager;

.field public C:Lfp0;

.field public D:Lte0;

.field public E:Lte0;

.field public final F:Lde0;

.field public final G:Lde0;

.field public volatile H:Lorg/json/JSONObject;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/FrameLayout;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Li2;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/HashMap;

.field public final R:Ljava/util/ArrayList;

.field public S:Ljava/lang/String;

.field public T:Lgv;

.field public U:Li2;

.field public V:Lm0;

.field public W:Lbg0;

.field public X:Landroid/content/SharedPreferences;

.field public final Y:Lpe0;

.field public final Z:Lpe0;

.field public a:Z

.field public final a0:Lde0;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b0:Le3;

.field public volatile c:Z

.field public c0:J

.field public d:Z

.field public final d0:Lxv;

.field public final e:Landroid/os/Handler;

.field public e0:Lvu;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public f0:J

.field public final g:Ly00;

.field public g0:Z

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public h0:Ljava/lang/String;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public i0:Ljava/lang/Boolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j0:Lqr;

.field public final k:Lag;

.field public final k0:Lde0;

.field public volatile l:Ljava/lang/String;

.field public final l0:Ljava/util/concurrent/ExecutorService;

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public volatile m0:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public volatile n0:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o0:I

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile q:J

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lam0;

.field public w:Lzt0;

.field public volatile x:Z

.field public y:Lim0;

.field public z:Lv21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lue0;->p0:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lue0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x6f

    const/16 v1, 0x76

    const/16 v2, 0x68

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lue0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ly00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Ly00;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, Ly00;->b:Lorg/json/JSONObject;

    iput-object v0, p0, Lue0;->g:Ly00;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lue0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lue0;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lue0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lag;->c:Ljava/io/Serializable;

    iput-object v1, v0, Lag;->d:Ljava/io/Serializable;

    iput-object v1, v0, Lag;->e:Ljava/lang/Object;

    iput-object v0, p0, Lue0;->k:Lag;

    iput-object v1, p0, Lue0;->l:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lue0;->m:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lue0;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lue0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lue0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x1d4c0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lue0;->q:J

    iput-object v1, p0, Lue0;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lam0;

    invoke-direct {v0}, Lam0;-><init>()V

    iput-object v0, p0, Lue0;->v:Lam0;

    const/4 v0, 0x2

    iput v0, p0, Lue0;->o0:I

    new-instance v0, Lde0;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    iput-object v0, p0, Lue0;->F:Lde0;

    new-instance v0, Lde0;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    iput-object v0, p0, Lue0;->G:Lde0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue0;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue0;->L:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lue0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Li2;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Li2;-><init>(I)V

    iput-object v0, p0, Lue0;->O:Li2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue0;->P:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lue0;->Q:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lue0;->R:Ljava/util/ArrayList;

    new-instance v0, Lpe0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lpe0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lue0;->Y:Lpe0;

    new-instance v0, Lpe0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lpe0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lue0;->Z:Lpe0;

    new-instance v0, Lde0;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    iput-object v0, p0, Lue0;->a0:Lde0;

    new-instance v0, Le3;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lue0;->b0:Le3;

    new-instance v0, Lxv;

    const/16 v2, 0x17

    invoke-direct {v0, v2, p0}, Lxv;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lue0;->d0:Lxv;

    new-instance v0, Lde0;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    iput-object v0, p0, Lue0;->k0:Lde0;

    new-instance v0, Lfe;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lue0;->l0:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, Lue0;->m0:Ljava/lang/String;

    return-void
.end method

.method public static G(Lorg/json/JSONObject;J)Z
    .locals 12

    const-string v0, "globalPopupsActive"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "globalPopupOwner"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "processId"

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "processStartedAt"

    const-wide/16 v5, -0x1

    invoke-virtual {p0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "timestamp"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr p1, v7

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v8, "unityFrameHeartbeatAt"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v8, "actionInFlight"

    const/4 v9, 0x1

    invoke-virtual {p0, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "[1-9][0-9]{0,9}:[1-9][0-9]{9,18}"

    invoke-virtual {v2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez v3, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    cmp-long v0, p1, v10

    if-ltz v0, :cond_0

    const-wide/16 v2, 0x2710

    cmp-long p1, p1, v2

    if-gtz p1, :cond_0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x9c4

    cmp-long p0, v6, p0

    if-ltz p0, :cond_0

    return v9

    :cond_0
    return v1
.end method

.method public static J(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    const-string v1, "com.nianticlabs.pokemongo"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static K(Lgo;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "stopped_safety"

    invoke-virtual {p0}, Lgo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgo;->a:Lorg/json/JSONObject;

    const-string v0, "lastError"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "controller-force-stopped"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R0(Lgo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lgo;->p()Ljava/lang/String;

    move-result-object p0

    const-string v1, "stopped_freeze_recurrence"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stopped_compatibility"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stopped_safety"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static S(Lgo;Ljava/lang/String;)V
    .locals 4

    const-string v0, "scenario account handoff failed stage="

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "[a-z0-9][a-z0-9._:-]{0,95}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "invalid-stage"

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "stage"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scenarioId"

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scenarioVersion"

    invoke-virtual {p0}, Lgo;->o()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "PGExplorationsController"

    const-string v2, "ACCOUNT"

    const-string v3, "scenario.handoff.failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v3, p1, p0}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static T(Ljava/lang/String;Lvn0;Lorg/json/JSONObject;)V
    .locals 7

    iget-object v0, p1, Lvn0;->a:Ljava/lang/String;

    const-string v1, "scenario parameters stage="

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "stage"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "scenarioId"

    iget p1, p1, Lvn0;->b:I

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "scenarioVersion"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "catalogDigest"

    const-string v4, "sha256:a76167b88487a9ad9638b0253a0533c9094de6ebed1f7863442808a477ec81e7"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "parameters"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "PGExplorationsController"

    const-string v4, "CONFIG"

    const-string v5, "scenario.parameters"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " id="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " version="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " values="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, v5, p0, v2}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static T0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "failed"

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const-string v1, "lifecycle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "lastError"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final A(F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final A0()V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lue0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lue0;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lde0;

    const/16 v4, 0xe

    invoke-direct {v3, p0, v4}, Lde0;-><init>(Lue0;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final B()V
    .locals 13

    invoke-virtual {p0}, Lue0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "raid_sweep_result_ready"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, ""

    const-string v3, "raid_sweep_stage"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "raid_sweep_started_ms"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "raid"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {p0}, Lue0;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    cmp-long v0, v7, v5

    if-lez v0, :cond_3

    sub-long/2addr v9, v7

    const-wide/16 v0, 0x1388

    cmp-long v0, v9, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "raid-result-missing"

    invoke-virtual {p0, v0, v2}, Lue0;->q(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "waiting"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lue0;->Q()Z

    move-result v1

    if-nez v1, :cond_6

    cmp-long v0, v7, v5

    if-lez v0, :cond_7

    sub-long/2addr v9, v7

    const-wide/32 v0, 0x2bf20

    cmp-long v0, v9, v0

    if-lez v0, :cond_7

    const-string v0, "map-ready-timeout"

    invoke-virtual {p0, v0, v2}, Lue0;->q(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string v1, "sweep"

    invoke-virtual {p0, v1, v2}, Lue0;->z0(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final B0(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "PGManager bag snapshot requested source="

    const-string v4, "source"

    const-string v5, "token"

    const-string v6, "pgmanager-export-request"

    const-string v7, "PGExplorationsController"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v11, "pgmanager-export-result.json"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "protocolVersion"

    const/4 v13, 0x1

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "accountId"

    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "createdAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v11, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v6, v11}, Lue0;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    iget-object v0, v1, Lue0;->A:Lgv;

    const-string v3, "request-write-failed"

    invoke-virtual {v0, v2, v3}, Lgv;->T(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    move/from16 v16, v10

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x7530

    add-long/2addr v11, v13

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v3, v13, v11

    if-gez v3, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v3

    const-wide/16 v13, 0xc8

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v15

    invoke-static {v15}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v10

    :try_start_1
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    :goto_1
    move/from16 v10, v16

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    invoke-virtual {v10, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    const-string v3, ""

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v1, Lue0;->A:Lgv;

    if-nez v3, :cond_2

    :try_start_2
    invoke-virtual {v4, v2, v0}, Lgv;->T(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PGManager bag snapshot failed error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_2
    invoke-virtual {v4, v10}, Lgv;->m(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, v1, Lue0;->A:Lgv;

    const-string v4, "queue-write-failed"

    invoke-virtual {v3, v2, v4}, Lgv;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PGManager bag snapshot queued="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "items"

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    move/from16 v16, v10

    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_5
    move/from16 v16, v10

    iget-object v0, v1, Lue0;->A:Lgv;

    const-string v3, "snapshot-timeout"

    invoke-virtual {v0, v2, v3}, Lgv;->T(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "PGManager bag snapshot timed out"

    invoke-static {v7, v0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v16

    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    iget-object v1, v1, Lue0;->A:Lgv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgv;->T(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PGManager bag snapshot error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v16
.end method

.method public final C()Lgu;
    .locals 3

    new-instance v0, Lgu;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "account-finalization"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Lgu;-><init>(Ljava/io/File;I)V

    return-object v0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lue0;->k:Lag;

    const-string v2, "stop"

    invoke-virtual {v1, v0, v2}, Lag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sput-object v1, Lwd;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lue0;->A0()V

    iget-object v1, p0, Lue0;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lfe0;

    invoke-direct {v2, p0, v0, p1}, Lfe0;-><init>(Lue0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Lgo;Lorg/json/JSONObject;)V
    .locals 13

    const-string v0, "stage"

    const-string v1, "begin"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Lue0;->C()Lgu;

    move-result-object v6

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lgo;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v12, p2

    invoke-virtual/range {v6 .. v12}, Lgu;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    move-object v1, v6

    move-object v7, v12

    const-string v2, "interrupted"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "captured"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, p2}, Lgu;->u(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object v3, p0

    move-object v4, p1

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    new-instance v6, Lew0;

    invoke-direct {v6, p0}, Lew0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lgv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, p0

    move-object v4, p1

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lgv;-><init>(Lue0;Lgo;[Ljava/lang/String;Lew0;Lorg/json/JSONObject;)V

    invoke-static {v1, p2, v2}, Lrd;->F(Lgu;Lorg/json/JSONObject;Lgv;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    goto :goto_1

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "account finalization failed stage="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aget-object p1, v5, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " type="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "error"

    const/4 v10, 0x0

    const-string v5, "PGExplorationsController"

    const-string v6, "SCENARIO"

    const-string v7, "finalization.failed"

    invoke-static/range {v5 .. v10}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Lue0;->a0(Lgo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "finalization-storage-unavailable"

    const-string p1, "Final account handoff needs attention; saved gameplay evidence retained"

    invoke-virtual {v3, p0, p1}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lue0;->t0()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lue0;->k:Lag;

    invoke-virtual {v1, v0, p1}, Lag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lue0;->A0()V

    new-instance v1, Ll4;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v0, p1, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lue0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lue0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_active"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_stage"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_started_ms"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_completed"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_targets"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_total"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "raid_sweep_result_ready"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "raid sweep finished reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe0;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "info"

    const-string v1, "RAID"

    const-string v2, "Raid sweep finished"

    invoke-static {v0, v1, v2, p1}, Lbe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p1, Lde0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lde0;-><init>(Lue0;I)V

    iget-object p0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final E0()V
    .locals 6

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "service_heartbeat_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lue0;->o0:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x1d4c0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lue0;->q:J

    :cond_1
    iget-object v0, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Lue0;->x()V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v1, Lde0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lue0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v1, Lde0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    :try_start_0
    iget-object v0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lde0;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v3}, Lde0;-><init>(Lue0;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lue0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v1, Lde0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lue0;->H:Lorg/json/JSONObject;

    iget-object v0, p0, Lue0;->H:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lue0;->H:Lorg/json/JSONObject;

    const-string v2, "lastError"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lue0;->V:Lm0;

    invoke-virtual {v2}, Lm0;->g()V

    const/4 v2, 0x3

    :try_start_0
    new-instance v3, Lv1;

    invoke-direct {v3, p0, v2}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lv1;->y(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, Loj;->d0(Landroid/content/Context;)V

    iget v3, p0, Lue0;->o0:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lue0;->w:Lzt0;

    invoke-virtual {v3}, Lzt0;->v0()Lfc;

    move-result-object v3

    iget-boolean v3, v3, Lfc;->a:Z

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lue0;->v:Lam0;

    invoke-virtual {v3}, Lam0;->F()Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p0}, Loj;->e0(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Lue0;->m()V

    iget-object v5, p0, Lue0;->v:Lam0;

    invoke-virtual {v5}, Lam0;->g()Z

    iget-object v5, p0, Lue0;->v:Lam0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json; echo cleared"

    invoke-static {v5, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cleared"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lue0;->n()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {}, Loj;->p()V

    :cond_4
    iget-object v3, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v5, Lde0;

    invoke-direct {v5, p0, v1}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v0}, Lv5;->Q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "google-setup-required"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v3, Lfe0;

    invoke-direct {v3, p0, v0, v2}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const-string v0, "scenario run finished reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe0;->m(Ljava/lang/String;)V

    iget p1, p0, Lue0;->o0:I

    if-ne p1, v4, :cond_7

    const-string p1, "On-demand runtime detached"

    goto :goto_2

    :cond_7
    const-string p1, "Injection disabled for the next launch"

    :goto_2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "info"

    const-string v1, "SCENARIO"

    const-string v2, "Scenario run finished"

    invoke-static {v0, v1, v2, p1}, Lbe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget p1, p0, Lue0;->o0:I

    if-ne p1, v4, :cond_8

    const-string p1, "Scenario run finished. runtime detached"

    goto :goto_3

    :cond_8
    const-string p1, "Scenario run finished. injection disabled for the next launch"

    :goto_3
    invoke-virtual {p0, v4, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void
.end method

.method public final F0(Lgo;)V
    .locals 9

    iget-object v0, p0, Lue0;->v:Lam0;

    const-string v1, "observationId"

    new-instance v2, Lew0;

    invoke-direct {v2, p0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lew0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lgo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lew0;->f(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "storage-export-request.json"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lam0;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x50910

    add-long/2addr v5, v7

    :goto_0
    invoke-virtual {v2}, Lew0;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1}, Lue0;->a0(Lgo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-gez v3, :cond_4

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwd;->K(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "storage-export-result.json"

    const/high16 v7, 0x1000000

    invoke-virtual {v0, v7, v3}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lgo;->e()Ljava/lang/String;

    move-result-object p0

    const-string p1, "localAccountId"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {v7}, Lmo0;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v2, v7}, Lew0;->e(Lorg/json/JSONObject;)Z

    return-void

    :cond_3
    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    const-string p0, "PGExplorationsController"

    const-string p1, "Storage scan unavailable; gameplay continues"

    invoke-static {p0, p1}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G0(Lgo;Lorg/json/JSONObject;)Z
    .locals 10

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metrics"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "max_raid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const-string v0, "failed"

    const-string v3, "lifecycle"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "max-tutorial-restart-required"

    const-string v3, "lastError"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz v1, :cond_7

    const-string p2, "restarting-max-tutorial"

    const-string v0, "maxRaidPhase"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lue0;->T:Lgv;

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Lgv;->c()Lgo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgo;->k()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "max_raid"

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v5, "maxTutorialRestarts"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v4, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v0, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v5, "accountRunId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "stage"

    const-string v6, "switching"

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "maxTutorialRestarts"

    iget-object v6, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v7, "maxTutorialRestarts"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "recoveries"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "freezeRecoveries"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "lastError"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p2, Lgv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "active"

    iget-object v6, v1, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "state_revision"

    invoke-virtual {p2}, Lgv;->h0()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p2

    goto :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v5, "maxTutorialRestarts"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v4, :cond_2

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p2

    goto :goto_3

    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p2

    :goto_3
    if-nez v3, :cond_4

    const-string p1, "max-tutorial-restart-exhausted"

    const-string p2, "Max tutorial restart needs review"

    invoke-virtual {p0, p1, p2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    iget-object p2, p0, Lue0;->v:Lam0;

    const-string v0, "max-tutorial-restart"

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lam0;->k(Ljava/lang/String;Ljava/lang/String;)Lz3;

    move-result-object p1

    iget-boolean p1, p1, Lz3;->a:Z

    if-nez p1, :cond_5

    const-string p1, "max-tutorial-restart-containment-failed"

    const-string p2, "Max tutorial saved; game restart could not be confirmed"

    invoke-virtual {p0, p1, p2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    iget p1, p0, Lue0;->o0:I

    if-ne p1, v4, :cond_6

    iget-object p1, p0, Lue0;->w:Lzt0;

    invoke-virtual {p1}, Lzt0;->v0()Lfc;

    move-result-object p1

    iget-boolean p1, p1, Lfc;->a:Z

    if-nez p1, :cond_6

    const-string p1, "max-tutorial-injector-stop-failed"

    const-string p2, "Max tutorial saved; restart needs review"

    invoke-virtual {p0, p1, p2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_6
    iget-object p1, p0, Lue0;->v:Lam0;

    invoke-virtual {p1}, Lam0;->g()Z

    invoke-virtual {p0}, Lue0;->l()V

    const-string p1, "Max tutorial saved; restarting same account once before joining"

    invoke-static {p1}, Lbe0;->n(Ljava/lang/String;)V

    const-string p1, "Restarting to finish the Max tutorial"

    invoke-virtual {p0, v4, p1}, Lue0;->Z0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lue0;->E0()V

    return v4

    :goto_4
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_7
    return v2
.end method

.method public final H(Ljava/lang/String;ZJJ)J
    .locals 5

    iget-object v0, p0, Lue0;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lue0;->r:Ljava/lang/String;

    iput-wide v1, p0, Lue0;->s:J

    iput-wide v1, p0, Lue0;->t:J

    :cond_0
    if-eqz p2, :cond_1

    iput-wide v1, p0, Lue0;->s:J

    iput-wide v1, p0, Lue0;->t:J

    return-wide v1

    :cond_1
    cmp-long p1, p3, v1

    iget-wide v3, p0, Lue0;->s:J

    if-ltz p1, :cond_3

    const-wide/16 p1, 0x3e8

    mul-long/2addr p3, p1

    sub-long p1, p5, p3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_2

    cmp-long p3, p1, v3

    if-gez p3, :cond_4

    :cond_2
    iput-wide p1, p0, Lue0;->s:J

    move-wide v3, p1

    goto :goto_0

    :cond_3
    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    iput-wide p5, p0, Lue0;->s:J

    move-wide v3, p5

    :cond_4
    :goto_0
    sub-long/2addr p5, v3

    invoke-static {v1, v2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H0(Lgo;Ljava/lang/String;Z)Z
    .locals 14

    move-object/from16 v0, p2

    const-string v1, "Raid catch recovery needs manual review"

    const-string v2, "raid-catch-handoff-unavailable"

    const-string v3, "raid-run-result.json"

    const-string v4, "raid catch handoff refused reason="

    iget-object v5, p0, Lue0;->T:Lgv;

    invoke-virtual {v5}, Lgv;->c()Lgo;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lgo;->k()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v5, "runtime-owned-process-exited"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lue0;->w:Lzt0;

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzt0;->m(Ljava/lang/String;)Lgm0;

    move-result-object v5

    invoke-virtual {v5}, Lgm0;->b()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lue0;->v:Lam0;

    invoke-virtual {v6, v5}, Lam0;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8, v5}, Lv5;->D(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_2

    if-eqz p3, :cond_d

    const-string p1, "raid-catch-checkpoint-unavailable"

    const-string v0, "Raid was won, but catch recovery needs manual review"

    invoke-virtual {p0, p1, v0}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    const-string v5, "raid-catch-recovery"

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lam0;->k(Ljava/lang/String;Ljava/lang/String;)Lz3;

    move-result-object v5

    iget-object v8, v5, Lz3;->b:Ljava/lang/String;

    iget-boolean v5, v5, Lz3;->a:Z

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "post-victory catch containment="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " evidence="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v8, "capture-failed"

    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " reason="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe0;->n(Ljava/lang/String;)V

    if-nez v5, :cond_4

    const-string p1, "raid-catch-containment-failed"

    const-string v0, "Raid catch recovery could not contain Pok\u00e9mon GO"

    invoke-virtual {p0, p1, v0}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_4
    iget v0, p0, Lue0;->o0:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Lue0;->w:Lzt0;

    invoke-virtual {v0}, Lzt0;->v0()Lfc;

    move-result-object v0

    iget-boolean v0, v0, Lfc;->a:Z

    if-nez v0, :cond_5

    const-string p1, "raid-catch-injector-containment-failed"

    const-string v0, "Raid catch recovery could not stop the previous injector"

    invoke-virtual {p0, p1, v0}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgo;->k()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    const v0, 0x8000

    :try_start_0
    invoke-virtual {v6, v0, v3}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lam0;->z(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_0

    :cond_7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v11, v5

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lv5;->A(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "raid-recovery-handoff.json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Lam0;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lgo;->k()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Lue0;->l()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->u()V

    iget-object v0, p0, Lue0;->T:Lgv;

    const-string v1, "switching"

    invoke-virtual {p1}, Lgo;->k()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    const-string p1, "restarting same account for earned Raid catch joinReplayed=false passReplayed=false"

    invoke-static {p1}, Lbe0;->n(Ljava/lang/String;)V

    const-string p1, "Raid won. restarting the same account to catch the boss"

    invoke-virtual {p0, v7, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return v7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_a
    :goto_1
    if-nez v0, :cond_b

    :try_start_1
    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lv5;->B(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_b
    const-string p1, "handoff-write-failed"

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "unknown"

    :cond_c
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe0;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v7

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "raid catch handoff refused reason=result-unreadable errorClass="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe0;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_d
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final I()V
    .locals 2

    iget-object p0, p0, Lue0;->e0:Lvu;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lvu;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lvu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lvu;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvu;->a:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I0()V
    .locals 4

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retry"

    iget-object v2, p0, Lue0;->k:Lag;

    invoke-virtual {v2, v0, v1}, Lag;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lue0;->A0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lue0;->A0()V

    new-instance v0, Lde0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lde0;-><init>(Lue0;I)V

    iget-object p0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0(Lgo;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lue0;->x:Z

    new-instance v1, Lc4;

    iget-object v2, p0, Lue0;->v:Lam0;

    invoke-virtual {v2}, Lam0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "switch-recovery"

    invoke-direct {v1, v2, v3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lc4;->d(Ljava/lang/String;)V

    new-instance v2, Lzt0;

    invoke-direct {v2, p0, p1, p2}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "failed"

    const-string v4, "cancelled"

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lue0;->b0(Lgo;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v1, v4, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move v8, v9

    goto/16 :goto_3

    :catch_0
    move-exception v2

    goto/16 :goto_2

    :cond_0
    const-string v11, "rollback-verify"

    invoke-virtual {v1, v11}, Lc4;->e(Ljava/lang/String;)V

    sget-object v11, Le4;->e:Le4;

    invoke-virtual {v11}, Le4;->b()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v2, "switch-cleanup-failed"

    invoke-virtual {v1, v2}, Lc4;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lue0;->b0(Lgo;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v1, v4, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v11, "shutdown-verify"

    invoke-virtual {v1, v11}, Lc4;->e(Ljava/lang/String;)V

    iget-object v11, p0, Lue0;->w:Lzt0;

    invoke-virtual {v11}, Lzt0;->v0()Lfc;

    move-result-object v11

    iget-boolean v11, v11, Lfc;->a:Z

    if-eqz v11, :cond_7

    iget-object v11, p0, Lue0;->v:Lam0;

    invoke-virtual {v11}, Lam0;->o()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {p0, p1}, Lue0;->b0(Lgo;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v1, v4, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    const-string v11, "retry-save"

    invoke-virtual {v1, v11}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lzt0;->k0()Lgo;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v4, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v8, v6

    goto :goto_3

    :cond_4
    const-string v4, "retryCount"

    invoke-virtual {v2}, Lgo;->s()I

    move-result v11

    int-to-long v11, v11

    invoke-virtual {v1, v11, v12, v4}, Lc4;->b(JLjava/lang/String;)V

    invoke-virtual {v2}, Lgo;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "exhausted"

    goto :goto_1

    :cond_5
    const-string v4, "scheduled"

    :goto_1
    invoke-virtual {v1, v4, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lgo;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v0

    goto :goto_3

    :cond_7
    const-string v2, "scenario-shutdown-failed"

    invoke-virtual {v1, v2}, Lc4;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v5

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v3, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-ne v8, v0, :cond_8

    const-string p1, "Account startup interrupted. Retrying the same account shortly"

    invoke-virtual {p0, v0, p1}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_8
    if-ne v8, v7, :cond_14

    const-string v2, "startup-failure-advance"

    invoke-virtual {v1, v2}, Lc4;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lue0;->T:Lgv;

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Lgo;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "stopped_safety"

    invoke-virtual {v3}, Lgo;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    const-string p1, "on-demand-startup-game-exited"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "on-demand-injector-start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move p1, v4

    goto :goto_5

    :cond_a
    :goto_4
    move p1, v0

    :goto_5
    if-eqz p1, :cond_f

    iget-object p1, v3, Lgo;->a:Lorg/json/JSONObject;

    const-string v5, "lastError"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v3}, Lgo;->s()I

    move-result p1

    const-string v5, "on-demand-startup-game-exited"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x9

    if-nez v5, :cond_c

    const-string v5, "on-demand-injector-start"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, "foreground"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_6
    move v7, v6

    :cond_d
    if-lt p1, v7, :cond_f

    invoke-virtual {v3}, Lgo;->l()I

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v3}, Lgo;->i()I

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5;->n0(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lifecycle"

    const-string v5, "failed"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "result"

    const-string v5, "startup-retries-exhausted"

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "lastError"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v4, v4}, Lgv;->R(Lorg/json/JSONObject;ZZZ)Lgo;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    move v4, v0

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_b

    :catch_1
    move-exception p0

    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_f
    :goto_7
    monitor-exit v2

    :goto_8
    const-string p1, "advanced"

    if-eqz v4, :cond_10

    const-wide/16 v2, 0x1

    goto :goto_9

    :cond_10
    const-wide/16 v2, 0x0

    :goto_9
    invoke-virtual {v1, v2, v3, p1}, Lc4;->b(JLjava/lang/String;)V

    if-eqz v4, :cond_11

    const-string p1, "advanced"

    goto :goto_a

    :cond_11
    const-string p1, "retained"

    :goto_a
    invoke-virtual {v1, p1, v10}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lue0;->l()V

    iget-object p1, p0, Lue0;->T:Lgv;

    invoke-virtual {p1}, Lgv;->c()Lgo;

    move-result-object p1

    if-nez p1, :cond_12

    const-string p1, "completed-with-account-fault"

    invoke-virtual {p0, p1}, Lue0;->F(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    const-string p1, "Account startup failed. Continuing with the next account"

    invoke-virtual {p0, v0, p1}, Lue0;->Z0(ILjava/lang/String;)V

    goto :goto_d

    :cond_13
    const-string p1, "Account startup failed again. Paused on this account"

    invoke-virtual {p0, v0, p1}, Lue0;->Z0(ILjava/lang/String;)V

    goto :goto_d

    :goto_b
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_14
    if-eq v8, v9, :cond_17

    invoke-virtual {p0, p1}, Lue0;->b0(Lgo;)Z

    move-result p1

    if-eqz p1, :cond_17

    if-ne v8, v5, :cond_15

    const-string p2, "scenario-shutdown-failed"

    goto :goto_c

    :cond_15
    if-ne v8, v6, :cond_16

    goto :goto_c

    :cond_16
    const-string p2, "switch-cleanup-failed"

    :goto_c
    const-string p1, "Account recovery needs attention before it can restart"

    invoke-virtual {p0, p2, p1}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public final K0(Lgo;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "game-error-screen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgo;->l()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lue0;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lue0;->w:Lzt0;

    invoke-virtual {p1}, Lzt0;->v0()Lfc;

    :cond_1
    iget-object p1, p0, Lue0;->v:Lam0;

    invoke-virtual {p1}, Lam0;->o()Z

    invoke-virtual {p1}, Lam0;->g()Z

    invoke-virtual {p0}, Lue0;->l()V

    iget-object p1, p0, Lue0;->T:Lgv;

    invoke-virtual {p1, p2}, Lgv;->Y(Ljava/lang/String;)Lgo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Game error screen stayed up; retained account retry="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgo;->l()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/2"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PGExplorationsController"

    invoke-static {v1, p2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "Pok\u00e9mon GO showed a location error. restarting the same account"

    invoke-virtual {p0, v0, p1}, Lue0;->Z0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lue0;->E0()V

    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "main_account_metadata_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "main_account"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v2, :cond_1

    iget-object p0, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final L0(Lgo;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lue0;->x:Z

    iget v1, p0, Lue0;->o0:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lue0;->w:Lzt0;

    invoke-virtual {v1}, Lzt0;->v0()Lfc;

    :cond_0
    invoke-virtual {p0}, Lue0;->l()V

    invoke-virtual {p1}, Lgo;->l()I

    move-result v1

    const/4 v2, 0x2

    const-string v3, "PGExplorationsController"

    if-ge v1, v2, :cond_2

    iget-object p1, p0, Lue0;->T:Lgv;

    invoke-virtual {p1, p2}, Lgv;->Y(Ljava/lang/String;)Lgo;

    move-result-object p1

    const-string v1, "pre-mutation infrastructure failure retained account error="

    const-string v2, " retry="

    invoke-static {v1, p2, v2}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lgo;->l()I

    move-result p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Runtime startup interrupted. retrying the same account"

    invoke-virtual {p0, v0, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lue0;->v:Lam0;

    invoke-virtual {v0}, Lam0;->o()Z

    iget-object v0, p0, Lue0;->v:Lam0;

    invoke-virtual {v0}, Lam0;->g()Z

    invoke-virtual {p0}, Lue0;->l()V

    iget-object v0, p0, Lue0;->T:Lgv;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lue0;->T0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startup recovery exhausted; force-stopped and advancing error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string p1, "completed-with-account-fault"

    invoke-virtual {p0, p1}, Lue0;->F(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lue0;->T:Lgv;

    const-string p2, "switching"

    invoke-virtual {p1}, Lgo;->k()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    return-void

    :cond_4
    const-string p1, "Scenario paused after repeated runtime startup failures"

    invoke-virtual {p0, p2, p1}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "[]"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge p0, p1, :cond_1

    const-string p1, ""

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final M0(Lgo;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nearest_raid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_4

    const-string v0, "raid-runtime-stalled-before-pass:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lgo;->l()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lue0;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lue0;->w:Lzt0;

    invoke-virtual {p1}, Lzt0;->v0()Lfc;

    :cond_1
    iget-object p1, p0, Lue0;->v:Lam0;

    invoke-virtual {p1}, Lam0;->o()Z

    invoke-virtual {p1}, Lam0;->g()Z

    invoke-virtual {p0}, Lue0;->l()V

    iget-object p1, p0, Lue0;->T:Lgv;

    invoke-virtual {p1, p2}, Lgv;->Y(Ljava/lang/String;)Lgo;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Raid runtime stalled before any pass; retained account retry="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lgo;->l()I

    move-result v1

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/2"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbe0;->n(Ljava/lang/String;)V

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "The game stopped responding before the raid. restarting the same account"

    invoke-virtual {p0, v0, p1}, Lue0;->Z0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lue0;->E0()V

    return v0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic N(ZZ)V
    .locals 1

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    invoke-static {v0}, Lue0;->K(Lgo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "resume"

    invoke-virtual {p0, p1}, Lue0;->D0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "Could not stop the previous session. Tap Resume to retry."

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lue0;->t0()V

    return-void
.end method

.method public final N0(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "nearest_raid"

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const-string v0, "raid-search-map-untrustworthy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v0, "metrics"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const-string v2, "raidAttemptsSpent"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    if-lez p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    if-nez p3, :cond_2

    iget-object p1, p1, Lgo;->a:Lorg/json/JSONObject;

    const-string v2, "raidSearchRestarts"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lt p1, v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget p1, p0, Lue0;->o0:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lue0;->w:Lzt0;

    invoke-virtual {p1}, Lzt0;->v0()Lfc;

    :cond_3
    iget-object p1, p0, Lue0;->v:Lam0;

    invoke-virtual {p1}, Lam0;->o()Z

    iget-object p1, p0, Lue0;->v:Lam0;

    invoke-virtual {p1}, Lam0;->g()Z

    invoke-virtual {p0}, Lue0;->l()V

    iget-object p1, p0, Lue0;->T:Lgv;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lgv;->c()Lgo;

    move-result-object v2

    if-eqz p3, :cond_4

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v2, Lgo;->a:Lorg/json/JSONObject;

    const-string v4, "raidSearchRestarts"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    if-eqz v2, :cond_9

    if-lt v3, v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    iget-object v4, v2, Lgo;->a:Lorg/json/JSONObject;

    const-string v5, "accountRunId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "stage"

    invoke-virtual {v2}, Lgo;->k()Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "paused_between_accounts"

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_7
    const-string v6, "switching"

    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "raidSearchRestarts"

    add-int/2addr v3, v0

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "recoveries"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "freezeRecoveries"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "lastError"

    if-nez p2, :cond_8

    const-string p2, ""

    :cond_8
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v3, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p2, v2, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2}, Lgv;->d0(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_6

    :goto_4
    :try_start_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    :goto_5
    monitor-exit p1

    const/4 v2, 0x0

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Raid search retained account after untrustworthy route pass retry="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_a

    const/4 p2, -0x1

    goto :goto_7

    :cond_a
    iget-object p2, v2, Lgo;->a:Lorg/json/JSONObject;

    const-string v3, "raidSearchRestarts"

    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    :goto_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "/1 refilled="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe0;->n(Ljava/lang/String;)V

    if-eqz v2, :cond_b

    const-string p1, "Raid map did not load. restarting the same account once"

    invoke-virtual {p0, v0, p1}, Lue0;->Z0(ILjava/lang/String;)V

    invoke-virtual {p0}, Lue0;->E0()V

    return v0

    :goto_8
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_b
    :goto_9
    return v1
.end method

.method public final O(Landroid/content/Intent;)V
    .locals 12

    sget-object v0, Lue0;->p0:Ljava/lang/Object;

    const-string v1, "enhanced_restart_relay"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v2, p0, Lue0;->d:Z

    const-string v1, "enhanced_wait_attempt"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lwt;->c()Z

    move-result v3

    const/4 v4, 0x4

    const-string v5, "controller_ui"

    const-string v6, "pgx_enabled"

    const/4 v7, 0x1

    if-nez v3, :cond_1

    iget-object v3, p0, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v8, "pgx_disarm_pending"

    invoke-interface {v3, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lv1;

    invoke-direct {v3, p0, v4}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lv1;->R()Lda0;

    move-result-object v3

    iget-boolean v3, v3, Lda0;->a:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v10, p0

    move v3, v7

    goto :goto_0

    :cond_2
    const-string v0, "enhanced_account_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwt;->a(Landroid/content/Context;Ljava/lang/String;)Ln1;

    move-result-object v8

    invoke-static {p0, v8}, Lwt;->d(Landroid/content/Context;Ln1;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p1, "Sign in to this account first"

    invoke-virtual {p0, v7, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lzt0;->q()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lue0;->m()V

    new-instance v9, La4;

    iget-object p1, p0, Lue0;->v:Lam0;

    invoke-direct {v9, p0, p1}, La4;-><init>(Landroid/content/Context;Lam0;)V

    sget-object p1, Le4;->e:Le4;

    invoke-virtual {p1}, Le4;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v9, La4;->i:Ljava/lang/Object;

    move v3, v7

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v6

    iget-object p1, p0, Lue0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    iput-boolean v3, p0, Lue0;->c:Z

    new-instance v3, Lie0;

    move-object v10, p0

    invoke-direct/range {v3 .. v11}, Lie0;-><init>(JJLn1;La4;Lue0;Z)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Lie0;->accept(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v10, p0

    move v3, v7

    iget-object p0, v10, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string p0, "Enhanced Play is already running"

    invoke-virtual {v10, v3, p0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :goto_0
    if-eqz v11, :cond_5

    const-string p0, "Reopen Enhanced Play from Accounts"

    invoke-virtual {v10, v3, p0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v7, Lv1;

    invoke-direct {v7, v10, v4}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lv1;->R()Lda0;

    move-result-object v4

    if-nez p0, :cond_6

    iget-boolean v7, v4, Lda0;->a:Z

    if-eqz v7, :cond_6

    iget-object v4, v4, Lda0;->c:Ljava/lang/String;

    const-string v7, "standalone:"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v10, Lue0;->T:Lgv;

    invoke-virtual {v4}, Lgv;->c()Lgo;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "enhanced.launch"

    const-string v7, "standalone-location-stop"

    const-string v8, "PGExplorationsController"

    const-string v9, "ENHANCED"

    invoke-static {v8, v9, v4, v7}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v10, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lde0;

    const/16 v8, 0x9

    invoke-direct {v7, v10, v8}, Lde0;-><init>(Lue0;I)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v4, v10, Lue0;->T:Lgv;

    invoke-virtual {v4}, Lgv;->c()Lgo;

    move-result-object v4

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_1

    :cond_7
    move v4, v2

    :goto_1
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v4, :cond_8

    if-nez v2, :cond_8

    const/16 v2, 0x14

    if-ge p0, v2, :cond_8

    iput-boolean v3, v10, Lue0;->d:Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    add-int/2addr p0, v3

    invoke-virtual {v2, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v10, Lue0;->e:Landroid/os/Handler;

    new-instance v1, Lj60;

    const/16 v2, 0xb

    invoke-direct {v1, v10, v2, p0}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_8
    const-string p0, "Eevx is still busy. Try again in a moment"

    invoke-virtual {v10, v3, p0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void
.end method

.method public final O0(JZ)Z
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "runtime-"

    const-string v2, "resident process quarantine containment="

    const-string v6, "scenario switch failed error="

    iget-object v3, v1, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    const/4 v8, 0x0

    if-nez v3, :cond_0

    return v8

    :cond_0
    invoke-virtual {v3}, Lgo;->p()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stopped_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    move/from16 v25, v9

    goto/16 :goto_36

    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lue0;->C()Lgu;

    move-result-object v4

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "terminal"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lue0;->D(Lgo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    goto/16 :goto_38

    :cond_3
    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v4, v4, Lvn0;->b:I

    invoke-virtual {v3}, Lgo;->o()I

    move-result v5

    if-eq v4, v5, :cond_5

    :cond_4
    move/from16 v25, v9

    goto/16 :goto_37

    :cond_5
    invoke-virtual {v3}, Lgo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lue0;->Q0(Ljava/lang/String;)Ln1;

    move-result-object v4

    if-eqz v4, :cond_75

    iget-boolean v5, v4, Ln1;->e:Z

    if-nez v5, :cond_6

    goto/16 :goto_35

    :cond_6
    invoke-virtual {v3}, Lgo;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Lue0;->p0()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, v1, Lue0;->V:Lm0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v3, v5, v10, v11}, Lm0;->w(Lgo;Lorg/json/JSONObject;J)Loo0;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-boolean v10, v7, Loo0;->b:Z

    if-eqz v10, :cond_7

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    const-string v10, ""

    :goto_1
    iput-object v10, v1, Lue0;->m0:Ljava/lang/String;

    if-eqz v7, :cond_8

    iget v10, v7, Loo0;->a:I

    if-lez v10, :cond_8

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v10

    const-string v11, "clefairy_farming"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget v7, v7, Loo0;->a:I

    invoke-virtual {v1, v3, v5, v7}, Lue0;->h0(Lgo;Lorg/json/JSONObject;I)V

    :cond_8
    invoke-virtual {v3}, Lgo;->p()Ljava/lang/String;

    move-result-object v10

    const-string v5, "paused_between_accounts"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v5, "stopped_freeze_recurrence"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "stopped_compatibility"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "stopped_safety"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_0

    :cond_a
    const-string v5, "switching"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v11, 0x0

    if-eqz v5, :cond_1d

    invoke-virtual {v3}, Lgo;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v3}, Lgo;->s()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v3, Lgo;->a:Lorg/json/JSONObject;

    const-string v2, "switchRetryAfter"

    invoke-virtual {v0, v2, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v0, v13, v10

    if-gez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v3}, Lue0;->a1(Lgo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v9

    :cond_d
    new-instance v5, La4;

    iget-object v0, v1, Lue0;->v:Lam0;

    invoke-direct {v5, v1, v0}, La4;-><init>(Landroid/content/Context;Lam0;)V

    sget-object v0, Le4;->e:Le4;

    invoke-virtual {v0}, Le4;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, La4;->i:Ljava/lang/Object;

    iget-object v7, v0, Le4;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    invoke-virtual {v5}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v9

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_e
    :try_start_2
    const-string v0, "switching"

    invoke-virtual {v1, v0}, Lue0;->V0(Ljava/lang/String;)V

    move-object v2, v3

    new-instance v3, Lqr;

    invoke-direct {v3, v1}, Lqr;-><init>(Lue0;)V

    new-instance v0, Li2;

    invoke-direct/range {v0 .. v5}, Li2;-><init>(Lue0;Lgo;Lqr;Ln1;La4;)V

    move-object v13, v2

    invoke-static {v0}, Lrd;->r(Li2;)Lz3;

    move-result-object v0

    invoke-virtual {v1, v13}, Lue0;->b0(Lgo;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_f

    :try_start_3
    const-string v0, ""

    invoke-virtual {v1, v0}, Lue0;->V0(Ljava/lang/String;)V

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return v9

    :cond_f
    :try_start_4
    iget-boolean v2, v0, Lz3;->a:Z

    if-nez v2, :cond_10

    invoke-virtual {v3}, Lqr;->W()V

    iget-object v2, v0, Lz3;->b:Ljava/lang/String;

    invoke-static {v13, v2}, Lue0;->S(Lgo;Ljava/lang/String;)V

    const-string v2, "switch-restart-required"

    iget-object v3, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "Restart the phone, then retry the account to recover switching. Do not uninstall Eevx."

    invoke-virtual {v1, v9, v2}, Lue0;->Z0(ILjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_10
    :goto_2
    iget-boolean v2, v0, Lz3;->a:Z

    if-eqz v2, :cond_11

    iget-object v0, v1, Lue0;->U:Li2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v13, v2, v3}, Li2;->r(Lgo;J)V

    iget-object v0, v1, Lue0;->T:Lgv;

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "waiting_ready"

    invoke-virtual {v0, v2, v3}, Lgv;->o0(Ljava/lang/String;Ljava/lang/String;)Lgo;

    const-string v0, "Waiting for Pok\u00e9mon GO readiness"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "ACCOUNT"

    const-string v3, "Account switched"

    const-string v4, "success"

    invoke-static {v4, v2, v3, v0}, Lbe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const-string v2, "switch-restart-required"

    iget-object v3, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v0, "switch-restart-required"

    const-string v2, "Restart the device, then retry. Saved accounts and recovery backups are preserved."

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv5;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v13}, Lgo;->i()I

    move-result v2

    if-lez v2, :cond_13

    iget-object v2, v0, Lz3;->b:Ljava/lang/String;

    invoke-static {v2}, Lgd0;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Lue0;->J0(Lgo;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv5;->n0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v13}, Lgo;->i()I

    move-result v2

    if-lez v2, :cond_14

    const-string v0, "long-job-relaunch-failed"

    const-string v2, "Pok\u00e9mon GO could not restart. Saved progress is retained."

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    iget-object v2, v0, Lz3;->b:Ljava/lang/String;

    invoke-static {v2}, Lgd0;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v0, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v1, v13, v0}, Lue0;->J0(Lgo;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const-string v2, "scenario-startup-release-failed"

    iget-object v3, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "on-demand-startup-cancelled"

    iget-object v3, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_5

    :cond_16
    iget-object v2, v0, Lz3;->b:Ljava/lang/String;

    const-string v3, "on-demand-injector-start"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "on-demand-transport-unavailable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_17

    goto :goto_3

    :cond_17
    move v2, v8

    goto :goto_4

    :cond_18
    :goto_3
    move v2, v9

    :goto_4
    iget-object v3, v0, Lz3;->b:Ljava/lang/String;

    if-eqz v2, :cond_19

    :try_start_5
    invoke-virtual {v1, v13, v3}, Lue0;->L0(Lgo;Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    invoke-static {v3}, Lpp0;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lue0;->T:Lgv;

    iget-object v0, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lgv;->b(Ljava/lang/String;)V

    const-string v0, "run-wide-handoff-failed"

    invoke-virtual {v1, v0}, Lue0;->F(Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "lifecycle"

    const-string v4, "failed"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lastError"

    iget-object v0, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, v1, Lue0;->T:Lgv;

    invoke-virtual {v2, v0}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object v0

    if-nez v0, :cond_1c

    const-string v0, "switch-failed"

    invoke-virtual {v1, v0}, Lue0;->F(Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    :goto_5
    iget-object v0, v0, Lz3;->b:Ljava/lang/String;

    const-string v2, "Startup paused because scenario activation could not be confirmed"

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1c
    :goto_6
    :try_start_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Lue0;->V0(Ljava/lang/String;)V

    :goto_7
    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_7
    const-string v2, "PGExplorationsController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v0, ""

    invoke-virtual {v1, v0}, Lue0;->V0(Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v7

    goto/16 :goto_0

    :goto_a
    const-string v2, ""

    invoke-virtual {v1, v2}, Lue0;->V0(Ljava/lang/String;)V

    iget-object v1, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :goto_b
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_1d
    move-object v13, v3

    invoke-virtual {v1}, Lue0;->p0()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1}, Lue0;->o0()Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v3, :cond_1f

    invoke-virtual {v13}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "runId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "accountRunId"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "sha256:a76167b88487a9ad9638b0253a0533c9094de6ebed1f7863442808a477ec81e7"

    const-string v5, "catalogDigest"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "updatedAt"

    invoke-virtual {v3, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lgo;->a:Lorg/json/JSONObject;

    const-string v15, "longJobRecoveryAccountRunId"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "longJobRecoveryAt"

    invoke-virtual {v7, v6, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_c

    :cond_1e
    move-wide v6, v11

    :goto_c
    cmp-long v4, v4, v6

    if-ltz v4, :cond_1f

    move v15, v9

    goto :goto_d

    :cond_1f
    move v15, v8

    :goto_d
    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v15, :cond_43

    new-instance v7, Lv1;

    invoke-direct {v7, v1, v8}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Lgo;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v3}, Lv1;->w(Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v7, Lv1;

    invoke-direct {v7, v1, v5}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Lgo;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6, v11, v3}, Lv1;->v(JLjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v5, Ld2;

    invoke-direct {v5, v1, v8}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v13}, Lgo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Ld2;->t(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v13, v3}, Lue0;->U(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "nearest_raid"

    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "metrics"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_20

    :try_start_9
    const-string v6, "raidSearchRestartAttempts"

    iget-object v7, v13, Lgo;->a:Lorg/json/JSONObject;

    const-string v11, "raidSearchRestarts"

    invoke-virtual {v7, v11, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_20
    iget-object v5, v1, Lue0;->U:Li2;

    invoke-virtual {v13}, Lgo;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Li2;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v5, "lifecycle"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "lastError"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "nearest_raid"

    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv8;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_21
    invoke-virtual {v13}, Lgo;->k()Z

    move-result v6

    if-nez v6, :cond_23

    iget v6, v1, Lue0;->o0:I

    if-ne v6, v9, :cond_22

    iget-object v6, v1, Lue0;->v:Lam0;

    const-string v7, "raid-target-request.json"

    const/16 v11, 0x1000

    invoke-virtual {v6, v11, v7}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_22
    const-string v6, "raid-target-request.json"

    invoke-virtual {v1, v6}, Lue0;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    :try_start_a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    const-string v11, "accountRunId"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v13}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    const-string v11, "runId"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    new-instance v6, Lmx;

    invoke-direct {v6, v1}, Lmx;-><init>(Lue0;)V

    invoke-virtual {v6, v13, v7}, Lmx;->q(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "raid-target-response.json"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_f

    :catch_3
    const-string v6, "PGExplorationsController"

    const-string v7, "raid target travel held"

    invoke-static {v6, v7}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_f
    const-string v6, "grunts"

    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-virtual {v13}, Lgo;->k()Z

    move-result v6

    if-nez v6, :cond_25

    iget v6, v1, Lue0;->o0:I

    if-ne v6, v9, :cond_24

    iget-object v6, v1, Lue0;->v:Lam0;

    const-string v7, "grunt-feed-request.json"

    const/16 v11, 0x4000

    invoke-virtual {v6, v11, v7}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_24
    const-string v6, "grunt-feed-request.json"

    invoke-virtual {v1, v6}, Lue0;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    :try_start_b
    iget-object v7, v1, Lue0;->g:Ly00;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Lo4;

    const/16 v12, 0xd

    invoke-direct {v6, v12, v1}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v13, v11, v6}, Ly00;->b(Lgo;Lorg/json/JSONObject;Lo4;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_25

    const-string v7, "grunt-feed-response.json"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_11

    :catch_4
    const-string v6, "PGExplorationsController"

    const-string v7, "grunt feed request held"

    invoke-static {v6, v7}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_11
    iget-object v6, v1, Lue0;->T:Lgv;

    invoke-virtual {v6}, Lgv;->c()Lgo;

    move-result-object v6

    if-eqz v6, :cond_26

    :try_start_c
    new-instance v7, Lh2;

    invoke-direct {v7, v1, v4}, Lh2;-><init>(Lue0;I)V

    invoke-virtual {v7, v6, v3}, Lh2;->s(Lgo;Lorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_12

    :catch_5
    const-string v0, "research-spin-receipt-unresolved"

    const-string v2, "Research travel receipt needs attention"

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_26
    :goto_12
    if-eqz v6, :cond_27

    invoke-virtual {v6}, Lgo;->k()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-static {v6}, Lmo0;->i(Lgo;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lgo;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "stampAccountRequest"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v7, "running"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    :try_start_d
    new-instance v7, Ld2;

    const/4 v11, 0x4

    invoke-direct {v7, v1, v11}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v7, v6, v3, v11, v12}, Ld2;->C(Lgo;Lorg/json/JSONObject;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v11, "scenario-location-state.json"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_13

    :catch_6
    const-string v7, "PGExplorationsController"

    const-string v11, "stamp account update held"

    invoke-static {v7, v11}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    :goto_13
    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lgo;->k()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v6}, Lgo;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lgo;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "locationWaypointRequestIndex"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v1, Lue0;->V:Lm0;

    invoke-virtual {v6}, Lgo;->m()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v7, Lm0;->b:Ljava/lang/Object;

    check-cast v7, Ld2;

    invoke-virtual {v7, v11}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v7

    if-eqz v7, :cond_28

    const-string v7, "locationWaypointRequestIndex"

    const/4 v11, -0x1

    invoke-virtual {v3, v7, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v12, "locationWaypointRequestSequence"

    invoke-virtual {v3, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    iget-object v12, v1, Lue0;->V:Lm0;

    const-string v4, "snipingProgress"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v12, v6, v7, v11, v4}, Lm0;->d(Lgo;IILorg/json/JSONObject;)Ldz;

    move-result-object v4

    const-string v6, "scenario-location-state.json"

    iget-object v7, v4, Ldz;->c:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "PGExplorationsController"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "scenario location advance status="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Ldz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " statePublished="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " durationMs="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v8, v23, v20

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lv5;->h0(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_29

    move/from16 v25, v3

    goto/16 :goto_36

    :cond_29
    :try_start_e
    const-string v0, "resident-request"

    invoke-virtual {v1, v13, v0, v3}, Lue0;->H0(Lgo;Ljava/lang/String;Z)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :catchall_2
    move-exception v0

    iget-object v1, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_2a
    if-nez v14, :cond_2b

    const/4 v4, 0x0

    goto :goto_14

    :cond_2b
    const-string v4, "processQuarantine"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_14
    const-string v6, "lastError"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lgd0;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    :goto_15
    const/16 v25, 0x1

    goto/16 :goto_36

    :cond_2d
    :try_start_f
    iget-object v0, v1, Lue0;->v:Lam0;

    const-string v5, "rpc-access-violation"

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lam0;->k(Ljava/lang/String;Ljava/lang/String;)Lz3;

    move-result-object v0

    const-string v5, "PGExplorationsController"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lz3;->a:Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " evidence="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "capture-failed"

    goto :goto_16

    :catchall_3
    move-exception v0

    goto :goto_19

    :cond_2e
    iget-object v2, v0, Lz3;->b:Ljava/lang/String;

    :goto_16
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " runtimeConfirmed="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2f

    const-string v2, "active"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_17

    :cond_2f
    const/4 v2, 0x0

    :goto_17
    if-nez v4, :cond_30

    const-string v4, ""

    goto :goto_18

    :cond_30
    const-string v7, "code"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_18
    invoke-static {v4, v2}, Lgd0;->M(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lz3;->a:Z

    if-nez v0, :cond_31

    const-string v0, "process-quarantine-containment-failed"

    const-string v2, "Runtime quarantine could not be contained"

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v6, 0x1

    return v6

    :cond_31
    const/4 v6, 0x1

    :try_start_10
    iget v0, v1, Lue0;->o0:I

    if-ne v0, v6, :cond_32

    iget-object v0, v1, Lue0;->w:Lzt0;

    invoke-virtual {v0}, Lzt0;->v0()Lfc;

    :cond_32
    invoke-virtual {v1}, Lue0;->l()V

    const-string v0, "process-quarantined:managed-rpc-access-violation"

    invoke-virtual {v1, v13, v0, v3}, Lue0;->a(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    iget-object v0, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v25, 0x1

    return v25

    :goto_19
    iget-object v1, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_33
    const/4 v2, 0x0

    const-string v4, "waiting_ready"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string v4, "ready"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v0, v1, Lue0;->T:Lgv;

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "running"

    invoke-virtual {v0, v2, v3}, Lgv;->o0(Ljava/lang/String;Ljava/lang/String;)Lgo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lgo;->k()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "pause"

    invoke-virtual {v1, v0}, Lue0;->o(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_34
    const-string v2, "completed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "skipped"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "failed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "timed_out"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "stopped"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_1a

    :cond_35
    move-object v8, v3

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_36
    :goto_1a
    const-string v0, "ui-blocked"

    const-string v2, "result"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v13}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lgo;->a:Lorg/json/JSONObject;

    const-string v6, "commandSequence"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4, v0, v2, v3}, Le40;->K(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_15

    :cond_37
    const-string v0, "metrics"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    const-string v0, "lastError"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "compatibility-blocked:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    iget-object v2, v1, Lue0;->T:Lgv;

    const-string v3, "stopped_compatibility"

    invoke-virtual {v2, v3, v0}, Lgv;->k0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lue0;->V:Lm0;

    iget-object v2, v2, Lm0;->c:Ljava/lang/Object;

    check-cast v2, Lmx;

    invoke-virtual {v2}, Lmx;->V()V

    invoke-virtual {v1}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_freeze_status"

    const-string v4, "Compatibility check blocked gameplay"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "PGExplorationsController"

    const-string v3, "scenario paused without account advance error="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Eevx Core compatibility check blocked gameplay. accounts preserved"

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return v6

    :cond_38
    const-string v2, "failed"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v0}, Lh00;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v1, Lue0;->T:Lgv;

    const-string v3, "stopped_compatibility"

    invoke-virtual {v2, v3, v0}, Lgv;->k0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lue0;->V:Lm0;

    iget-object v2, v2, Lm0;->c:Ljava/lang/Object;

    check-cast v2, Lmx;

    invoke-virtual {v2}, Lmx;->V()V

    invoke-virtual {v1}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_freeze_status"

    const-string v4, "Pok\u00e9mon GO version not supported"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "PGExplorationsController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scenario stopped for unsupported game error="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lue0;->J(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lue0;->X0(Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    :cond_39
    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Le40;->H(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "lastError"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {v1, v13, v2}, Lue0;->u0(Lgo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    goto/16 :goto_15

    :cond_3a
    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv5;->n0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "long-job-checkpoint-unavailable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v0, "Recovery stopped because saved progress could not be verified."

    invoke-virtual {v1, v2, v0}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    :cond_3b
    invoke-virtual {v1, v13, v0}, Lue0;->G0(Lgo;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto/16 :goto_15

    :cond_3c
    invoke-virtual {v1, v13, v2, v0}, Lue0;->N0(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3d

    goto/16 :goto_15

    :cond_3d
    invoke-virtual {v1, v13, v2}, Lue0;->M0(Lgo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto/16 :goto_15

    :cond_3e
    invoke-virtual {v1, v13, v2}, Lue0;->K0(Lgo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto/16 :goto_15

    :cond_3f
    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lpp0;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v1, v13, v2}, Lue0;->L0(Lgo;Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25

    :cond_40
    const-string v2, "nearest_raid"

    invoke-virtual {v13}, Lgo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, v1, Lue0;->U:Li2;

    invoke-virtual {v13}, Lgo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v3, v0}, Li2;->g(JLjava/lang/String;Lorg/json/JSONObject;)V

    :cond_41
    invoke-static {v0}, Le40;->t(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, v1, Lue0;->A:Lgv;

    iget-object v2, v2, Lgv;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "auto_sync_after_account_run"

    const/4 v7, 0x0

    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v2, v1, Lue0;->A:Lgv;

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgv;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-virtual {v13}, Lgo;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scenario-terminal"

    new-instance v4, Lqe0;

    invoke-direct {v4, v7}, Lqe0;-><init>(I)V

    invoke-virtual {v1, v2, v3, v4}, Lue0;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result v2

    const-string v3, "PGExplorationsController"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "automatic PGManager snapshot queued="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " lifecycle="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_42

    iget-object v2, v1, Lue0;->A:Lgv;

    iget-object v3, v1, Lue0;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lgv;->l(Ljava/util/concurrent/ExecutorService;Lxb;)V

    :cond_42
    invoke-virtual {v1, v13, v0}, Lue0;->D(Lgo;Lorg/json/JSONObject;)V

    const/16 v25, 0x1

    return v25

    :cond_43
    const/4 v4, 0x0

    move-object v8, v3

    :goto_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v13}, Lgo;->t()J

    move-result-wide v2

    sub-long v11, v6, v2

    invoke-virtual {v13}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p3

    move-object/from16 v23, v4

    const/4 v9, 0x3

    move-wide/from16 v4, p1

    invoke-virtual/range {v1 .. v7}, Lue0;->H(Ljava/lang/String;ZJJ)J

    move-result-wide v18

    if-nez p3, :cond_44

    const-wide/16 v2, 0x4e20

    cmp-long v2, v11, v2

    if-ltz v2, :cond_44

    iget-object v2, v1, Lue0;->v:Lam0;

    invoke-virtual {v2}, Lam0;->J()Lzl0;

    move-result-object v2

    iget-boolean v2, v2, Lzl0;->g:Z

    goto :goto_1c

    :cond_44
    move/from16 v2, p3

    :goto_1c
    if-eqz v14, :cond_45

    const-string v3, "frameHeartbeatAvailable"

    const/4 v5, 0x0

    invoke-virtual {v14, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_45

    const/16 v20, 0x1

    goto :goto_1d

    :cond_45
    const/16 v20, 0x0

    :goto_1d
    if-nez v14, :cond_46

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    goto :goto_1e

    :cond_46
    const-string v3, "unityFrameHeartbeatAt"

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    :goto_1e
    cmp-long v3, v16, v4

    if-gtz v3, :cond_47

    const-wide/16 v3, -0x1

    move-wide/from16 v21, v3

    move-object v3, v10

    goto :goto_1f

    :cond_47
    sub-long v16, v6, v16

    const-wide/16 v21, 0x3e8

    move-object v3, v10

    div-long v9, v16, v21

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide/from16 v21, v4

    :goto_1f
    if-eqz v15, :cond_48

    const-string v4, "ready"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_48

    move-wide/from16 v15, v18

    const/16 v19, 0x1

    goto :goto_20

    :cond_48
    move-wide/from16 v15, v18

    const/16 v19, 0x0

    :goto_20
    if-nez v14, :cond_49

    move-object/from16 v4, v23

    goto :goto_21

    :cond_49
    const-string v4, "rpcTransport"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_21
    if-eqz v4, :cond_4a

    const-string v5, "hardFrameHealthFailure"

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4a

    move-wide/from16 v17, v11

    move v12, v2

    const/4 v2, 0x1

    :goto_22
    move-object v10, v3

    move-object v3, v13

    move-object v4, v14

    move-wide/from16 v13, p1

    move/from16 v11, p3

    goto :goto_23

    :cond_4a
    move-wide/from16 v17, v11

    move v12, v2

    const/4 v2, 0x0

    goto :goto_22

    :goto_23
    invoke-static/range {v10 .. v22}, Lpp0;->f(Ljava/lang/String;ZZJJJZZJ)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v2, :cond_4b

    move v5, v9

    :cond_4b
    const/4 v10, 0x6

    if-ne v5, v10, :cond_53

    iget v11, v1, Lue0;->o0:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_53

    iget-object v11, v1, Lue0;->w:Lzt0;

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lzt0;->m(Ljava/lang/String;)Lgm0;

    move-result-object v11

    invoke-virtual {v11}, Lgm0;->a()Z

    move-result v12

    if-eqz v12, :cond_4d

    iget-wide v2, v1, Lue0;->t:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2c

    iget-object v0, v1, Lue0;->w:Lzt0;

    invoke-virtual {v0}, Lzt0;->e0()Lfc;

    move-result-object v0

    iget-boolean v2, v0, Lfc;->a:Z

    if-eqz v2, :cond_4c

    const-wide/16 v13, 0x3a98

    goto :goto_24

    :cond_4c
    const-wide/16 v13, 0x1388

    :goto_24
    add-long/2addr v6, v13

    iput-wide v6, v1, Lue0;->t:J

    const-string v1, "PGExplorationsController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "runtime heartbeat mirror degraded; gameplay preserved directAge="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v11, Lgm0;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " transportRepair="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " success="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lfc;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_4d
    invoke-virtual {v11}, Lgm0;->b()Z

    move-result v12

    if-eqz v12, :cond_4e

    const-string v12, "runtime-owned-process-exited"

    invoke-virtual {v1, v3, v12}, Lue0;->u0(Lgo;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4e

    goto/16 :goto_15

    :cond_4e
    invoke-virtual {v11}, Lgm0;->b()Z

    move-result v12

    if-eqz v12, :cond_51

    const-string v12, "nearest_raid"

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_51

    iget-object v12, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 p1, 0x3a98

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v12

    if-nez v12, :cond_4f

    move/from16 v25, v13

    goto/16 :goto_36

    :cond_4f
    :try_start_11
    const-string v12, "runtime-owned-process-exited"

    invoke-virtual {v1, v3, v12, v15}, Lue0;->H0(Lgo;Ljava/lang/String;Z)Z

    move-result v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    iget-object v14, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v12, :cond_50

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v13

    :cond_50
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_25

    :catchall_4
    move-exception v0

    iget-object v1, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_51
    const-wide/16 p1, 0x3a98

    :goto_25
    invoke-virtual {v11}, Lgm0;->b()Z

    move-result v12

    if-nez v12, :cond_54

    iget-boolean v13, v11, Lgm0;->a:Z

    if-eqz v13, :cond_52

    iget-boolean v13, v11, Lgm0;->b:Z

    if-nez v13, :cond_54

    :cond_52
    iget-wide v2, v1, Lue0;->t:J

    cmp-long v0, v6, v2

    if-ltz v0, :cond_2c

    add-long v6, v6, p1

    iput-wide v6, v1, Lue0;->t:J

    const-string v0, "PGExplorationsController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "runtime stale containment withheld phase="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lgm0;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " processMatch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v11, Lgm0;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " identityVerified="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v11, Lgm0;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_53
    const/4 v12, 0x0

    :cond_54
    const/4 v6, 0x5

    if-eq v5, v9, :cond_56

    const/4 v7, 0x3

    if-eq v5, v7, :cond_56

    if-eq v5, v6, :cond_56

    if-ne v5, v10, :cond_55

    goto :goto_26

    :cond_55
    const/4 v7, 0x0

    goto :goto_27

    :cond_56
    :goto_26
    const/4 v7, 0x1

    :goto_27
    if-eqz v7, :cond_5a

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lv5;->n0(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5a

    if-ne v5, v9, :cond_57

    const-string v11, "frame-stalled"

    goto :goto_28

    :cond_57
    const/4 v11, 0x3

    if-ne v5, v11, :cond_58

    const-string v11, "process-absent"

    goto :goto_28

    :cond_58
    if-ne v5, v6, :cond_59

    const-string v11, "activation-timeout"

    goto :goto_28

    :cond_59
    const-string v11, "worker-stale"

    :goto_28
    invoke-virtual {v1, v3, v11}, Lue0;->u0(Lgo;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5a

    goto/16 :goto_15

    :cond_5a
    if-eqz v7, :cond_5c

    const-string v7, "nearest_raid"

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5c

    iget-object v7, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7

    if-nez v7, :cond_5b

    goto/16 :goto_15

    :cond_5b
    :try_start_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lan0;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v1, v3, v0, v7}, Lue0;->H0(Lgo;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    iget-object v11, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v0, :cond_5c

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    iget-object v1, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_5c
    if-ne v5, v9, :cond_61

    if-eqz v2, :cond_5d

    const-string v0, "rpc-cancel-failed"

    goto :goto_29

    :cond_5d
    const-string v0, "frame-stalled"

    :goto_29
    iget-object v2, v1, Lue0;->v:Lam0;

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lam0;->k(Ljava/lang/String;Ljava/lang/String;)Lz3;

    move-result-object v2

    const-string v4, "PGExplorationsController"

    const-string v5, "runtime frame-health failure reason="

    const-string v6, " containment="

    invoke-static {v5, v0, v6}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v2, Lz3;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " evidence="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5e

    const-string v6, "capture-failed"

    goto :goto_2a

    :cond_5e
    iget-object v6, v2, Lz3;->b:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lue0;->T:Lgv;

    invoke-virtual {v4}, Lgv;->t()V

    iget-boolean v2, v2, Lz3;->a:Z

    if-nez v2, :cond_5f

    const-string v0, "frame-containment-failed"

    const-string v2, "Runtime frame failure could not be contained"

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_5f
    iget v2, v1, Lue0;->o0:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_60

    iget-object v2, v1, Lue0;->w:Lzt0;

    invoke-virtual {v2}, Lzt0;->v0()Lfc;

    :cond_60
    invoke-virtual {v1}, Lue0;->l()V

    invoke-virtual {v1, v3, v0, v8}, Lue0;->a(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    :cond_61
    const/4 v7, 0x3

    if-eq v5, v7, :cond_62

    if-eq v5, v6, :cond_62

    if-ne v5, v10, :cond_2c

    :cond_62
    if-ne v5, v7, :cond_63

    const-string v0, "process-absent"

    :goto_2b
    move-object v15, v0

    goto :goto_2c

    :cond_63
    if-ne v5, v6, :cond_64

    const-string v0, "activation-timeout"

    goto :goto_2b

    :cond_64
    const-string v0, "worker-stale"

    goto :goto_2b

    :goto_2c
    if-nez v4, :cond_65

    const/4 v0, 0x0

    :goto_2d
    const/4 v7, 0x3

    goto :goto_2e

    :cond_65
    const-string v0, "processId"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2d

    :goto_2e
    if-eq v5, v7, :cond_67

    if-eqz v12, :cond_66

    goto :goto_2f

    :cond_66
    move v0, v7

    goto :goto_30

    :cond_67
    :goto_2f
    iget-object v2, v1, Lue0;->v:Lam0;

    invoke-virtual {v2, v0}, Lam0;->u(I)I

    move-result v0

    :goto_30
    if-eq v5, v10, :cond_69

    if-ne v5, v6, :cond_68

    goto :goto_31

    :cond_68
    iget-object v2, v1, Lue0;->v:Lam0;

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v15, v7}, Lam0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v23

    const/4 v9, 0x1

    goto :goto_33

    :cond_69
    :goto_31
    iget v2, v1, Lue0;->o0:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_6a

    iget-object v2, v1, Lue0;->w:Lzt0;

    invoke-virtual {v2}, Lzt0;->u0()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_32

    :cond_6a
    move-object/from16 v2, v23

    :goto_32
    iget-object v7, v1, Lue0;->v:Lam0;

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v15, v9}, Lam0;->k(Ljava/lang/String;Ljava/lang/String;)Lz3;

    move-result-object v7

    iget-object v9, v7, Lz3;->b:Ljava/lang/String;

    iget-boolean v7, v7, Lz3;->a:Z

    move/from16 v26, v7

    move-object v7, v2

    move-object v2, v9

    move/from16 v9, v26

    :goto_33
    const-string v11, "PGExplorationsController"

    const-string v12, "scenario "

    const-string v13, " evidence="

    invoke-static {v12, v15, v13}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6b

    const-string v2, "capture-failed"

    :cond_6b
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " exit="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvv;->C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " contained="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eq v0, v13, :cond_70

    if-eq v5, v10, :cond_70

    if-ne v5, v6, :cond_6c

    goto :goto_34

    :cond_6c
    invoke-virtual {v3}, Lgo;->l()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6d

    iget-object v0, v1, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->u()V

    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v1, "switching"

    invoke-virtual {v3}, Lgo;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    goto/16 :goto_15

    :cond_6d
    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v0

    if-eqz v0, :cond_6f

    iget-object v0, v1, Lue0;->v:Lam0;

    invoke-virtual {v0}, Lam0;->o()Z

    iget-object v0, v1, Lue0;->v:Lam0;

    invoke-virtual {v0}, Lam0;->g()Z

    invoke-virtual {v1}, Lue0;->l()V

    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v2, "runtime-recovery-exhausted"

    invoke-static {v2, v8}, Lue0;->T0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object v0

    const-string v2, "PGExplorationsController"

    const-string v4, "runtime recovery exhausted; force-stopped and advancing"

    invoke-static {v2, v4}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_6e

    const-string v0, "completed-with-account-fault"

    invoke-virtual {v1, v0}, Lue0;->F(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_6e
    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v1, "switching"

    invoke-virtual {v3}, Lgo;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    goto/16 :goto_15

    :cond_6f
    const-string v0, "runtime-recovery-exhausted"

    const-string v2, "Scenario stopped after recovery was exhausted"

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_70
    :goto_34
    if-nez v9, :cond_71

    const-string v0, "worker-containment-failed"

    const-string v2, "Stale runtime process could not be contained"

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_71
    iget v2, v1, Lue0;->o0:I

    const/4 v13, 0x1

    if-ne v2, v13, :cond_73

    iget-object v2, v1, Lue0;->w:Lzt0;

    invoke-virtual {v2}, Lzt0;->v0()Lfc;

    move-result-object v2

    iget-boolean v2, v2, Lfc;->a:Z

    if-eqz v2, :cond_72

    invoke-virtual {v1, v3, v4, v7, v15}, Lue0;->g0(Lgo;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lue0;->b0(Lgo;)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v3}, Lgo;->k()Z

    move-result v2

    if-nez v2, :cond_72

    invoke-virtual {v3}, Lgo;->p()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lgo;->b()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-virtual {v3}, Lgo;->l()I

    move-result v21

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v21}, Lxo0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;JI)Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-virtual {v1}, Lue0;->l()V

    iget-object v2, v1, Lue0;->T:Lgv;

    invoke-virtual {v2, v15}, Lgv;->Y(Ljava/lang/String;)Lgo;

    move-result-object v2

    if-eqz v2, :cond_72

    const-string v0, "PGExplorationsController"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "contained pre-map startup stall; retained account retry="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgo;->l()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/2"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Game startup stalled. retrying the same account"

    const/4 v13, 0x1

    invoke-virtual {v1, v13, v0}, Lue0;->Z0(ILjava/lang/String;)V

    invoke-virtual {v1}, Lue0;->E0()V

    return v13

    :cond_72
    const/4 v13, 0x1

    :cond_73
    invoke-virtual {v1}, Lue0;->l()V

    if-ne v0, v13, :cond_74

    const-string v15, "native-game-crash"

    :cond_74
    invoke-virtual {v1, v3, v15, v8}, Lue0;->a(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_15

    :cond_75
    :goto_35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_13
    const-string v2, "lifecycle"

    const-string v3, "failed"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lastError"

    const-string v4, "account-not-ready"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    iget-object v2, v1, Lue0;->T:Lgv;

    invoke-virtual {v2, v0}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object v0

    if-nez v0, :cond_2c

    const-string v0, "complete-with-failures"

    invoke-virtual {v1, v0}, Lue0;->F(Ljava/lang/String;)V

    goto/16 :goto_15

    :goto_36
    return v25

    :goto_37
    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v2, "scenario-catalog-mismatch"

    invoke-virtual {v0, v2}, Lgv;->a(Ljava/lang/String;)V

    const-string v0, "catalog-mismatch"

    invoke-virtual {v1, v0}, Lue0;->F(Ljava/lang/String;)V

    return v25

    :goto_38
    const-string v3, "SCENARIO"

    const-string v4, "finalization.read-failed"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pending finalization unreadable type="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "PGExplorationsController"

    const-string v6, "error"

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "finalization-storage-unavailable"

    const-string v2, "Final account handoff needs attention; saved gameplay evidence retained"

    invoke-virtual {v1, v0, v2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x1

    return v25
.end method

.method public final P()J
    .locals 5

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pgx-agent-heartbeat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final P0()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    iget-object v2, v0, Lue0;->k0:Lde0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lue0;->I()V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lue0;->f0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-wide v2, v0, Lue0;->f0:J

    :cond_1
    iget-object v4, v0, Lue0;->T:Lgv;

    invoke-virtual {v4}, Lgv;->c()Lgo;

    move-result-object v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Lgo;->a:Lorg/json/JSONObject;

    const-string v11, "startedAt"

    invoke-virtual {v10, v11, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v1}, Leq0;->j()Z

    move-result v12

    if-nez v12, :cond_2

    iget-object v12, v1, Leq0;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-wide v12, v1, Leq0;->g:J

    const-wide/16 v14, 0x1388

    sub-long/2addr v12, v14

    cmp-long v9, v10, v12

    if-ltz v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    if-eqz v4, :cond_3

    if-nez v9, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    iget-wide v11, v1, Leq0;->c:J

    invoke-virtual {v1}, Leq0;->j()Z

    move-result v13

    iget-wide v14, v1, Leq0;->d:J

    move-wide/from16 v16, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x4

    if-eqz v13, :cond_a

    cmp-long v9, v14, v16

    if-lez v9, :cond_4

    cmp-long v9, v2, v14

    if-ltz v9, :cond_6

    goto :goto_2

    :cond_4
    const-wide/32 v13, 0x36ee80

    add-long/2addr v13, v11

    cmp-long v9, v2, v13

    if-ltz v9, :cond_6

    :cond_5
    :goto_2
    move v9, v5

    goto :goto_4

    :cond_6
    cmp-long v9, v2, v11

    if-gez v9, :cond_8

    :cond_7
    :goto_3
    move v9, v8

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    const/4 v9, 0x5

    goto :goto_4

    :cond_9
    move v9, v7

    goto :goto_4

    :cond_a
    cmp-long v10, v14, v16

    if-nez v10, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v9, :cond_c

    cmp-long v9, v2, v14

    if-ltz v9, :cond_7

    move v9, v6

    goto :goto_4

    :cond_c
    iget-wide v9, v1, Leq0;->g:J

    sub-long v9, v2, v9

    const-wide/32 v11, 0x15f90

    cmp-long v9, v9, v11

    if-gez v9, :cond_5

    goto :goto_3

    :goto_4
    invoke-static {v9}, Lvv;->z(I)I

    move-result v9

    const-string v10, "PGExplorationsController"

    if-eq v9, v8, :cond_11

    if-eq v9, v7, :cond_10

    if-eq v9, v6, :cond_e

    if-eq v9, v5, :cond_d

    goto/16 :goto_5

    :cond_d
    iget-boolean v5, v0, Lue0;->g0:Z

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lue0;->h0:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v4}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lue0;->h0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "run later stopping scenario="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lgo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to start scenario="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Leq0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "scheduled-takeover"

    invoke-virtual {v0, v5}, Lue0;->C0(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v0}, Leq0;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lue0;->I()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run later dropped waiting="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leq0;->j()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Leq0;->j()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v1, v1, Leq0;->b:Ljava/lang/String;

    const-string v2, " did not start: its time passed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lue0;->t0()V

    return-void

    :cond_10
    invoke-static {v0}, Leq0;->a(Landroid/content/Context;)V

    const-string v1, "run later stop time reached"

    invoke-static {v10, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scheduled-stop"

    invoke-virtual {v0, v1}, Lue0;->C0(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-boolean v5, v0, Lue0;->g0:Z

    if-eqz v5, :cond_12

    goto :goto_5

    :cond_12
    iput-boolean v8, v0, Lue0;->g0:Z

    invoke-virtual {v0}, Lue0;->I()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v9, v1, Leq0;->a:Ljava/lang/String;

    const-string v11, "run later starting scenario="

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Lue0;->j0:Lqr;

    if-nez v9, :cond_13

    new-instance v9, Lqr;

    invoke-direct {v9, v0}, Lqr;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v9, v0, Lue0;->j0:Lqr;

    :cond_13
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "noActiveRun"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "stateRevision"

    iget-object v11, v0, Lue0;->T:Lgv;

    invoke-virtual {v11}, Lgv;->h0()J

    move-result-wide v11

    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v22
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v0, Lue0;->j0:Lqr;

    iget-object v10, v1, Leq0;->f:Lorg/json/JSONObject;

    new-instance v11, Lje0;

    invoke-direct {v11, v0, v1, v5, v6}, Lje0;-><init>(Lue0;Leq0;J)V

    iget-object v5, v9, Lqr;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    new-instance v18, Lz1;

    const-string v20, "scenario.start"

    move-object/from16 v19, v9

    move-object/from16 v21, v10

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lz1;-><init>(Lqr;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/function/Consumer;)V

    move-object/from16 v6, v18

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    iput-boolean v5, v0, Lue0;->g0:Z

    :cond_14
    :goto_5
    invoke-virtual {v1}, Leq0;->j()Z

    move-result v5

    if-eqz v5, :cond_15

    if-nez v4, :cond_15

    iget-boolean v4, v0, Lue0;->g0:Z

    if-nez v4, :cond_15

    move v5, v8

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_19

    new-instance v4, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v6, "plugged"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    goto :goto_8

    :cond_17
    :goto_7
    move v4, v8

    :goto_8
    iget-object v6, v0, Lue0;->i0:Ljava/lang/Boolean;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v6, v4, :cond_19

    :cond_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lue0;->i0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lue0;->A0()V

    :cond_19
    if-eqz v5, :cond_21

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v4, v0, Lue0;->e0:Lvu;

    if-eqz v4, :cond_1b

    iget-boolean v5, v4, Lvu;->a:Z

    if-eqz v5, :cond_1b

    goto :goto_9

    :cond_1b
    iget-wide v5, v0, Lue0;->f0:J

    sub-long v5, v2, v5

    const-wide/32 v9, 0xea60

    cmp-long v5, v5, v9

    if-gez v5, :cond_1c

    goto/16 :goto_c

    :cond_1c
    :goto_9
    if-nez v4, :cond_1f

    sget-object v4, Lcom/pgexplorations/controller/PgxAccessibilityService;->a:Landroid/view/WindowManager;

    new-instance v5, Lvu;

    sget-object v6, Lcom/pgexplorations/controller/PgxAccessibilityService;->b:Lcom/pgexplorations/controller/PgxAccessibilityService;

    if-nez v6, :cond_1d

    move-object v6, v0

    :cond_1d
    if-eqz v4, :cond_1e

    goto :goto_a

    :cond_1e
    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    :goto_a
    new-instance v9, Lde0;

    invoke-direct {v9, v0, v7}, Lde0;-><init>(Lue0;I)V

    invoke-direct {v5, v6, v4, v9}, Lvu;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lde0;)V

    iput-object v5, v0, Lue0;->e0:Lvu;

    move-object v4, v5

    :cond_1f
    iget-object v5, v1, Leq0;->b:Ljava/lang/String;

    iget-wide v6, v1, Leq0;->c:J

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v6, v7, v9, v10}, Leq0;->c(JLjava/time/ZoneId;Z)Ljava/lang/String;

    move-result-object v6

    iget-wide v9, v1, Leq0;->c:J

    sub-long/2addr v9, v2

    invoke-static {v9, v10}, Leq0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lvu;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const-string v3, " starts at"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lvu;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lvu;->f:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "in "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v4, Lvu;->a:Z

    if-eqz v1, :cond_20

    goto :goto_c

    :cond_20
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    const/16 v13, 0x388

    const/4 v14, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x7f6

    invoke-direct/range {v9 .. v14}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const v1, 0x3c23d70a    # 0.01f

    iput v1, v9, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :try_start_1
    iget-object v1, v4, Lvu;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    iget-object v2, v4, Lvu;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v8, v4, Lvu;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    const/4 v5, 0x0

    iput-boolean v5, v4, Lvu;->a:Z

    goto :goto_c

    :cond_21
    :goto_b
    invoke-virtual {v0}, Lue0;->I()V

    :goto_c
    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    iget-object v0, v0, Lue0;->k0:Lde0;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Q()Z
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "pgx-agent-runtime.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string p0, "pokemonCount"

    const/4 v6, -0x1

    invoke-virtual {v1, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const-string v7, "pokemonCapacity"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "itemCount"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "itemCapacity"

    invoke-virtual {v1, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "farmerServicesReady"

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "trainerName"

    const-string v10, ""

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    cmp-long v1, v4, v2

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x3a98

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    if-ltz p0, :cond_1

    if-lez v7, :cond_1

    if-ltz v8, :cond_1

    if-lez v6, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public final Q0(Ljava/lang/String;)Ln1;
    .locals 2

    new-instance v0, Lh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "main_account_metadata_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "main_account"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :catch_0
    move-object p0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p0, :cond_2

    iget-object v0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final R()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "pgx-agent-runtime.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "farmerServicesReady"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3a98

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "trainerName"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final S0(Ljava/util/ArrayList;ILjava/lang/String;Z)Ln1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    check-cast p2, Ln1;

    iget-object p4, p2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-object p2

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "account_metadata_v1"

    invoke-virtual {p0, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p3, "selected_account_id"

    invoke-interface {p0, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move p3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln1;

    iget-object v0, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, -0x1

    :goto_1
    if-eqz p4, :cond_5

    if-ltz p3, :cond_5

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1;

    return-object p0

    :cond_5
    if-gez p3, :cond_7

    if-gez p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 v1, p0, -0x1

    :cond_6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1;

    return-object p0

    :cond_7
    add-int/2addr p3, p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p3, p0

    if-gez p3, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/2addr p3, p0

    :cond_8
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln1;

    return-object p0
.end method

.method public final U(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "completed"

    const-string v3, "status"

    const-string v4, "metrics"

    const-string v5, "scenario consumed mirrored Raid result caught="

    const-string v6, "scenario consumed mirrored Raid skip="

    const-string v7, "scenario consumed mirrored Raid availability="

    const-string v8, "nearest_raid"

    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    const-string v8, "running"

    const-string v9, "lifecycle"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v8, "eevx_raid_search_v1"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v11, "leafeon_scenario_ui_v1"

    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "_"

    const-string v13, "retired_scenarios_pruned_v2"

    :try_start_0
    invoke-interface {v11, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v14, :cond_5

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v0, v0, 0x1

    move/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v10

    sget-object v10, Lxn0;->b:[Ljava/lang/String;

    move/from16 v18, v14

    array-length v14, v10

    move-object/from16 v19, v10

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v14, :cond_4

    move/from16 v20, v10

    aget-object v10, v19, v20

    move/from16 v21, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v20, 0x1

    move/from16 v14, v21

    goto :goto_1

    :cond_3
    :goto_2
    invoke-interface {v15, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    move-object/from16 v10, v16

    move/from16 v0, v17

    move/from16 v14, v18

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-interface {v15, v13, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    const-string v0, "minimum_players_before_joining_nearest_raid"

    const/4 v10, 0x0

    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v10, "runId"

    const-string v11, ""

    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v10, "raid-run-result.json"

    invoke-direct {v0, v8, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    :try_start_1
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v10

    invoke-static {v10}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v10

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v8

    const-string v12, "token"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v8, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_9

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :cond_9
    move-object/from16 v13, p1

    iget-object v13, v13, Lgo;->a:Lorg/json/JSONObject;

    const-string v14, "waitForRaidSpawn"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-static {v10, v13}, Le40;->B(Lorg/json/JSONObject;Z)I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_a

    :goto_4
    return-object v1

    :cond_a
    const/4 v14, 0x3

    if-ne v13, v14, :cond_b

    invoke-static {v1, v10}, Le40;->D(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Le40;->C(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe0;->n(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string v7, "skipped"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v1, v10}, Le40;->E(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Le40;->s(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "reason"

    const-string v4, "unknown"

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_c
    const-string v3, "invalid"

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe0;->n(Ljava/lang/String;)V

    return-object v2

    :cond_d
    const-string v6, "recovery-required"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "raidCaught"

    if-eqz v6, :cond_e

    const/4 v15, 0x0

    :try_start_2
    invoke-virtual {v12, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "raidRecoveryPending"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "raidCatchRpcDispatched"

    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "currentAction"

    const-string v4, "Restarting to resume Raid catch"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const-string v0, "scenario consumed mirrored Raid catch-recovery request"

    invoke-static {v0}, Lbe0;->n(Ljava/lang/String;)V

    return-object v8

    :cond_e
    const/4 v6, 0x1

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v13, "caught"

    const/4 v15, 0x0

    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    move v13, v6

    goto :goto_6

    :cond_f
    const/4 v13, 0x0

    :goto_6
    if-eqz v3, :cond_10

    const-string v14, "fled"

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_10

    if-nez v13, :cond_10

    move v14, v6

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    :goto_7
    if-eqz v3, :cond_11

    const-string v15, "notShiny"

    const/4 v6, 0x0

    invoke-virtual {v10, v15, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_11

    if-nez v13, :cond_11

    if-nez v14, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    if-eqz v3, :cond_12

    const-string v3, "notHundo"

    const/4 v15, 0x0

    invoke-virtual {v10, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_13

    if-nez v13, :cond_13

    if-nez v14, :cond_13

    if-nez v6, :cond_13

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v15, 0x0

    :cond_13
    move v3, v15

    :goto_9
    if-nez v13, :cond_14

    if-nez v14, :cond_14

    if-nez v6, :cond_14

    if-eqz v3, :cond_15

    :cond_14
    const/4 v15, 0x1

    :cond_15
    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v7, "failed"

    if-eqz v15, :cond_16

    goto :goto_a

    :cond_16
    move-object v2, v7

    :goto_a
    :try_start_3
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "result"

    if-eqz v13, :cond_17

    const-string v7, "raid-catch-confirmed"

    goto :goto_b

    :cond_17
    if-eqz v14, :cond_18

    const-string v7, "raid-won-boss-fled"

    goto :goto_b

    :cond_18
    if-eqz v6, :cond_19

    const-string v7, "raid-boss-not-shiny"

    goto :goto_b

    :cond_19
    if-eqz v3, :cond_1a

    const-string v7, "raid-boss-not-hundo"

    :cond_1a
    :goto_b
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "lastError"

    if-eqz v15, :cond_1b

    goto :goto_c

    :cond_1b
    const-string v7, "error"

    const-string v9, "raid-not-caught"

    invoke-virtual {v10, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_c
    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " notShiny="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " notHundo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe0;->n(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v8

    :catch_1
    const-string v0, "scenario mirrored Raid result unreadable"

    invoke-static {v0}, Lbe0;->n(Ljava/lang/String;)V

    :cond_1c
    :goto_d
    return-object v1
.end method

.method public final U0(Z)V
    .locals 5

    iget-object v0, p0, Lue0;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lue0;->L:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final V()Z
    .locals 2

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "raid_run_token"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lue0;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lue0;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lue0;->A0()V

    return-void
.end method

.method public final W()Ln1;
    .locals 9

    const-string v0, "raid_sweep_completed"

    invoke-virtual {p0, v0}, Lue0;->M(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    const-string v1, "raid_sweep_targets"

    invoke-virtual {p0, v1}, Lue0;->M(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lue0;->r0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ln1;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :cond_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lue0;->s()Ljava/lang/String;

    move-result-object p0

    move v1, v5

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1;

    iget-object v3, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_2
    if-gez v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_6
    if-ge v5, p0, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    check-cast v1, Ln1;

    iget-object v3, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v1

    :cond_7
    const/4 p0, 0x1

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gt p0, v3, :cond_9

    add-int v3, v1, p0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1;

    iget-object v4, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return-object v3

    :cond_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final W0(Z)V
    .locals 4

    iget-object p0, p0, Lue0;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x3ed70a3d    # 0.42f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip"

    iget-object v2, p0, Lue0;->k:Lag;

    invoke-virtual {v2, v0, v1}, Lag;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lue0;->A0()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lue0;->A0()V

    new-instance v0, Lde0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lde0;-><init>(Lue0;I)V

    iget-object p0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lh00;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lfe0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    iget-object p0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Y()Landroid/app/Notification;
    .locals 5

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Eevx controller"

    const/4 v3, 0x2

    const-string v4, "pgx_account_cycler"

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

    const-string v1, "Eevx scenario controller"

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    const-string v1, "Scenario controls and account recovery are active"

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final Y0()V
    .locals 11

    iget-object v0, p0, Lue0;->C:Lfp0;

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/pgexplorations/controller/PgxAccessibilityService;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :goto_0
    iput-object v0, p0, Lue0;->B:Landroid/view/WindowManager;

    const-string v0, "controller_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Lfp0;

    sget-object v4, Lcom/pgexplorations/controller/PgxAccessibilityService;->b:Lcom/pgexplorations/controller/PgxAccessibilityService;

    if-nez v4, :cond_2

    move-object v4, p0

    :cond_2
    iget-object v5, p0, Lue0;->B:Landroid/view/WindowManager;

    iget-object v6, p0, Lue0;->d0:Lxv;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {p0, v7}, Lue0;->A(F)I

    move-result v7

    const-string v8, "scenario_rail_x"

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v8, 0x43080000    # 136.0f

    invoke-virtual {p0, v8}, Lue0;->A(F)I

    move-result v8

    const-string v9, "scenario_rail_y"

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "scenario_overlay_opacity"

    const/16 v10, 0x5a

    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v9, 0x64

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v9, 0x14

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v0, "scenario_overlay_collapsed"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct/range {v3 .. v10}, Lfp0;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Lxv;IIIZ)V

    iput-object v3, p0, Lue0;->C:Lfp0;

    iget-boolean v0, v3, Lfp0;->u:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v0, v3, Lfp0;->b:Landroid/view/WindowManager;

    iget-object v2, v3, Lfp0;->f:Les;

    iget-object v4, v3, Lfp0;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lfp0;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v1, v3, Lfp0;->u:Z

    :goto_1
    const-string v0, ""

    iput-object v0, v3, Lfp0;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lfp0;->r()V

    :goto_2
    iget-boolean v0, v3, Lfp0;->u:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lue0;->C:Lfp0;

    :cond_4
    :goto_3
    return-void
.end method

.method public final Z()Z
    .locals 2

    invoke-virtual {p0}, Lue0;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lue0;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lue0;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "event_research_token"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final Z0(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Lu2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p1, v1}, Lu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v3, p1, Lgo;->a:Lorg/json/JSONObject;

    const-string v4, "faultTransitions"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Lgo;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ge v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "Scenario stopped after a serious runtime fault"

    invoke-virtual {p0, p2, p1}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lue0;->T:Lgv;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v5, v4, Lgo;->a:Lorg/json/JSONObject;

    const-string v6, "faultTransitions"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v2

    :try_start_2
    iget-object v5, v4, Lgo;->a:Lorg/json/JSONObject;

    const-string v6, "faultTransitions"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v4, v4, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lgv;->d0(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    :goto_2
    if-eqz v0, :cond_6

    iget v3, p0, Lue0;->o0:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lue0;->w:Lzt0;

    invoke-virtual {v3}, Lzt0;->v0()Lfc;

    move-result-object v3

    iget-boolean v3, v3, Lfc;->a:Z

    if-nez v3, :cond_4

    const-string p1, "fault-injector-cleanup-failed"

    const-string p2, "The previous game session could not be closed"

    invoke-virtual {p0, p1, p2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v3, p0, Lue0;->v:Lam0;

    invoke-virtual {v3}, Lam0;->o()Z

    move-result v3

    if-nez v3, :cond_5

    const-string p1, "fault-game-cleanup-failed"

    const-string p2, "The previous game process could not be stopped"

    invoke-virtual {p0, p1, p2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v3, p0, Lue0;->v:Lam0;

    invoke-virtual {v3}, Lam0;->g()Z

    invoke-virtual {p0}, Lue0;->l()V

    :cond_6
    invoke-static {p2, p3}, Lue0;->T0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "contained-runtime-fault"

    invoke-virtual {p0, p1, v4, v3}, Lue0;->f0(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lue0;->v:Lam0;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Lam0;->t(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_3
    invoke-virtual {p0}, Lue0;->C()Lgu;

    move-result-object v3

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v4, "notificationHandoffAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lue0;->C()Lgu;

    move-result-object v4

    invoke-virtual {v4, v3}, Lgu;->u(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    const-string v3, "PGExplorationsController"

    const-string v4, "Faulted account notification handoff receipt unavailable"

    invoke-static {v3, v4}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v3, p0, Lue0;->T:Lgv;

    invoke-static {p2, p3}, Lue0;->T0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v3, p3}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object p3

    if-nez p3, :cond_9

    if-eqz v0, :cond_8

    const-string p1, "completed-with-account-fault"

    invoke-virtual {p0, p1}, Lue0;->F(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string p1, "Scenario stopped at the final account after a runtime fault"

    invoke-virtual {p0, p2, p1}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_9
    iget-object p3, p0, Lue0;->T:Lgv;

    const-string v0, "switching"

    invoke-virtual {p1}, Lgo;->k()Z

    move-result p1

    invoke-virtual {p3, v0, p1}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    const-string p1, "PGExplorationsController"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "contained process fault; force-stopped and advancing error="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " faultTransitions="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Account failed. advancing to the next account"

    invoke-virtual {p0, v2, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final a0(Lgo;)Z
    .locals 2

    iget-object p0, p0, Lue0;->T:Lgv;

    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lgo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a1(Lgo;)Z
    .locals 12

    const-string v1, "PGExplorationsController"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0}, Lgd0;->x(Landroid/content/Context;)Lj21;

    move-result-object v6

    new-instance v3, Lv1;

    const/4 v0, 0x3

    invoke-direct {v3, p0, v0}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lgo;->a()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v10, v4, :cond_2

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, Lv1;->A(Ljava/lang/String;Ljava/lang/String;Lj21;J)Lw1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v3, 0x1

    move v5, v2

    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v2

    move v6, v5

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gt v5, v7, :cond_8

    const-string v7, "switching"

    invoke-virtual {p1}, Lgo;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Lgo;->k()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {p1}, Lgo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1;

    if-nez p1, :cond_5

    goto/16 :goto_4

    :cond_5
    iget-object v7, p1, Lw1;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "daily limit skip kind="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw1;->a:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " everyAccount="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SCENARIO"

    const-string v8, "Account skipped"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Daily "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " limit reached"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "info"

    invoke-static {v11, p1, v8, v10}, Lbe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "lifecycle"

    const-string v10, "skipped"

    invoke-virtual {p1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v8, "result"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "daily-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-limit"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "lastError"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "activeElapsedMs"

    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v7, "metrics"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v7, p0, Lue0;->T:Lgv;

    invoke-virtual {v7, p1}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v5, 0x1

    if-nez p1, :cond_6

    :try_start_2
    const-string p1, "completed"

    invoke-virtual {p0, p1}, Lue0;->F(Ljava/lang/String;)V

    return v3

    :catch_1
    move-exception v0

    move-object p0, v0

    move v2, v3

    goto :goto_6

    :cond_6
    iget-object v6, p1, Lgo;->a:Lorg/json/JSONObject;

    const-string v7, "loop"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v4, :cond_7

    iget-object p1, p0, Lue0;->T:Lgv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgv;->i0(Lorg/json/JSONObject;)V

    const-string p1, "daily-limits-reached"

    invoke-virtual {p0, p1}, Lue0;->F(Ljava/lang/String;)V

    const-string p1, "Every account reached its daily limit"

    invoke-virtual {p0, v3, p1}, Lue0;->Z0(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v3

    :cond_7
    move v6, v3

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    move v2, v6

    goto :goto_6

    :cond_8
    :goto_4
    return v6

    :cond_9
    :goto_5
    return v2

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "daily limit check failed error="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " recorded="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "agent_features_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lgo;)Z
    .locals 3

    iget-object p0, p0, Lue0;->T:Lgv;

    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgo;->k()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b1(Z)Z
    .locals 2

    iget-object v0, p0, Lue0;->T:Lgv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "Stop the active scenario before starting a standalone gameplay action"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lue0;->O:Li2;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lue0;->r()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "cycler_claim_raid_pass"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v2, Li2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lue0;->r()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "cycler_claim_photobomb"

    invoke-interface {v0, p0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    iget-object p0, v2, Li2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "load_action_started_ms"

    const-string v2, "load_action_stage"

    const-string v3, "load_action_account"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    if-nez v4, :cond_4

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "waiting"

    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "temporary_cramorant_result_ready"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "account actions armed raidPass="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " photobomb="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbe0;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c0(Ljava/lang/String;)[I
    .locals 5

    iget-object v0, p0, Lue0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 p0, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    move v2, p0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    const/16 v4, 0x7d0

    if-gt v3, v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    new-array p0, p0, [I

    return-object p0
.end method

.method public final c1(Landroid/content/Intent;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    iget-object v3, v1, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "Stop the active scenario first"

    invoke-virtual {v1, v4, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "scenario_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v7

    const-string v3, "scenario_account_ids"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v7, :cond_5d

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_35

    :cond_1
    iget-object v5, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v1, v5}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const-string v0, "This scenario is not included in your current access"

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string v5, ""

    :try_start_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ld30;->O0()I

    move-result v8

    if-lez v8, :cond_5

    const-string v5, "instrument-tracer"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v5, "instrument-debugger"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    const-string v0, "Eevx cannot start a scenario while the app is being debugged"

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_6
    const-string v5, "scenario_single"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v8, "scenario_loop"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v9}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v9

    if-eqz v9, :cond_5c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v7, Lvn0;->g:Ljava/util/List;

    if-ge v9, v6, :cond_8

    :cond_7
    move v4, v6

    goto/16 :goto_34

    :cond_8
    if-eqz v5, :cond_9

    if-ne v9, v6, :cond_7

    if-nez v8, :cond_7

    const-string v5, "single"

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_9
    if-le v9, v6, :cond_7

    const-string v5, "bulk"

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v8, :cond_a

    const-string v5, "loop"

    invoke-interface {v10, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_a
    :goto_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v9, "main_account_metadata_v1"

    invoke-virtual {v5, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "main_account"

    const/4 v10, 0x0

    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :catch_1
    move-object v5, v10

    goto :goto_3

    :cond_b
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v1}, Lue0;->r0()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_c

    iget-boolean v12, v5, Ln1;->e:Z

    if-eqz v12, :cond_c

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v4

    :goto_4
    if-ge v13, v12, :cond_f

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ln1;

    if-eqz v5, :cond_d

    iget-object v15, v14, Ln1;->a:Ljava/lang/String;

    iget-object v10, v5, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    const/4 v10, 0x0

    goto :goto_4

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v4

    :cond_10
    :goto_5
    if-ge v10, v9, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v10, 0x1

    check-cast v12, Ln1;

    iget-object v13, v12, Ln1;->a:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    iget-object v12, v12, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v0, "None of the selected accounts is ready"

    invoke-virtual {v1, v4, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_12
    const-string v3, "minutesPerAccount"

    invoke-virtual {v7, v3}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object v3

    if-nez v3, :cond_13

    move v9, v6

    goto :goto_6

    :cond_13
    iget v9, v3, Lwn0;->e:I

    :goto_6
    if-nez v3, :cond_14

    const/16 v10, 0x5a0

    goto :goto_7

    :cond_14
    iget v10, v3, Lwn0;->f:I

    :goto_7
    if-eqz v3, :cond_15

    iget-object v3, v3, Lwn0;->h:Ljava/lang/Object;

    instance-of v12, v3, Ljava/lang/Number;

    if-eqz v12, :cond_15

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_8

    :cond_15
    const/16 v3, 0xa

    :goto_8
    const-string v12, "scenario_minutes"

    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v20

    iget-object v3, v7, Lvn0;->g:Ljava/util/List;

    const-string v9, "loop"

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v6, :cond_16

    if-eqz v8, :cond_16

    move/from16 v22, v6

    goto :goto_9

    :cond_16
    move/from16 v22, v4

    :goto_9
    iget-boolean v3, v7, Lvn0;->j:Z

    if-eqz v3, :cond_17

    const-string v3, "scenario_daily_pass_only"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_17

    move/from16 v23, v6

    goto :goto_a

    :cond_17
    move/from16 v23, v4

    :goto_a
    iget-boolean v3, v7, Lvn0;->k:Z

    if-eqz v3, :cond_18

    const-string v3, "scenario_wait_for_raid_spawn"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v24, v6

    goto :goto_b

    :cond_18
    move/from16 v24, v4

    :goto_b
    iget-boolean v3, v7, Lvn0;->l:Z

    const/16 v8, 0x14

    if-eqz v3, :cond_19

    const-string v3, "scenario_minimum_players_before_joining"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v25, v3

    goto :goto_c

    :cond_19
    move/from16 v25, v4

    :goto_c
    iget-boolean v3, v7, Lvn0;->o:Z

    if-eqz v3, :cond_1a

    const-string v3, "scenario_catch_only_shiny"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    move/from16 v26, v6

    goto :goto_d

    :cond_1a
    move/from16 v26, v4

    :goto_d
    iget-object v3, v7, Lvn0;->a:Ljava/lang/String;

    const-string v9, "raidAutoRevive"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_1b

    const/4 v10, 0x0

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v12, "raidAutoRevive"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :goto_e
    invoke-static {v3, v9, v10}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v32

    iget-object v3, v7, Lvn0;->a:Ljava/lang/String;

    const-string v9, "raidAutoHeal"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-nez v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const-string v12, "raidAutoHeal"

    invoke-virtual {v10, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    :goto_f
    invoke-static {v3, v9, v10}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v33

    iget-object v3, v7, Lvn0;->a:Ljava/lang/String;

    const-string v9, "raidStartDelaySeconds"

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v3}, Ljg0;->Q0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v31

    const-string v3, "stamp_rally"

    iget-object v9, v7, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "recheckSavedRewardsAtEveryPoint"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    move/from16 v30, v6

    goto :goto_10

    :cond_1d
    move/from16 v30, v4

    :goto_10
    iget-object v3, v7, Lvn0;->a:Ljava/lang/String;

    const-string v9, "stamp_rally"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "stampsPerAccount"

    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :cond_1e
    const/4 v8, 0x0

    :goto_11
    invoke-static {v8, v3}, Lqo0;->s(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v34

    iget-boolean v3, v7, Lvn0;->p:Z

    if-eqz v3, :cond_1f

    const-string v3, "scenario_target_pokemon_ids"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    invoke-static {v3}, Ld30;->S0([I)[I

    move-result-object v3

    :goto_12
    move-object/from16 v27, v3

    goto :goto_13

    :cond_1f
    new-array v3, v4, [I

    goto :goto_12

    :goto_13
    iget-object v3, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v3}, Lgs0;->y(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    :try_start_2
    iget-object v3, v7, Lvn0;->a:Ljava/lang/String;

    const-string v8, "simple_farming_parameters"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v8, :cond_20

    const/4 v9, 0x0

    goto :goto_14

    :cond_20
    :try_start_3
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_14
    invoke-static {v3, v9}, Lgs0;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v28, v3

    goto :goto_15

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid farming options"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_21
    const/16 v28, 0x0

    :goto_15
    const-string v3, "scenario_waypoints"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v7, Lvn0;->a:Ljava/lang/String;

    const-string v9, "clefairy_farming"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/4 v3, 0x0

    :cond_22
    iget-object v8, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v8}, Lv8;->g(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_23

    const/4 v3, 0x0

    :cond_23
    const-string v8, "stamp_rally_preset"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :try_start_5
    iget-object v8, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lmo0;->r(ILjava/lang/String;)Lvh;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_14

    if-eqz v0, :cond_24

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_24

    const-string v0, "A Stamp Rally preset cannot include custom coordinates"

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_24
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_19

    :cond_25
    :try_start_6
    iget-object v8, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v8}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_26

    const-string v0, "This scenario uses a fixed location plan"

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_18

    :cond_26
    invoke-static {v3}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v8

    iget-object v9, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v9}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-object v9, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lqo0;->a(Ljava/lang/String;Lvh;)Z

    move-result v9

    if-nez v9, :cond_2a

    :cond_27
    iget-object v0, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lqo0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lqo0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_28
    const-string v0, "This scenario does not accept a location plan"

    :goto_16
    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V
    :try_end_6
    .catch Lh21; {:try_start_6 .. :try_end_6} :catch_4

    :goto_17
    return-void

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_29
    :goto_19
    if-nez v8, :cond_2a

    iget-object v9, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v9}, Lqo0;->p(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2a

    iget-object v0, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lqo0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_2a
    iget-object v9, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v9}, Lv8;->g(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    :try_start_7
    new-instance v8, Lv8;

    iget-object v9, v7, Lvn0;->a:Ljava/lang/String;

    invoke-direct {v8, v1, v9}, Lv8;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    invoke-virtual {v8}, Lv8;->f()Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "latitude"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    const-string v12, "longitude"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "radius"

    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v9, v10, v12, v13, v14}, Lgd0;->t(DDI)Lvh;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v35, v9

    move-object v9, v8

    move-object/from16 v8, v35

    goto :goto_1b

    :catch_5
    const-string v0, "max_raid"

    iget-object v2, v7, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "Choose a valid Max Raid search area"

    goto :goto_1a

    :cond_2b
    const-string v0, "grunts"

    iget-object v2, v7, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Choose a valid Grunts area"

    goto :goto_1a

    :cond_2c
    const-string v0, "daily_free_raid_pass"

    iget-object v2, v7, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "Choose a valid Daily Raid Pass search area"

    goto :goto_1a

    :cond_2d
    const-string v0, "Choose a valid Max Particles area"

    :goto_1a
    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_2e
    const/4 v9, 0x0

    :goto_1b
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v12, ""

    if-eqz v10, :cond_2f

    array-length v13, v10

    if-eqz v13, :cond_2f

    aget-object v13, v10, v4

    if-nez v13, :cond_30

    :cond_2f
    move-object v13, v12

    :cond_30
    const-string v14, "arm64-v8a"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    goto :goto_1c

    :cond_31
    const-string v12, "x86"

    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    const-string v12, "This device is an x86 emulator ("

    const-string v14, "). Eevx scenarios need an ARM64 Android device, because Pok\u00e9mon GO runs here through ARM translation."

    invoke-static {v12, v13, v14}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1c

    :cond_32
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Eevx scenarios need an ARM64 Android device. This device reports "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_33

    const-string v13, "an unknown CPU type"

    :cond_33
    const-string v14, "."

    invoke-static {v12, v13, v14}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_1c
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_35

    const-string v0, "PGExplorationsController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scenario start refused unsupported-abi primary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v10

    if-nez v3, :cond_34

    const-string v3, "none"

    goto :goto_1d

    :cond_34
    aget-object v3, v10, v4

    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v12}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_35
    invoke-static {}, Loj;->o0()Z

    move-result v10

    if-nez v10, :cond_36

    const-string v0, "Root access is required. Grant Eevx superuser access, then try again."

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_36
    iget-object v10, v1, Lue0;->v:Lam0;

    invoke-virtual {v10}, Lam0;->J()Lzl0;

    move-result-object v10

    iget-boolean v12, v10, Lzl0;->a:Z

    if-nez v12, :cond_37

    invoke-static {}, Loj;->p()V

    const-string v0, "Root access is required. Grant Eevx superuser access, then try again."

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_37
    iget-boolean v10, v10, Lzl0;->b:Z

    if-eqz v10, :cond_38

    invoke-static {}, Loj;->p()V

    const-string v0, "Remove the legacy Zygisk Core from Settings, then reboot."

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_38
    invoke-virtual {v1}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v12, "enabled"

    invoke-interface {v10, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v10, "nearest_raid"

    iget-object v12, v7, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    :try_start_8
    new-instance v10, Lhi0;

    invoke-direct {v10, v1, v4, v4}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    if-nez v3, :cond_39

    const-string v3, ""

    :cond_39
    invoke-virtual {v10, v3}, Lhi0;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "mode"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "current"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v8, 0x0

    :cond_3a
    const-string v12, "route"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3c

    if-eqz v8, :cond_3b

    iget-object v12, v8, Lvh;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3b

    goto :goto_1e

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3c
    :goto_1e
    const-string v12, "area"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3d

    const-string v8, "latitude"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v8, "longitude"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-string v8, "radius"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v12, v13, v14, v15, v8}, Lgd0;->t(DDI)Lvh;

    move-result-object v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_3d
    move-object v10, v3

    :goto_1f
    move-object v3, v8

    goto :goto_20

    :catch_6
    const-string v0, "Choose valid Raid search settings"

    invoke-virtual {v1, v6, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_3e
    const/4 v10, 0x0

    goto :goto_1f

    :goto_20
    const-string v8, "scenario-start"

    invoke-virtual {v1, v8}, Lue0;->g(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v8, v1, Lue0;->z:Lv21;

    iget-wide v14, v8, Lv21;->e:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v8, Lv21;->e:J

    iget-object v12, v8, Lv21;->d:Landroid/content/SharedPreferences;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v13, "scenarioCutoff"

    iget-wide v14, v8, Lv21;->e:J

    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v12

    if-eqz v12, :cond_5b

    move v12, v4

    :goto_21
    const/16 v13, 0x200

    if-ge v12, v13, :cond_41

    invoke-virtual {v8}, Lv21;->f()Ldz;

    move-result-object v13

    if-eqz v13, :cond_41

    iget-object v14, v13, Ldz;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v12

    iget-wide v11, v8, Lv21;->e:J

    invoke-static {v11, v12, v14}, Le40;->L(JLjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3f

    goto :goto_22

    :cond_3f
    invoke-virtual {v8, v13}, Lv21;->b(Ldz;)Z

    move-result v11

    if-nez v11, :cond_40

    goto :goto_22

    :cond_40
    add-int/lit8 v12, v16, 0x1

    goto :goto_21

    :cond_41
    :goto_22
    sget-object v8, Lbe0;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_9
    sget-object v11, Lbe0;->d:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "PGExplorationsController"

    const-string v11, "CORE"

    const-string v12, "activity.scenario-boundary"

    const-string v13, "visible warning state reset for new scenario"

    invoke-static {v8, v11, v12, v13}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lwd;->n:Ljava/lang/String;

    iget-object v2, v1, Lue0;->T:Lgv;

    iget-object v8, v7, Lvn0;->a:Ljava/lang/String;

    iget v11, v7, Lvn0;->b:I

    move/from16 v29, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v18, v8

    move/from16 v19, v11

    invoke-virtual/range {v17 .. v34}, Lgv;->g0(Ljava/lang/String;IILjava/util/ArrayList;ZZZIZ[ILorg/json/JSONObject;IZIZZI)Lgo;

    move-result-object v0

    if-eqz v10, :cond_48

    :try_start_a
    const-string v2, "eevx_raid_search_v1"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "leafeon_scenario_ui_v1"

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v8, "_"

    const-string v11, "retired_scenarios_pruned_v2"
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    :try_start_b
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_42

    :catch_7
    move-object/from16 v18, v2

    goto/16 :goto_26

    :cond_42
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v4

    :goto_23
    if-ge v15, v14, :cond_46

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/String;

    sget-object v6, Lxn0;->b:[Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    move-object/from16 v18, v2

    :try_start_c
    array-length v2, v6

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v2, :cond_45

    move/from16 v20, v2

    aget-object v2, v19, v6

    move/from16 v21, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_44

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_25

    :cond_43
    add-int/lit8 v6, v21, 0x1

    move/from16 v2, v20

    goto :goto_24

    :cond_44
    :goto_25
    invoke-interface {v12, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_45
    move-object/from16 v2, v18

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_23

    :cond_46
    move-object/from16 v18, v2

    move v2, v6

    invoke-interface {v12, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_8
    :goto_26
    :try_start_d
    const-string v2, "nearest_raid"

    const-string v4, "minimum_players_before_joining"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "runId"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "run"

    invoke-static {v10}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_27

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "raid-run-store"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v1, "raid-settings-store-failed"

    invoke-virtual {v0, v1}, Lgv;->a(Ljava/lang/String;)V

    return-void

    :cond_48
    :goto_27
    if-eqz v9, :cond_54

    :try_start_e
    iget-object v2, v7, Lvn0;->a:Ljava/lang/String;

    const-string v4, "max_raid"

    const-string v5, "max_particles"

    const-string v6, "grunts"

    const-string v8, ""

    const-string v10, "daily_free_raid_pass"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_49

    const-string v10, "eevx_daily_pass_area_v1"

    :goto_28
    const/4 v11, 0x0

    goto :goto_29

    :cond_49
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    const-string v10, "eevx_grunts_area_v1"

    goto :goto_28

    :cond_4a
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    const-string v10, "eevx_max_particles_area_v1"

    goto :goto_28

    :cond_4b
    const-string v10, "eevx_max_raid_area_v1"

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4c

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    const/4 v7, 0x1

    goto/16 :goto_2e

    :cond_4c
    const-string v12, "leafeon_scenario_ui_v1"

    invoke-virtual {v1, v12, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "_"

    const-string v14, "retired_scenarios_pruned_v2"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    :try_start_f
    invoke-interface {v12, v14, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4d

    :catch_a
    move-object/from16 v19, v7

    :catch_b
    move-object/from16 v18, v9

    :catch_c
    move-object/from16 v22, v10

    :catch_d
    const/4 v7, 0x1

    goto/16 :goto_2d

    :cond_4d
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v18
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-object/from16 v19, v7

    :try_start_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v7, :cond_51

    :try_start_11
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v9, v9, 0x1

    move/from16 v21, v7

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    move/from16 v20, v9

    sget-object v9, Lxn0;->b:[Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    move-object/from16 v22, v10

    :try_start_12
    array-length v10, v9

    move-object/from16 v23, v9

    const/4 v9, 0x0

    :goto_2b
    if-ge v9, v10, :cond_50

    move/from16 v24, v9

    aget-object v9, v23, v24

    move/from16 v25, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4e

    goto :goto_2c

    :cond_4e
    add-int/lit8 v9, v24, 0x1

    move/from16 v10, v25

    goto :goto_2b

    :cond_4f
    :goto_2c
    invoke-interface {v11, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_f

    :cond_50
    move/from16 v9, v20

    move/from16 v7, v21

    move-object/from16 v10, v22

    goto :goto_2a

    :cond_51
    move-object/from16 v22, v10

    const/4 v7, 0x1

    :try_start_13
    invoke-interface {v11, v14, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    :catch_e
    :goto_2d
    :try_start_14
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "waypoints_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_2e
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    goto :goto_2f

    :cond_52
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_2f
    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v22 .. v22}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "runId"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "run"

    invoke-static/range {v18 .. v18}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_30

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "max-area-run-store"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v1, "max-area-store-failed"

    invoke-virtual {v0, v1}, Lgv;->a(Ljava/lang/String;)V

    return-void

    :cond_54
    move-object/from16 v19, v7

    const/4 v7, 0x1

    :goto_30
    const-string v2, "run-created"

    :try_start_15
    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v8, "minutesPerAccount"

    const/16 v15, 0xa

    invoke-virtual {v4, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v4, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v9, "dailyPassOnly"

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v4, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v10, "waitForRaidSpawn"

    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iget-object v4, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v12, "minimumPlayersBeforeJoining"

    invoke-virtual {v4, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v12, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v13, "catchOnlyShiny"

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    iget-object v11, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v13, "targetPokemonIds"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11}, Ld30;->I(Lorg/json/JSONArray;)[I

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    const/4 v14, 0x0

    move v11, v4

    move v4, v7

    move-object/from16 v7, v19

    :try_start_16
    invoke-static/range {v5 .. v16}, Lxn0;->d(Ljava/lang/String;Ljava/lang/String;Lvn0;IZZIZ[IZJ)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v7, Lvn0;->a:Ljava/lang/String;

    invoke-static {v6}, Lgs0;->y(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-virtual {v0}, Lgo;->g()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lgs0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_55
    invoke-virtual {v0}, Lgo;->r()I

    move-result v6

    invoke-static {v5, v6}, Lqo0;->d(Lorg/json/JSONObject;I)V

    iget-object v6, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v8, "berryOrder"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lrd;->s(Lorg/json/JSONArray;)[I

    move-result-object v6

    const-string v8, "scenarioId"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "nearest_raid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_56

    const-string v9, "max_raid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_57

    :cond_56
    const-string v8, "parameters"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "berryOrder"

    invoke-static {v6}, Lrd;->U([I)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_57
    invoke-virtual {v0}, Lgo;->d()Z

    move-result v6

    invoke-static {v5, v6}, Lrd;->a(Lorg/json/JSONObject;Z)V

    const-string v6, "parameters"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lue0;->T(Ljava/lang/String;Lvn0;Lorg/json/JSONObject;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_11

    goto :goto_31

    :catch_10
    move v4, v7

    move-object/from16 v7, v19

    :catch_11
    :goto_31
    iget-object v2, v7, Lvn0;->a:Ljava/lang/String;

    sget-object v5, Lys0;->c:Ljava/lang/Object;

    const-string v5, "sniping"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    :try_start_17
    iget-object v2, v0, Lgo;->a:Lorg/json/JSONObject;

    invoke-static {v2}, Lmo0;->u(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_58

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Lorg/json/JSONObject;

    const-string v9, "SnipingDiagnostics"

    const-string v10, "CONFIG"

    const-string v11, "sniping.filter.snapshot"

    const-string v12, "Sniping run filter snapshot"

    invoke-static {v9, v10, v11, v12, v8}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_12

    goto :goto_32

    :catch_12
    :cond_58
    const-string v2, "run-created"

    iget-object v5, v7, Lvn0;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v1, v2, v5, v11}, Lgr0;->f(Lue0;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, Lvn0;->a:Ljava/lang/String;

    const-string v5, "clefairy_farming"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    :try_start_18
    new-instance v2, Lh2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lh2;-><init>(Lue0;I)V

    invoke-virtual {v2, v0}, Lh2;->j(Lgo;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_13

    goto :goto_33

    :catch_13
    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v2, "research-feed"

    const-string v3, "research-unavailable"

    invoke-virtual {v0, v2, v3}, Lgv;->k0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Today\'s Kakuda scan is not ready"

    invoke-virtual {v1, v4, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_59
    :goto_33
    iget-object v2, v1, Lue0;->V:Lm0;

    invoke-virtual {v2}, Lm0;->g()V

    if-eqz v3, :cond_5a

    iget-object v2, v1, Lue0;->V:Lm0;

    invoke-virtual {v2, v0, v3}, Lm0;->i(Lgo;Lvh;)Z

    move-result v0

    if-nez v0, :cond_5a

    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v2, "location-plan-store-failed"

    invoke-virtual {v0, v2}, Lgv;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lue0;->V:Lm0;

    invoke-virtual {v0}, Lm0;->g()V

    invoke-static {}, Loj;->p()V

    const-string v0, "Location plan could not be saved"

    invoke-virtual {v1, v4, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_5a
    invoke-static {v1}, Loj;->c0(Landroid/content/Context;)V

    invoke-virtual {v1}, Lue0;->t0()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Starting "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lxo0;->c(Lvn0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Lue0;->Z0(ILjava/lang/String;)V

    invoke-virtual {v1}, Lue0;->E0()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_19
    monitor-exit v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    throw v0

    :cond_5b
    const-string v0, "notification-cutoff-not-persisted"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :catch_14
    move-exception v0

    move v4, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :goto_34
    const-string v0, "The selected account or loop mode is not supported by this scenario"

    invoke-virtual {v1, v4, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_5c
    move v4, v6

    const-string v0, "This scenario is not available in the installed scenario catalog"

    invoke-virtual {v1, v4, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_5d
    :goto_35
    const-string v0, "Choose a scenario and at least one account"

    const/4 v11, 0x0

    invoke-virtual {v1, v11, v0}, Lue0;->Z0(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "raid_sweep_stage"

    const-string v1, "waiting"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "raid_sweep_account"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "raid_sweep_started_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "raid_sweep_result_ready"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "raid sweep armed for next account"

    invoke-static {p0}, Lbe0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()V
    .locals 10

    iget-object v0, p0, Lue0;->v:Lam0;

    iget-object v1, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "scenario restart failed error="

    const-string v3, "scenario restart queued accountRunId="

    const-string v4, "scenario restart location precondition ready scenario="

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lue0;->T:Lgv;

    invoke-virtual {v6}, Lgv;->c()Lgo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :goto_0
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lue0;->E0()V

    return-void

    :cond_0
    :try_start_1
    iget-object v7, p0, Lue0;->V:Lm0;

    invoke-virtual {v7, v6}, Lm0;->k(Lgo;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x1

    const-string v9, "PGExplorationsController"

    if-nez v7, :cond_1

    :try_start_2
    const-string v0, "scenario-restart-location-plan-restore-failed"

    iget-object v3, p0, Lue0;->T:Lgv;

    const-string v4, "stopped_safety"

    invoke-virtual {v3, v4, v0}, Lgv;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "last_freeze_status"

    const-string v4, "Restart blocked: required location plan could not be restored"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "scenario restart blocked error=scenario-restart-location-plan-restore-failed"

    invoke-static {v9, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Retry blocked. required location plan could not be restored"

    invoke-virtual {p0, v8, v0}, Lue0;->Z0(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lgo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lue0;->d1(Lgo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json; echo cleared"

    invoke-static {v6, v5}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "cleared"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    iget-object v6, p0, Lue0;->T:Lgv;

    invoke-virtual {v6}, Lgv;->X()Lgo;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lue0;->l()V

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Lam0;->O(Ljava/lang/String;)V

    :cond_3
    iget v4, p0, Lue0;->o0:I

    if-ne v4, v8, :cond_4

    iget-object v4, p0, Lue0;->w:Lzt0;

    invoke-virtual {v4}, Lzt0;->v0()Lfc;

    :cond_4
    invoke-virtual {v0}, Lam0;->o()Z

    invoke-virtual {v0}, Lam0;->g()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe0;->m(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbe0;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lue0;->E0()V

    throw v0
.end method

.method public final d1(Lgo;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lue0;->T:Lgv;

    invoke-virtual {p0}, Lgv;->G()I

    move-result p0

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "stop"

    invoke-static {p0, v0, p1, v1}, Lxn0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "scenario stop command creation failed"

    invoke-static {p0}, Lbe0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "buddy_snapshot_token"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e0()V
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "manual-next"

    const-string v2, "PGExplorationsController"

    iget-object v3, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "manual next failed error="

    const-string v5, "manual next summary requested acknowledged="

    const-string v6, "manual-next PGManager snapshot queued="

    :try_start_0
    iget-object v8, v1, Lue0;->T:Lgv;

    invoke-virtual {v8}, Lgv;->c()Lgo;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lgo;->h()Z

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Lue0;->p0()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v1, v8}, Lue0;->d1(Lgo;)Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v11, v1, Lue0;->v:Lam0;

    if-eqz v10, :cond_2

    :try_start_1
    invoke-virtual {v11, v10}, Lam0;->O(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    :goto_0
    const-string v10, "metrics"

    if-nez v9, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    :try_start_2
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    :goto_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "lifecycle"

    const-string v12, "skipped"

    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v14, "result"

    invoke-virtual {v12, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v14, "lastError"

    const-string v15, ""

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v14, 0x0

    const-string v7, "activeElapsedMs"

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    :try_start_3
    invoke-virtual {v9, v7, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    :goto_2
    invoke-virtual {v12, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v13, :cond_5

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, v1, Lue0;->A:Lgv;

    iget-object v10, v10, Lgv;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    const-string v12, "auto_sync_after_account_run"

    const/4 v13, 0x0

    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget-object v10, v1, Lue0;->A:Lgv;

    invoke-virtual {v8}, Lgo;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lgv;->z(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lgo;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lgo;->m()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ldm0;

    invoke-direct {v14, v12, v13}, Ldm0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v10, v0, v14}, Lue0;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    iget-object v0, v1, Lue0;->A:Lgv;

    iget-object v6, v1, Lue0;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x0

    invoke-virtual {v0, v6, v10}, Lgv;->l(Ljava/util/concurrent/ExecutorService;Lxb;)V

    :cond_6
    iget-object v0, v1, Lue0;->T:Lgv;

    invoke-virtual {v0, v9}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "manual-next-completed"

    invoke-virtual {v1, v0}, Lue0;->F(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lue0;->E0()V

    return-void

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lgo;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lue0;->T:Lgv;

    const-string v6, "switching"

    invoke-virtual {v0, v6, v12}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    :cond_8
    invoke-virtual {v1}, Lue0;->l()V

    invoke-virtual {v1}, Lue0;->A0()V

    iget-object v0, v1, Lue0;->v:Lam0;

    iget-object v6, v8, Lgo;->a:Lorg/json/JSONObject;

    const-string v10, "minutesPerAccount"

    const/16 v13, 0xa

    invoke-virtual {v6, v10, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-wide/16 v13, -0x1

    invoke-virtual {v9, v7, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-virtual {v8}, Lgo;->b()Ljava/lang/String;

    move-result-object v20

    const-string v21, "not-requested"

    invoke-virtual {v8}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldm0;

    invoke-direct {v7, v12, v6}, Ldm0;-><init>(ILjava/lang/String;)V

    move-object/from16 v16, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v16 .. v22}, Lam0;->B(IJLjava/lang/String;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v1, Lue0;->o0:I

    if-ne v0, v12, :cond_9

    iget-object v0, v1, Lue0;->w:Lzt0;

    invoke-virtual {v0}, Lzt0;->v0()Lfc;

    :cond_9
    invoke-virtual {v11}, Lam0;->o()Z

    invoke-virtual {v11}, Lam0;->g()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v13, 0x0

    goto :goto_3

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v13, 0x0

    goto :goto_3

    :goto_5
    invoke-virtual {v3, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lue0;->E0()V

    throw v0
.end method

.method public final e1()V
    .locals 9

    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lue0;->H:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lue0;->A:Lgv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgv;->L()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lgv;->M(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lue0;->A:Lgv;

    iget-object v0, v0, Lgv;->e:Ljava/lang/Object;

    check-cast v0, Ljo;

    const-string v1, "eevx-account-claims-queue"

    invoke-virtual {v0, v1}, Ljo;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljo;->d(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "controller_ui"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "pgx_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v3, p0, Lue0;->T:Lgv;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lue0;->q:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_5

    move v2, v4

    :cond_5
    sget-object v4, Lxn0;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lue0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez v2, :cond_9

    if-eqz v4, :cond_7

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    if-nez v0, :cond_9

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_9
    :goto_1
    return-void
.end method

.method public final f()Lwo0;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lue0;->T:Lgv;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_5

    invoke-static {v0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Leq0;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-wide v5, v1, Leq0;->c:J

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v7

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    invoke-static {v5, v6, v7, v8}, Leq0;->c(JLjava/time/ZoneId;Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Starts at "

    invoke-static {v6, v5}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v6, Ljava/lang/StringBuilder;

    iget-object v7, v1, Leq0;->b:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " at "

    invoke-static {v6, v7, v5}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "plugged"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    xor-int/lit8 v0, v3, 0x1

    new-instance v7, Lwo0;

    const-string v8, "scheduled"

    iget-object v9, v1, Leq0;->a:Ljava/lang/String;

    iget-object v12, v1, Leq0;->b:Ljava/lang/String;

    const-string v20, ""

    const-string v27, ""

    const-string v28, ""

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v7 .. v32}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;)V

    iput-object v1, v7, Lwo0;->z:Leq0;

    iput-boolean v0, v7, Lwo0;->A:Z

    return-object v7

    :cond_3
    iget-object v1, v0, Lue0;->H:Lorg/json/JSONObject;

    if-nez v1, :cond_4

    invoke-static {}, Lxo0;->e()Lwo0;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v6, Lse0;

    invoke-direct {v6, v3, v0}, Lse0;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lgr;

    const-string v0, ""

    invoke-direct {v7, v0, v0, v3, v3}, Lgr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-static/range {v3 .. v11}, Lxo0;->b(Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/util/function/Function;Lgr;JZLjava/lang/String;)Lwo0;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v0}, Lue0;->p0()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0}, Lue0;->P()J

    move-result-wide v6

    iget-object v2, v1, Lgo;->a:Lorg/json/JSONObject;

    move-wide v10, v6

    new-instance v6, Lse0;

    invoke-direct {v6, v3, v0}, Lse0;-><init>(ILjava/lang/Object;)V

    iget-object v7, v0, Lue0;->k:Lag;

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v12

    monitor-enter v7

    if-eqz v12, :cond_7

    :try_start_0
    iget-object v13, v7, Lag;->c:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_6
    new-instance v12, Lgr;

    iget-object v13, v7, Lag;->d:Ljava/io/Serializable;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v7, Lag;->e:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-boolean v15, v7, Lag;->a:Z

    iget-boolean v4, v7, Lag;->b:Z

    invoke-direct {v12, v13, v14, v15, v4}, Lgr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    :goto_1
    move-object v7, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_7
    :goto_2
    :try_start_1
    new-instance v12, Lgr;

    const-string v4, ""

    invoke-direct {v12, v4, v4, v3, v3}, Lgr;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_1

    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    if-ltz v4, :cond_8

    const-wide/16 v12, 0xf

    cmp-long v4, v10, v12

    if-gez v4, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    move v10, v3

    :goto_4
    iget-object v11, v0, Lue0;->l:Ljava/lang/String;

    const/4 v4, 0x1

    move-object v3, v2

    invoke-static/range {v3 .. v11}, Lxo0;->b(Lorg/json/JSONObject;ZLorg/json/JSONObject;Ljava/util/function/Function;Lgr;JZLjava/lang/String;)Lwo0;

    move-result-object v2

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lue0;->m0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lwo0;->g:Ljava/lang/String;

    iget-object v1, v2, Lwo0;->D:Lso0;

    if-eqz v1, :cond_b

    iget-boolean v3, v1, Lso0;->k:Z

    if-eqz v3, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v34, Lso0;

    iget v5, v1, Lso0;->a:I

    iget v6, v1, Lso0;->b:I

    iget v7, v1, Lso0;->c:I

    iget v8, v1, Lso0;->d:I

    iget-wide v9, v1, Lso0;->e:J

    iget-wide v11, v1, Lso0;->f:J

    iget-wide v13, v1, Lso0;->g:J

    iget-boolean v15, v1, Lso0;->h:Z

    iget-boolean v3, v1, Lso0;->i:Z

    iget-boolean v4, v1, Lso0;->j:Z

    move/from16 v16, v3

    iget-object v3, v1, Lso0;->l:Lkc;

    move-object/from16 v19, v3

    iget v3, v1, Lso0;->m:I

    move/from16 v20, v3

    iget v3, v1, Lso0;->n:I

    iget v1, v1, Lso0;->o:I

    const/16 v18, 0x1

    move/from16 v22, v1

    move/from16 v21, v3

    move/from16 v17, v4

    move-object/from16 v4, v34

    invoke-direct/range {v4 .. v22}, Lso0;-><init>(IIIIJJJZZZZLkc;III)V

    const-string v1, "Farming along route"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Farming in place"

    :cond_a
    move-object v11, v0

    new-instance v4, Lwo0;

    iget-object v5, v2, Lwo0;->a:Ljava/lang/String;

    iget-object v6, v2, Lwo0;->b:Ljava/lang/String;

    iget-boolean v7, v2, Lwo0;->c:Z

    iget-boolean v8, v2, Lwo0;->d:Z

    iget-object v9, v2, Lwo0;->e:Ljava/lang/String;

    iget-object v10, v2, Lwo0;->f:Ljava/lang/String;

    iget v12, v2, Lwo0;->G:I

    iget v13, v2, Lwo0;->i:I

    iget v14, v2, Lwo0;->j:I

    iget-wide v0, v2, Lwo0;->k:J

    iget-object v3, v2, Lwo0;->l:Ljava/lang/String;

    iget-boolean v15, v2, Lwo0;->m:Z

    move-wide/from16 v16, v0

    iget-boolean v0, v2, Lwo0;->n:Z

    iget-boolean v1, v2, Lwo0;->o:Z

    move/from16 v19, v0

    iget-boolean v0, v2, Lwo0;->p:Z

    move/from16 v21, v0

    iget-boolean v0, v2, Lwo0;->q:Z

    move/from16 v22, v0

    iget-boolean v0, v2, Lwo0;->r:Z

    move/from16 v23, v0

    iget-object v0, v2, Lwo0;->s:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v2, Lwo0;->t:Ljava/lang/String;

    move-object/from16 v25, v0

    iget v0, v2, Lwo0;->u:I

    move/from16 v26, v0

    iget v0, v2, Lwo0;->v:I

    move/from16 v27, v0

    iget v0, v2, Lwo0;->w:I

    move/from16 v28, v0

    iget-object v0, v2, Lwo0;->x:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lwo0;->h:Lts0;

    move-object/from16 v30, v0

    move/from16 v20, v1

    iget-wide v0, v2, Lwo0;->B:D

    iget-boolean v2, v2, Lwo0;->C:Z

    move-wide/from16 v31, v0

    move/from16 v33, v2

    move/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v34}, Lwo0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZZZZZZLjava/lang/String;Ljava/lang/String;IIILjava/util/List;Lts0;DZLso0;)V

    return-object v4

    :cond_b
    :goto_5
    return-object v2

    :goto_6
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final f0(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "storageStatus"

    const-string v1, "lastError"

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountRunId"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v9, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string p3, "lifecycle"

    const-string v1, "manual-stop"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "stopped"

    goto :goto_3

    :cond_3
    const-string v1, "failed"

    :goto_3
    invoke-virtual {v9, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lue0;->C()Lgu;

    move-result-object v3

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lgo;->e()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v3 .. v9}, Lgu;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "queued"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "capture-interrupted"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "interruption"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "stage"

    const-string v1, "interrupted"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "scenarioId"

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lue0;->C()Lgu;

    move-result-object p0

    invoke-virtual {p0, p3}, Lgu;->u(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Cancellation remains in effect"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "finalization.persistence"

    const-string p2, "ACCOUNT"

    const-string p3, "Final summary could not be saved"

    invoke-static {p1, p2, p3, p0}, Lbe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final f1()Z
    .locals 7

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "controller scenario stop entered activeRun="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "PGExplorationsController"

    invoke-static {v4, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lue0;->p0()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0}, Lue0;->d1(Lgo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    sput-object v6, Lwd;->n:Ljava/lang/String;

    iget-object v6, p0, Lue0;->T:Lgv;

    invoke-virtual {v6, v1}, Lgv;->i0(Lorg/json/JSONObject;)V

    iget-object v6, p0, Lue0;->T:Lgv;

    invoke-virtual {v6}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lue0;->H:Lorg/json/JSONObject;

    const-string v6, "manual-stop"

    invoke-virtual {p0, v0, v6, v1}, Lue0;->f0(Lgo;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "controller scenario stop persisted activeRun="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lue0;->T:Lgv;

    invoke-virtual {v6}, Lgv;->c()Lgo;

    move-result-object v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v2

    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    :try_start_0
    const-string v1, "scenario-command.json"

    invoke-virtual {p0, v1, v5}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v1, p0, Lue0;->v:Lam0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/raid-catch-recovery.json; echo cleared"

    invoke-static {v1, v2}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "cleared"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    iget-object v1, p0, Lue0;->V:Lm0;

    invoke-virtual {v1}, Lm0;->g()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "scenario-location-state.json"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-static {p0}, Loj;->d0(Landroid/content/Context;)V

    iget-object v1, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v4, Lde0;

    invoke-direct {v4, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lge0;

    invoke-direct {v4, p0, v0, v2}, Lge0;-><init>(Lue0;Lgo;I)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lue0;->Z()Z

    move-result v1

    const-string v2, "load_action_stage"

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "buddy_snapshot_token"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "buddy_snapshot_started_ms"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "daily_raid_pass_token"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "daily_raid_pass_started_ms"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "raid_run_token"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "raid_run_started_ms"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "event_research_token"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "event_research_started_ms"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "load_action_account"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "load_action_started_ms"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "buddy-snapshot-request"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "buddy-snapshot-result.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "claim-daily-pass-request"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "claim-daily-pass-result.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "raid-run-request"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "raid-run-result.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "event-research-request"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "event-research-result.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "pgx-agent-heartbeat"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "pgx-agent-runtime.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    if-eqz v1, :cond_2

    const-string v0, "game session actions cancelled reason="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PGExplorationsController"

    const-string v1, "CORE"

    const-string v2, "session.actions-cancelled"

    invoke-static {v0, v1, v2, p1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lde0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lde0;-><init>(Lue0;I)V

    iget-object p0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g0(Lgo;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0, p1}, Lue0;->b0(Lgo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopped_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lue0;->x:Z

    invoke-static {p0}, Ld30;->D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lgo;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-static/range {v1 .. v7}, Lxo0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ld30;->P(Landroid/content/Context;)Z

    move-result p1

    const-string p2, "startup-worker-stalled"

    invoke-static {p0, p1, p2}, Ld30;->A0(Landroid/content/Context;ZLjava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "contained startup worker stall; next launch hold="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ld30;->P(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " previousHold="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " rootSessionRefresh=true"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PGExplorationsController"

    invoke-static {p1, p0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 14

    const-string v0, "bot_performance_enabled"

    const-string v1, "controller_ui"

    const-string v2, "webhook_enabled"

    invoke-virtual {p0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "device_name"

    const-string v5, "Android device"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwd;->J(Ljava/lang/String;)Z

    move-result v7

    iget-object v8, p0, Lue0;->v:Lam0;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "getprop ro.serialno"

    invoke-static {v7, v9}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, v5

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lwd;->J(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lew0;

    invoke-direct {v3, p0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lew0;->b()V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "event_research"

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6}, Lue0;->J(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ly21;->a(Landroid/content/SharedPreferences;)Lx21;

    move-result-object v7

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "version"

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "gameVersion"

    invoke-virtual {v10, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "runtimeProfile"

    const-string v11, "runtime_profile"

    const-string v13, "full"

    invoke-interface {v3, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "fieldResearchEnabled"

    const-string v11, "field_research"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "weeklyResearchEnabled"

    const-string v11, "weekly_research"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "eventResearchEnabled"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "clefairyFarmerEnabled"

    const-string v11, "clefairy_farmer"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "autoSpinEnabled"

    const-string v11, "auto_spin"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "autoSpinGymsEnabled"

    const-string v11, "auto_spin_gyms"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "autoCatchEnabled"

    const-string v11, "auto_catch"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "autoCatchIntervalMs"

    const-string v11, "auto_catch_interval_ms"

    const/16 v13, 0xfa0

    invoke-interface {v3, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const v13, 0xea60

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/16 v13, 0x3e8

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "autoCatchSpeciesFilterEnabled"

    const-string v11, "auto_catch_species_enabled"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "autoCatchSpeciesFilter"

    new-instance v11, Lorg/json/JSONArray;

    const-string v13, "auto_catch_species"

    invoke-virtual {p0, v13}, Lue0;->c0(Ljava/lang/String;)[I

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "autoTransferEnabled"

    const-string v11, "auto_transfer"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepIvEnabled"

    const-string v11, "transfer_iv_enabled"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepIvPercent"

    const-string v11, "transfer_iv"

    const/16 v13, 0x64

    invoke-interface {v3, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepCpEnabled"

    const-string v11, "transfer_cp_enabled"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepCp"

    const-string v11, "transfer_cp"

    const/16 v13, 0xbb8

    invoke-interface {v3, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepShiny"

    const-string v11, "transfer_keep_shiny"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepHundo"

    const-string v11, "transfer_keep_hundo"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepNundo"

    const-string v11, "transfer_keep_nundo"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepLegendary"

    const-string v11, "transfer_keep_legendary"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepCostume"

    const-string v11, "transfer_keep_costume"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepEgg"

    const-string v11, "transfer_keep_egg"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepBackground"

    const-string v11, "transfer_keep_background"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepSpeciesEnabled"

    const-string v11, "transfer_species_enabled"

    invoke-interface {v3, v11, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "transferKeepSpecies"

    new-instance v11, Lorg/json/JSONArray;

    const-string v13, "transfer_species"

    invoke-virtual {p0, v13}, Lue0;->c0(Ljava/lang/String;)[I

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "shinyNotifierEnabled"

    const-string v11, "shiny_notifier"

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "webhookEnabled"

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "notifyAllCatches"

    invoke-virtual {v7}, Lx21;->a()Z

    move-result v11

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "notifyShinyCatches"

    iget-boolean v11, v7, Lx21;->a:Z

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "notifyHundoCatches"

    iget-boolean v11, v7, Lx21;->b:Z

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v10, "notifyBackgroundCatches"

    iget-boolean v7, v7, Lx21;->c:Z

    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "hideAccountNames"

    invoke-static {p0}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "hideMockLocationEnabled"

    const-string v10, "hide_mock_location"

    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "shinyRateCollectionEnabled"

    const-string v10, "shiny_rate_collection"

    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "mapLoadMegaFinaleEnabled"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "pokemonStorageSnapshotsEnabled"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "deviceName"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "discordWebhook"

    const-string v6, "summary_webhook_enabled"

    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-interface {v3, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v6, v2

    :goto_2
    const-string v2, ""

    if-eqz v6, :cond_7

    :try_start_1
    const-string v6, "discord_webhook"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v2

    :goto_3
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "catchDiscordWebhook"

    const-string v6, "catch_discord_webhook"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "scenarioPolicy"

    invoke-static {v3}, Ljg0;->N0(Landroid/content/SharedPreferences;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "gifts"

    invoke-static {v3}, Lwd;->e0(Landroid/content/SharedPreferences;)Lo00;

    move-result-object v5

    invoke-static {v5}, Lwd;->v0(Lo00;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "pokemonCleanup"

    invoke-static {v3}, Ld30;->u0(Landroid/content/SharedPreferences;)Lcf0;

    move-result-object v3

    invoke-static {v3}, Ld30;->N0(Lcf0;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "performance"

    invoke-virtual {p0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "bot_performance_hyper"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v12

    goto :goto_4

    :cond_8
    move v0, v9

    :goto_4
    invoke-static {p0}, Ld30;->D(Landroid/content/Context;)Z

    move-result v1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "enabled"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "hyper"

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    move v0, v12

    goto :goto_5

    :cond_9
    move v0, v9

    :goto_5
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "early"

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    move v1, v12

    goto :goto_6

    :cond_a
    move v1, v9

    :goto_6
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "alternativeInjector"

    invoke-static {p0}, Ld30;->D(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lew0;

    invoke-direct {v1, p0}, Lew0;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lue0;->T:Lgv;

    invoke-virtual {v2}, Lgv;->c()Lgo;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, Lew0;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    const-string v3, "storageSyncBinding"

    invoke-virtual {v2}, Lgo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v12}, Lew0;->f(Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_b
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lue0;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0, v0}, Lue0;->i1(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lwt;->c()Z

    move-result v2

    if-nez v2, :cond_c

    iget v2, p0, Lue0;->o0:I

    if-ne v2, v12, :cond_d

    :cond_c
    invoke-virtual {v8, v0}, Lam0;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v9, v12

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v9, :cond_f

    iput-object v0, p0, Lue0;->S:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_f
    return-void
.end method

.method public final h()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "PGExplorationsController"

    const-string v2, "caught"

    const-string v3, "buddy snapshot result received outcome="

    const-string v4, "Snapshot failed: "

    const-string v5, "Photobomb Pok\u00e9mon caught (#"

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "buddy_snapshot_token"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    iget-object v10, v0, Lue0;->e:Landroid/os/Handler;

    if-eqz v9, :cond_0

    new-instance v1, Lde0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v11, "buddy_snapshot_started_ms"

    const-wide/16 v12, 0x0

    invoke-interface {v9, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v9, Ljava/io/File;

    move-wide/from16 v16, v12

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "buddy-snapshot-result.json"

    invoke-direct {v9, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v12

    const-wide/32 v18, 0x1d4c0

    if-nez v12, :cond_1

    cmp-long v1, v14, v16

    if-lez v1, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v14

    cmp-long v1, v1, v18

    if-lez v1, :cond_f

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lde0;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v10, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v12, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v13}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v13

    move-object/from16 v20, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "token"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    cmp-long v2, v14, v16

    if-lez v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v14

    cmp-long v2, v2, v18

    if-lez v2, :cond_f

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "DAILY"

    const-string v2, "snapshot.stale-result"

    const-string v3, "discarded stale buddy snapshot result after timeout"

    invoke-static {v1, v0, v2, v3}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "error"

    const-string v13, "no-photobomb-awarded"

    const-string v14, "outcome"

    if-eqz v6, :cond_4

    :try_start_1
    const-string v4, "encounteredSpecies"

    invoke-virtual {v9, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v6, 0x34d

    if-ne v4, v6, :cond_3

    const-string v4, "Cramorant caught"

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "No photobomb available for this account today"

    goto :goto_0

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "unknown error"

    invoke-virtual {v9, v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "load_action_account"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lue0;->s()Ljava/lang/String;

    move-result-object v5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v15, v0, Lue0;->O:Li2;

    move/from16 v16, v6

    const/4 v6, 0x1

    if-nez v16, :cond_8

    :try_start_2
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    if-nez v16, :cond_7

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "Done today"

    invoke-virtual {v15, v5, v1, v6}, Li2;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_9

    const-string v6, "Caught"

    :goto_1
    move-object/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "Already done"

    goto :goto_1

    :cond_a
    const-string v6, "Error"

    goto :goto_1

    :goto_2
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v15, v5, v6, v1}, Li2;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    move-object/from16 v18, v10

    :goto_5
    invoke-virtual {v0}, Lue0;->r()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "enabled"

    const/4 v6, 0x0

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "photobomb"

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v5, "load_action_stage"

    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "temporary_cramorant_result_ready"

    const/4 v5, 0x1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "Cramorant mode photobomb result ready; advancing account"

    invoke-static {v1}, Lbe0;->e(Ljava/lang/String;)V

    :cond_e
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "unknown"

    invoke-virtual {v9, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbe0;->e(Ljava/lang/String;)V

    new-instance v1, Lfe0;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v4, v2}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_f
    return-void
.end method

.method public final h0(Lgo;Lorg/json/JSONObject;I)V
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "metrics"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accountRunId"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    const-string p2, "kakudaWalkLap"

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    if-lt p2, p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lue0;->V:Lm0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgo;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lm0;->b:Ljava/lang/Object;

    check-cast p2, Ld2;

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lqr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {p1, p2}, Lm0;->C(Lgo;Lqr;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "walkLap"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    :goto_2
    return-void

    :cond_5
    const-string p1, "scenario-location-state.json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "clefairy walk lap="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " statePublished="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PGExplorationsController"

    invoke-static {p1, p0}, Lbe0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h1()V
    .locals 6

    invoke-virtual {p0}, Lue0;->e()Z

    move-result v0

    invoke-virtual {p0}, Lue0;->w()Z

    move-result v1

    invoke-virtual {p0}, Lue0;->V()Z

    move-result v2

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "event_research_token"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    invoke-virtual {p0}, Lue0;->n0()Z

    move-result v4

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lue0;->Q()Z

    move-result v1

    :cond_2
    invoke-virtual {p0, v0}, Lue0;->U0(Z)V

    invoke-virtual {p0, v0}, Lue0;->W0(Z)V

    return-void
.end method

.method public final i()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "PGExplorationsController"

    const-string v2, "success"

    const-string v3, "raid pass result received outcome="

    const-string v4, "Raid Pass failed: "

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "daily_raid_pass_token"

    const-string v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    iget-object v9, v0, Lue0;->e:Landroid/os/Handler;

    if-eqz v8, :cond_0

    new-instance v1, Lde0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "daily_raid_pass_started_ms"

    const-wide/16 v11, 0x0

    invoke-interface {v8, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v15

    move-wide/from16 v16, v11

    const-string v11, "claim-daily-pass-result.json"

    invoke-direct {v8, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v11

    const-wide/32 v18, 0x1d4c0

    if-nez v11, :cond_1

    cmp-long v1, v13, v16

    if-lez v1, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v13

    cmp-long v1, v1, v18

    if-lez v1, :cond_12

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lde0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v11, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v12

    invoke-static {v12}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v12

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "token"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    cmp-long v2, v13, v16

    if-lez v2, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v13

    cmp-long v2, v2, v18

    if-lez v2, :cond_12

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "DAILY"

    const-string v2, "raid-pass.stale-result"

    const-string v3, "discarded stale daily Raid Pass result after timeout"

    invoke-static {v1, v0, v2, v3}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "result"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "player-below-minimum-level"

    const-string v13, "player-out-of-range"

    const-string v14, "already-awarded-today"

    if-eqz v5, :cond_3

    :try_start_1
    const-string v4, "Daily Raid Pass claimed"

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "Daily Raid Pass already claimed today"

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "Move closer to a gym to claim the daily Raid Pass"

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "Trainer level is too low for a Raid Pass"

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "error"

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_7

    const-string v15, "unknown error"

    goto :goto_0

    :cond_7
    move-object v15, v1

    :goto_0
    invoke-virtual {v12, v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v12, "load_action_account"

    invoke-interface {v5, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Lue0;->s()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x1

    iget-object v15, v0, Lue0;->O:Li2;

    if-nez v7, :cond_a

    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const-string v7, "Done today"

    invoke-virtual {v15, v5, v7, v12}, Li2;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Claimed"

    goto :goto_2

    :cond_b
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "Already claimed"

    goto :goto_2

    :cond_c
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "Out of range"

    goto :goto_2

    :cond_d
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "Level too low"

    goto :goto_2

    :cond_e
    const-string v7, "Error"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_3

    :cond_f
    const/4 v12, 0x0

    :cond_10
    :goto_3
    invoke-virtual {v15, v5, v7, v12}, Li2;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbe0;->e(Ljava/lang/String;)V

    new-instance v1, Lfe0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v4, v2}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    invoke-virtual {v9, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_12
    return-void
.end method

.method public final i0()V
    .locals 15

    const-string v0, " / "

    const-string v1, "itemCapacity"

    const-string v2, "itemCount"

    const-string v3, "pokemonCapacity"

    const-string v4, "pokemonCount"

    const-string v5, "Eevx Core debug\n"

    iget-object v6, p0, Lue0;->I:Landroid/widget/TextView;

    if-nez v6, :cond_0

    return-void

    :cond_0
    const-string v6, "Eevx Core debug\nWaiting for game runtime\u2026"

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "pgx-agent-runtime.json"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_9

    new-instance v9, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v8

    invoke-static {v8}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v8

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "timestamp"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v9, "trainerName"

    const-string v14, ""

    invoke-virtual {v8, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v14, "farmerServicesReady"

    invoke-virtual {v8, v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    cmp-long v10, v12, v10

    if-lez v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3a98

    cmp-long v10, v10, v12

    if-gez v10, :cond_8

    const/4 v10, -0x1

    invoke-virtual {v8, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_8

    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-lez v11, :cond_8

    invoke-virtual {v8, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_8

    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_8

    const-string v10, "stats"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    move v11, v7

    goto :goto_0

    :cond_1
    const-string v11, "catches"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    :goto_0
    if-nez v10, :cond_2

    move v12, v7

    goto :goto_1

    :cond_2
    const-string v12, "researchCaught"

    invoke-virtual {v10, v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    :goto_1
    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v9}, Ljg0;->q(Lue0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nCatch  "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "autoCatchEnabled"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "OFF"

    const-string v13, "ON"

    if-eqz v5, :cond_3

    move-object v5, v13

    goto :goto_2

    :cond_3
    move-object v5, v9

    :goto_2
    :try_start_1
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   Spin  "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "autoSpinEnabled"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v9, v13

    :cond_4
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\nPok\u00e9mon  "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nItems  "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nEncountered  "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    const-string v0, "encounters"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   Caught  "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nShiny  "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_6

    move v0, v7

    goto :goto_4

    :cond_6
    const-string v0, "shinyCatches"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   Stops  "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_7

    move v0, v7

    goto :goto_5

    :cond_7
    const-string v0, "spins"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_5
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nRaid Pass  "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lue0;->v(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nPhotobomb  "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Lue0;->v(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lue0;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "raid_sweep_completed"

    invoke-virtual {p0, v0}, Lue0;->M(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "raid_sweep_total"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nRaid sweep  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "runtime-not-ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_9
    :goto_6
    new-instance v0, Lfe0;

    invoke-direct {v0, p0, v6, v7}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    iget-object p0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i1(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "agent-settings.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, ".agent-settings.json.tmp"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return p0
.end method

.method public final j()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "PGExplorationsController"

    const-string v2, "event research result outcome="

    const-string v3, "Event research failed: "

    const-string v4, "Claimed "

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, ""

    const-string v7, "event_research_token"

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    iget-object v8, v0, Lue0;->e:Landroid/os/Handler;

    if-eqz v6, :cond_0

    new-instance v1, Lde0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v9, "event_research_started_ms"

    const-wide/16 v10, 0x0

    invoke-interface {v6, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    new-instance v6, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "event-research-result.json"

    invoke-direct {v6, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v14

    const-wide/32 v15, 0xdbba0

    if-nez v14, :cond_1

    cmp-long v1, v12, v10

    if-lez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v12

    cmp-long v1, v1, v15

    if-lez v1, :cond_7

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Lde0;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :try_start_0
    new-instance v14, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v17

    move-wide/from16 v18, v10

    invoke-static/range {v17 .. v17}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "token"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    cmp-long v2, v12, v18

    if-lez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    cmp-long v2, v2, v15

    if-lez v2, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "EVENT"

    const-string v2, "research.stale-result"

    const-string v3, "discarded stale event research result after timeout"

    invoke-static {v1, v0, v2, v3}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "outcome"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "caught"

    const/4 v11, 0x0

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v12, "immediate"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v5, v11

    const-string v11, "claimed"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-lez v5, :cond_4

    const/4 v3, 0x1

    if-ne v5, v3, :cond_3

    const-string v3, "Claimed 1 event research encounter"

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " event research encounters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const-string v4, "none"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, "No event research rewards ready"

    goto :goto_1

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "error"

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "unknown error"

    goto :goto_0

    :cond_6
    move-object v11, v1

    :goto_0
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " caught="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbe0;->m(Ljava/lang/String;)V

    new-instance v1, Lfe0;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v3, v2}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    invoke-virtual {v8, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final j0(Ljava/util/ArrayList;ZJ)V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v2, "deadline_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-string v2, "recoveries"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "account_metadata_v1"

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "selected_account_id"

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln1;

    iget-object v7, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v11, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v5, p1

    move v11, v3

    :goto_1
    const-string v4, "load_action_stage"

    const-string v7, ""

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "raid_sweep_stage"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "raid_sweep_active"

    invoke-interface {v0, v7, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v7, "raid_sweep_completed"

    invoke-virtual {v1, v7}, Lue0;->M(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v12

    const-string v7, "raid_sweep_total"

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-instance v0, Lre0;

    move v7, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move v4, v7

    move/from16 v7, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v0 .. v16}, Lre0;-><init>(Lue0;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;JIIIJI)V

    iget-object v1, v1, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "."

    const-string v3, ".tmp"

    invoke-static {v2, p1, v3}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return p0
.end method

.method public final k()V
    .locals 15

    const-string v0, "caught"

    const-string v1, "status"

    const-string v2, "nearest visible raid result status="

    const-string v3, "Raid failed: "

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, ""

    const-string v6, "raid_run_token"

    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "raid_run_started_ms"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    const-string v13, "raid-run-result.json"

    invoke-direct {v5, v12, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v12

    iget-object v13, p0, Lue0;->e:Landroid/os/Handler;

    const/4 v14, 0x0

    if-nez v12, :cond_2

    cmp-long v0, v10, v8

    if-lez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "nearest visible raid timed out"

    invoke-static {v0}, Lbe0;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lue0;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "raid-timeout"

    invoke-virtual {p0, v0, v14}, Lue0;->q(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Lde0;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :try_start_0
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "token"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v4, "completed"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v0, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    const-string v3, "Raid complete and encounter caught"

    goto :goto_0

    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "error"

    const-string v11, "unknown error"

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " caught="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbe0;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lue0;->n0()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "completed-not-caught"

    goto :goto_1

    :cond_6
    const-string v0, "failed"

    :goto_1
    invoke-virtual {p0, v0, v8}, Lue0;->q(Ljava/lang/String;Z)V

    return-void

    :cond_7
    new-instance v0, Lfe0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v3, v1}, Lfe0;-><init>(Lue0;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    :goto_2
    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lue0;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lue0;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lue0;->v:Lam0;

    invoke-virtual {p0, p1, p2}, Lam0;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final l()V
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "pgx-agent-heartbeat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "pgx-agent-runtime.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    or-int/2addr v0, v1

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "scenario-run-state.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    or-int/2addr p0, v0

    if-eqz p0, :cond_0

    const-string p0, "PGExplorationsController"

    const-string v0, "cleared stale game runtime"

    invoke-static {p0, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l0(ILjava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lde0;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lde0;-><init>(Lue0;I)V

    iget-object v1, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ly;

    invoke-direct {v0, p0, p1, p2, p3}, Ly;-><init>(Lue0;ILjava/lang/String;Z)V

    iget-object p0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l1(Lgo;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "scenario account settings autoRecycleExcluded="

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v6

    const/4 v3, 0x0

    if-eqz v6, :cond_29

    iget v4, v6, Lvn0;->b:I

    invoke-virtual {v1}, Lgo;->o()I

    move-result v5

    if-eq v4, v5, :cond_0

    goto/16 :goto_f

    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "scenario-command.json"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "scenario-run-state.json"

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v8, "minutesPerAccount"

    const/16 v9, 0xa

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v9, "dailyPassOnly"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v9, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v10, "waitForRaidSpawn"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v10, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v11, "minimumPlayersBeforeJoining"

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v11, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v12, "catchOnlyShiny"

    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    iget-object v12, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v13, "targetPokemonIds"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Ld30;->I(Lorg/json/JSONArray;)[I

    move-result-object v12

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Lue0;->L(Ljava/lang/String;)Z

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static/range {v4 .. v15}, Lxn0;->d(Ljava/lang/String;Ljava/lang/String;Lvn0;IZZIZ[IZJ)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lv5;->n0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lgo;->i()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, "longJobRecoveryAttempt"

    invoke-virtual {v1}, Lgo;->i()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget-object v5, v6, Lvn0;->a:Ljava/lang/String;

    invoke-static {v5}, Lgs0;->y(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lgo;->g()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lgs0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_2
    iget-object v5, v0, Lue0;->V:Lm0;

    invoke-virtual {v5, v1}, Lm0;->x(Lgo;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v1}, Lmo0;->l(Lgo;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v5, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v1}, Lgo;->q()I

    move-result v7

    const-string v8, "stamp_rally"

    const-string v9, "scenarioId"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v8}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    const-string v8, "parameters"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "stampRallyPreset"

    invoke-static {v7}, Lmo0;->j(I)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    :goto_0
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v7, "stamp_rally"

    const-string v8, "scenarioId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "parameters"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "recheckSavedRewardsAtEveryPoint"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v1}, Lgo;->r()I

    move-result v7

    invoke-static {v4, v7}, Lqo0;->d(Lorg/json/JSONObject;I)V

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v9, "raidStartDelaySeconds"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Ljg0;->Q0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    const-string v8, "nearest_raid"

    const-string v9, "scenarioId"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "parameters"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "raidStartDelaySeconds"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v8}, Ljg0;->Q0(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v7

    const-string v8, "raidAutoRevive"

    iget-object v9, v1, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v8

    const-string v9, "raidAutoHeal"

    iget-object v10, v1, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lmj;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "nearest_raid"

    const-string v10, "scenarioId"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "parameters"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "raidAutoRevive"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "raidAutoHeal"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    if-nez v7, :cond_28

    if-nez v8, :cond_28

    :goto_1
    iget-object v7, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v8, "berryOrder"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lrd;->s(Lorg/json/JSONArray;)[I

    move-result-object v7

    const-string v8, "scenarioId"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "nearest_raid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "max_raid"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    const-string v8, "parameters"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "berryOrder"

    invoke-static {v7}, Lrd;->U([I)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    invoke-virtual {v1}, Lgo;->d()Z

    move-result v7

    invoke-static {v4, v7}, Lrd;->a(Lorg/json/JSONObject;Z)V

    const-string v7, "nearest_raid"

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lhi0;

    invoke-direct {v7, v0, v3, v3}, Lhi0;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lhi0;->b:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    const-string v10, "runId"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "mode"

    if-nez v5, :cond_b

    const-string v11, "current"

    goto :goto_2

    :cond_b
    const-string v11, "route"

    :goto_2
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, v7, Lhi0;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "runId"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "run"

    invoke-static {v9}, Lhi0;->m(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raid-run-store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v4}, Lhi0;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhi0;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "runId"

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "accountRunId"

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "raid-search-config.json"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raid-config-store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv8;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Lv8;

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lv8;-><init>(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lv8;->c:Ljava/lang/Object;

    check-cast v9, Landroid/content/SharedPreferences;

    const-string v10, "runId"

    const-string v11, ""

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lv8;->f()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, v7, Lv8;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "runId"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v10, "run"

    invoke-static {v9}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "max-area-run-store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_5
    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lv8;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/SharedPreferences;

    const-string v9, "runId"

    const-string v10, ""

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "run"

    invoke-interface {v7, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v1, v7}, Lv8;->e(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "raid-search-config.json"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_6

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "max-area-config-store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "max-area-run-missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    if-eqz v5, :cond_15

    const-string v7, "locationPlan"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lgd0;->I(Lue0;Ljava/lang/String;)V

    new-instance v5, Lpa0;

    invoke-direct {v5, v0, v3}, Lpa0;-><init>(Lue0;I)V

    invoke-virtual {v5}, Lpa0;->b()Z

    move-result v5

    if-eqz v5, :cond_27

    new-instance v5, Lv1;

    invoke-direct {v5, v0, v3}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lv1;->l(Ljava/lang/String;)Lu1;

    move-result-object v5

    if-eqz v5, :cond_16

    const-string v7, "accountCooldown"

    invoke-virtual {v5}, Lu1;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    const-string v5, "dailyActivity"

    new-instance v7, Lv1;

    const/4 v8, 0x3

    invoke-direct {v7, v0, v8}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0}, Lgd0;->x(Landroid/content/Context;)Lj21;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v7, v11, v12, v8}, Lv1;->r(JLjava/lang/String;)Lx1;

    move-result-object v8

    invoke-static {v9}, Ld30;->V(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object v9

    invoke-virtual {v8, v9, v10, v11, v12}, Lx1;->p(Ljava/util/EnumSet;Lj21;J)Lorg/json/JSONObject;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v6, Lvn0;->a:Ljava/lang/String;

    const-string v7, "clefairy_farming"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v5, "researchRoute"

    new-instance v7, Lh2;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, Lh2;-><init>(Lue0;I)V

    invoke-virtual {v7, v1}, Lh2;->q(Lgo;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v5, v6, Lvn0;->a:Ljava/lang/String;

    sget-object v7, Lys0;->c:Ljava/lang/Object;

    const-string v7, "sniping"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "snipingRoute"

    new-instance v7, Lys0;

    invoke-direct {v7, v0}, Lys0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lys0;->k(Lgo;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "main_account_metadata_v1"

    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "main_account"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_19

    :catch_0
    move-object v5, v8

    goto :goto_7

    :cond_19
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_7
    if-nez v5, :cond_1a

    move-object v5, v8

    goto :goto_8

    :cond_1a
    :try_start_4
    iget-object v5, v5, Ln1;->a:Ljava/lang/String;

    :goto_8
    invoke-virtual {v0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_1b

    new-instance v11, Ljava/util/LinkedHashSet;

    const-string v12, "scenario_policy_auto_recycle_excluded"

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_9

    :cond_1b
    if-eqz v9, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "scenario_policy_auto_recycle_main"

    invoke-interface {v7, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1c

    :goto_9
    const-string v7, "autoRecycleExcluded"

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1c
    invoke-virtual {v0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v9, Ljava/util/LinkedHashSet;

    const-string v11, "gift_scenario_excluded"

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7, v11, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v7, "giftsExcluded"

    invoke-virtual {v4, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_a

    :cond_1d
    invoke-virtual {v0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-static {v7}, Lwd;->e0(Landroid/content/SharedPreferences;)Lo00;

    move-result-object v7

    iget-boolean v7, v7, Lo00;->g:Z

    if-eqz v7, :cond_1e

    new-instance v7, Lh2;

    invoke-direct {v7, v0, v3}, Lh2;-><init>(Lue0;I)V

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11, v5, v9}, Lh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_1e

    const-string v9, "friendMates"

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    :goto_a
    invoke-virtual {v0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v11, Ljava/util/LinkedHashSet;

    const-string v12, "cleanup_scenario_excluded"

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7, v12, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_b

    :cond_1f
    if-eqz v9, :cond_20

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    const-string v5, "cleanup_scenario_include_main"

    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_20

    :goto_b
    const-string v5, "pokemonCleanupExcluded"

    invoke-virtual {v4, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "account_metadata_v1"

    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v1}, Lgo;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_21

    goto :goto_e

    :cond_21
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    const-string v9, "friend_codes_v1"

    const-string v11, "{}"

    invoke-interface {v5, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_c

    :catch_1
    :try_start_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_c
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v8

    goto :goto_d

    :cond_22
    const-string v5, "code"

    const-string v7, ""

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Ld2;->D(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    move-object v8, v1

    :cond_23
    :goto_e
    if-nez v8, :cond_24

    const-string v1, "readFriendCode"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_24
    if-eqz p2, :cond_25

    const-string v1, "startupPending"

    invoke-virtual {v4, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_25
    const-string v1, "scenario-run-request.json"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v5, "request-published"

    const-string v7, "parameters"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lue0;->T(Ljava/lang/String;Lvn0;Lorg/json/JSONObject;)V

    const-string v5, "request-published"

    iget-object v7, v6, Lvn0;->a:Ljava/lang/String;

    invoke-static {v0, v5, v7, v10}, Lgr0;->f(Lue0;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "PGExplorationsController"

    const-string v5, "CONFIG"

    const-string v7, "scenario.account-settings"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "autoRecycleExcluded"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pokemonCleanupExcluded="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pokemonCleanupExcluded"

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "scenarioId"

    iget-object v6, v6, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "autoRecycleExcluded"

    const-string v9, "autoRecycleExcluded"

    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    const-string v8, "pokemonCleanupExcluded"

    const-string v9, "pokemonCleanupExcluded"

    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v5, v7, v2, v4}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_26
    return v1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "native-cooldown-history-unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Raid recovery is only supported by the Raid scenario"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :cond_29
    :goto_f
    return v3
.end method

.method public final m()V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "scenario-run-request.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "scenario-command.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "scenario-run-state.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "scenario-location-state.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public final m0(ILjava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    iget-object v2, v1, Lue0;->e:Landroid/os/Handler;

    iget-object v3, v1, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "Stage: "

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lwt;->c()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lue0;->E0()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lue0;->r0()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v8, v1, Lue0;->v:Lam0;

    if-eqz v7, :cond_2

    :try_start_2
    invoke-virtual {v8}, Lam0;->J()Lzl0;

    move-result-object v0

    iget-boolean v0, v0, Lzl0;->g:Z

    invoke-virtual {v8}, Lam0;->p()J

    move-result-wide v7

    invoke-virtual {v1, v6, v0, v7, v8}, Lue0;->j0(Ljava/util/ArrayList;ZJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    move/from16 v7, p1

    move-object/from16 v9, p2

    invoke-virtual {v1, v6, v7, v9, v0}, Lue0;->S0(Ljava/util/ArrayList;ILjava/lang/String;Z)Ln1;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v10, Ln1;->a:Ljava/lang/String;

    new-instance v7, Lhe0;

    const/4 v9, 0x2

    invoke-direct {v7, v1, v10, v9}, Lhe0;-><init>(Lue0;Ln1;I)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x1

    if-eqz p4, :cond_4

    iget-object v11, v1, Lue0;->v:Lam0;

    invoke-virtual {v1}, Lue0;->t()I

    move-result v12

    const-string v16, "not-requested"

    new-instance v9, Lqe0;

    invoke-direct {v9, v7}, Lqe0;-><init>(I)V

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, Lam0;->B(IJLjava/lang/String;Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Z

    :cond_4
    invoke-virtual {v1}, Lue0;->l()V

    new-instance v9, La4;

    invoke-direct {v9, v1, v8}, La4;-><init>(Landroid/content/Context;Lam0;)V

    iget-object v11, v9, La4;->b:Lzt0;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "account_"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, La4;->j(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object v8

    iget-boolean v9, v8, Lz3;->a:Z

    if-eqz v9, :cond_7

    const-string v2, "Pok\u00e9mon GO relaunched"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "ACCOUNT"

    const-string v7, "Account switched"

    const-string v8, "success"

    invoke-static {v8, v4, v7, v2}, Lbe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1}, Lue0;->t()I

    move-result v2

    int-to-long v9, v2

    const-wide/32 v11, 0xea60

    mul-long/2addr v9, v11

    add-long/2addr v9, v7

    invoke-virtual {v1}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "deadline_ms"

    invoke-interface {v2, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-nez v0, :cond_5

    const-string v0, "recoveries"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lue0;->n0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v6}, Lue0;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1, v6}, Lue0;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "account.switch"

    const-string v9, "Account switch failed"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v10, "ERROR"

    const-string v11, "error"

    invoke-static {v0, v11, v10, v9, v4}, Lbe0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v0, Lc3;

    invoke-direct {v0, v1, v8}, Lc3;-><init>(Lue0;Lz3;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lue0;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "raid_sweep_completed"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v0}, Lue0;->M(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v0, v2}, Lue0;->k0(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_a
    :goto_1
    invoke-virtual {v1}, Lue0;->W()Ln1;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "switch-failed"

    invoke-virtual {v1, v0}, Lue0;->E(Ljava/lang/String;)V

    const-string v0, "Raid sweep stopped: account switch failed"

    invoke-virtual {v1, v7, v0}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "raid_sweep_result_ready"

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_2
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v1}, Lue0;->E0()V

    throw v0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lue0;->v:Lam0;

    new-instance v1, Lew0;

    invoke-direct {v1, p0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lew0;->d()Z

    move-result v2

    iget p0, p0, Lue0;->o0:I

    invoke-static {}, Loj;->C0()Z

    move-result v3

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    if-eqz v3, :cond_3

    :try_start_0
    const-string p0, "storage-events.json"

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2, p0}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "observations"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lew0;->e(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "observationId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_3

    const-string p0, "storage-event-ack.json"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ids"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lam0;->M(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "PGExplorationsController"

    const-string v0, "Storage event collection deferred"

    invoke-static {p0, v0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final n0()Z
    .locals 2

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "raid_sweep_active"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "pause"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    invoke-virtual {p0}, Lue0;->A0()V

    const-string v1, "running"

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "waiting_ready"

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_1
    const-string v1, "stopped_safety"

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "switching"

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgo;->a:Lorg/json/JSONObject;

    const-string v5, "lastError"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "controller-force-stopped"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean p1, p0, Lue0;->n0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lue0;->T:Lgv;

    invoke-virtual {p1, v3, v4}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    invoke-static {p0}, Loj;->c0(Landroid/content/Context;)V

    invoke-virtual {p0}, Lue0;->E0()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lue0;->y(Z)V

    return-void

    :cond_4
    const-string v1, "paused_between_accounts"

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lue0;->T:Lgv;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v3, v4}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    invoke-virtual {p0}, Lue0;->A0()V

    invoke-virtual {p0}, Lue0;->E0()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lgv;->m0(Ljava/lang/String;Z)Lgo;

    invoke-virtual {p0}, Lue0;->A0()V

    :cond_6
    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    return-void

    :cond_7
    :try_start_0
    iget-object v1, p0, Lue0;->T:Lgv;

    invoke-virtual {v1}, Lgv;->G()I

    move-result v1

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p1}, Lxn0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scenario-command.json"

    invoke-virtual {p0, v1, v0}, Lue0;->k1(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "scenario command failed action="

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbe0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final o0()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "pgx-agent-runtime.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lj0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lj0;-><init>(Landroid/content/Context;I)V

    const-string v1, "encounter-research-retirement"

    invoke-direct {v2, v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lzt0;

    iget-object v2, v0, Lue0;->v:Lam0;

    invoke-direct {v1, v0, v2}, Lzt0;-><init>(Landroid/content/Context;Lam0;)V

    iput-object v1, v0, Lue0;->w:Lzt0;

    const-string v1, "injection_backend_v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "active_backend"

    const-string v5, "root_on_demand"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput v1, v0, Lue0;->o0:I

    new-instance v1, Lgv;

    const/16 v6, 0x8

    invoke-direct {v1, v0, v6}, Lgv;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lue0;->T:Lgv;

    const-class v1, Loj;

    monitor-enter v1

    :try_start_0
    sget-boolean v6, Loj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v1

    :goto_1
    move v6, v2

    goto/16 :goto_6

    :cond_1
    :try_start_1
    sput-boolean v5, Loj;->a:Z

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0x23

    if-ge v6, v7, :cond_2

    monitor-exit v1

    goto :goto_1

    :cond_2
    :try_start_2
    const-class v6, Landroid/app/ActivityManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-static {v6}, Lnj;->d(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lnj;->b(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object v7

    invoke-static {v7}, Lnj;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Lnj;->c(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-boolean v8, Loj;->b:Z

    if-nez v8, :cond_5

    invoke-static {v7}, Lnj;->g(Landroid/app/ApplicationStartInfo;)I

    move-result v8

    if-ne v8, v3, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :cond_5
    :goto_3
    move v3, v5

    :goto_4
    invoke-static {v7}, Lnj;->f(Landroid/app/ApplicationStartInfo;)Z

    move-result v8

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-nez v3, :cond_6

    move v6, v5

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    const-string v8, "PGExplorationsController"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "controller startup evidence reason="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lnj;->g(Landroid/app/ApplicationStartInfo;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " forceStopped="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lnj;->f(Landroid/app/ApplicationStartInfo;)Z

    move-result v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " boot="

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " requiresResume="

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_6

    :catch_0
    :cond_7
    :try_start_3
    const-string v3, "PGExplorationsController"

    const-string v6, "controller startup evidence unavailable"

    invoke-static {v3, v6}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    goto/16 :goto_1

    :goto_6
    if-eqz v6, :cond_8

    iget-object v1, v0, Lue0;->T:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lue0;->T:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    invoke-virtual {v1}, Lgo;->p()Ljava/lang/String;

    move-result-object v1

    const-string v3, "stopped_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lue0;->T:Lgv;

    const-string v3, "stopped_safety"

    const-string v6, "controller-force-stopped"

    invoke-virtual {v1, v3, v6}, Lgv;->k0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Loj;->d0(Landroid/content/Context;)V

    :cond_8
    new-instance v1, Lbg0;

    invoke-direct {v1, v0}, Lbg0;-><init>(Lue0;)V

    iput-object v1, v0, Lue0;->W:Lbg0;

    const-string v1, "controller_ui"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lue0;->X:Landroid/content/SharedPreferences;

    iget-object v3, v0, Lue0;->Y:Lpe0;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, v0, Lue0;->T:Lgv;

    iget-object v3, v0, Lue0;->Z:Lpe0;

    iget-object v1, v1, Lgv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v1, Li2;

    invoke-direct {v1, v0}, Li2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lue0;->U:Li2;

    new-instance v1, Lm0;

    invoke-direct {v1, v0}, Lm0;-><init>(Lue0;)V

    iput-object v1, v0, Lue0;->V:Lm0;

    iget-object v3, v0, Lue0;->T:Lgv;

    monitor-enter v3

    :try_start_4
    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lgo;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lgo;->o()I

    move-result v7

    invoke-virtual {v1}, Lgo;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lgo;->k()Z

    move-result v9

    const-string v10, "stamp_rally"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x4

    if-ne v7, v6, :cond_e

    if-eqz v9, :cond_e

    const-string v6, "stopped_safety"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "paused_between_accounts"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_9
    invoke-virtual {v1}, Lgo;->p()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v8, "lastError"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v8, v1, Lgo;->a:Lorg/json/JSONObject;

    const-string v9, "scenarioVersion"

    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "updatedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, v1, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lgv;->d0(Lorg/json/JSONObject;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string v1, "stopped_safety"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-nez v7, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "worker-stale"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "native-game-crash"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "frame-stalled"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "rpc-cancel-failed"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "runtime-recovery-exhausted"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "process-quarantined:managed-rpc-access-violation"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v4, "lifecycle"

    const-string v6, "failed"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "result"

    const-string v8, "failed"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "lastError"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v3, v1}, Lgv;->Q(Lorg/json/JSONObject;)Lgo;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "switching"

    invoke-virtual {v3, v1, v2}, Lgv;->m0(Ljava/lang/String;Z)Lgo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_c
    :goto_7
    monitor-exit v3

    :goto_8
    move v1, v5

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_d
    :goto_9
    monitor-exit v3

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_e
    monitor-exit v3

    move v1, v2

    :goto_a
    iget-object v3, v0, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v6, v0, Lue0;->V:Lm0;

    const-string v7, "leafeon_scenario_ui_v1"

    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "_"

    const-string v9, "retired_scenarios_pruned_v2"

    :try_start_b
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_f

    :catch_3
    move/from16 v16, v1

    goto/16 :goto_f

    :cond_f
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v13, v2

    :goto_b
    if-ge v13, v12, :cond_13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lxn0;->b:[Ljava/lang/String;

    array-length v4, v15

    :goto_c
    if-ge v2, v4, :cond_12

    aget-object v5, v15, v2
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    move/from16 v16, v1

    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v16

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    invoke-interface {v10, v14}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_e

    :cond_12
    move/from16 v16, v1

    :goto_e
    move/from16 v1, v16

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_b

    :cond_13
    move/from16 v16, v1

    move v1, v5

    invoke-interface {v10, v9, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :goto_f
    const-string v1, "waypoints_stamp_rally"

    const-string v2, ""

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgo;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v6, Lm0;->b:Ljava/lang/Object;

    check-cast v4, Ld2;

    invoke-virtual {v4, v2}, Ld2;->d(Ljava/lang/String;)Lqr;

    move-result-object v2

    if-eqz v2, :cond_15

    :cond_14
    const/4 v1, 0x0

    goto :goto_12

    :cond_15
    invoke-static {v3}, Lmo0;->l(Lgo;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lgo;->q()I

    move-result v1

    invoke-static {v1}, Lmo0;->z(I)Lvh;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Lm0;->i(Lgo;Lvh;)Z

    move-result v1

    goto :goto_12

    :cond_16
    const-string v2, "stamp_rally"

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    :try_start_d
    invoke-static {v1}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v1

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqo0;->a(Ljava/lang/String;Lvh;)Z

    move-result v2
    :try_end_d
    .catch Lh21; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    if-eqz v2, :cond_18

    goto :goto_11

    :catch_5
    :cond_18
    :goto_10
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_14

    invoke-virtual {v6, v3, v1}, Lm0;->i(Lgo;Lvh;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    move/from16 v16, v1

    :cond_1a
    const/4 v1, 0x0

    :goto_13
    if-eqz v16, :cond_1b

    const-string v2, "PGExplorationsController"

    const-string v4, "upgraded cold Stamp Rally v4 run to v5; prior safety fault recorded"

    invoke-static {v2, v4}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz v1, :cond_1c

    const-string v1, "PGExplorationsController"

    const-string v2, "restored private Stamp Rally route after prior safety stop"

    invoke-static {v1, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lgo;->o()I

    move-result v2

    invoke-static {v1}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget v1, v1, Lvn0;->b:I

    if-ne v1, v2, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v1, v0, Lue0;->T:Lgv;

    const-string v2, "scenario-catalog-mismatch"

    invoke-virtual {v1, v2}, Lgv;->a(Ljava/lang/String;)V

    const-string v1, "retired incompatible persisted scenario run"

    invoke-static {v1}, Lbe0;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1e
    :goto_14
    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "enabled"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez v3, :cond_1f

    invoke-virtual {v0}, Lue0;->m()V

    iget-object v1, v0, Lue0;->V:Lm0;

    invoke-virtual {v1}, Lm0;->g()V

    goto :goto_15

    :cond_1f
    invoke-static {v3}, Lue0;->R0(Lgo;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v0}, Loj;->c0(Landroid/content/Context;)V

    :cond_20
    invoke-static {v3}, Lue0;->R0(Lgo;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Loj;->C0()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {}, Loj;->v0()V

    const-string v1, "PGExplorationsController"

    const-string v2, "active scenario root session recovery queued after service restart"

    invoke-static {v1, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_15
    new-instance v1, Lv21;

    invoke-direct {v1, v0}, Lv21;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lue0;->z:Lv21;

    new-instance v1, Lgv;

    invoke-direct {v1, v0}, Lgv;-><init>(Landroid/content/ContextWrapper;)V

    iput-object v1, v0, Lue0;->A:Lgv;

    iget-object v1, v0, Lue0;->D:Lte0;

    if-eqz v1, :cond_22

    goto :goto_16

    :cond_22
    new-instance v1, Lte0;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lte0;-><init>(Lue0;Ljava/lang/String;I)V

    iput-object v1, v0, Lue0;->D:Lte0;

    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    :goto_16
    iget-object v1, v0, Lue0;->E:Lte0;

    if-eqz v1, :cond_23

    goto :goto_17

    :cond_23
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "pgx-webhook-inbox"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_17

    :cond_24
    new-instance v2, Lte0;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lte0;-><init>(Lue0;Ljava/lang/String;I)V

    iput-object v2, v0, Lue0;->E:Lte0;

    invoke-virtual {v2}, Landroid/os/FileObserver;->startWatching()V

    :goto_17
    const/16 v1, 0x961

    invoke-virtual {v0}, Lue0;->Y()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    iget-object v1, v0, Lue0;->T:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    invoke-static {v1}, Lue0;->K(Lgo;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lue0;->y(Z)V

    :cond_25
    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    iget-object v0, v0, Lue0;->b0:Le3;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_18
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw v0

    :goto_19
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lue0;->a:Z

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lue0;->k0:Lde0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lue0;->I()V

    iget-object v0, p0, Lue0;->j0:Lqr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqr;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lue0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-boolean v0, p0, Lue0;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Le4;->e:Le4;

    invoke-virtual {v0}, Le4;->a()Ljava/lang/Object;

    :cond_1
    iget-boolean v0, p0, Lue0;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue0;->d:Z

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    sget-object v1, Lue0;->p0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Ldt;->b()V

    :cond_2
    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lue0;->w:Lzt0;

    iget-object v1, p0, Lue0;->v:Lam0;

    invoke-static {v0, v1}, Lwt;->g(Lzt0;Lam0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lue0;->v:Lam0;

    invoke-static {v0}, Lv5;->J(Lam0;)V

    :cond_3
    iget-object v0, p0, Lue0;->X:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lue0;->Y:Lpe0;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lue0;->T:Lgv;

    iget-object v1, p0, Lue0;->Z:Lpe0;

    iget-object v0, v0, Lgv;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lue0;->a0:Lde0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lue0;->W:Lbg0;

    invoke-virtual {v0}, Lbg0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lue0;->W:Lbg0;

    iget-object v1, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lue0;->b0:Le3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lue0;->F:Lde0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v2, p0, Lue0;->G:Lde0;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lue0;->D:Lte0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    :cond_4
    iput-object v0, p0, Lue0;->D:Lte0;

    iget-object v1, p0, Lue0;->E:Lte0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/os/FileObserver;->stopWatching()V

    :cond_5
    iput-object v0, p0, Lue0;->E:Lte0;

    iget-object v0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lue0;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lue0;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lue0;->l0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lue0;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lue0;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lue0;->w0()V

    invoke-static {}, Loj;->p()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "controller service start nullIntent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " flags="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " startId="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " activeRun="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lue0;->T:Lgv;

    invoke-virtual {v5}, Lgv;->c()Lgo;

    move-result-object v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PGExplorationsController"

    invoke-static {v5, v2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "controller_ui"

    const-string v5, "pgx_enabled"

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lue0;->T:Lgv;

    invoke-virtual {v7}, Lgv;->c()Lgo;

    move-result-object v7

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v8

    const-string v9, "access-expired"

    const-string v10, "com.pgexplorations.controller.ENHANCED_PLAY_OFF"

    const-string v11, "com.pgexplorations.controller.RAID_SWEEP_STOP"

    const-string v12, "com.pgexplorations.controller.SCENARIO_STOP"

    if-eqz v8, :cond_2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lgo;->n()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_2
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, v9}, Lue0;->C0(Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Lh0;->a(Landroid/content/Context;)V

    goto/16 :goto_f

    :cond_6
    :goto_2
    const-string v7, "com.pgexplorations.controller.SCHEDULE_CHANGED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lue0;->f0:J

    invoke-virtual {v0}, Lue0;->P0()V

    invoke-virtual {v0}, Lue0;->v0()V

    goto/16 :goto_f

    :cond_7
    const-string v7, "com.pgexplorations.controller.ENHANCED_PLAY_LAUNCH"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p1}, Lue0;->O(Landroid/content/Intent;)V

    iget-boolean v1, v0, Lue0;->c:Z

    if-nez v1, :cond_4f

    iget-boolean v1, v0, Lue0;->d:Z

    if-nez v1, :cond_4f

    invoke-static {}, Ldt;->b()V

    goto/16 :goto_f

    :cond_8
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-boolean v1, v0, Lue0;->d:Z

    if-eqz v1, :cond_9

    iput-boolean v3, v0, Lue0;->d:Z

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    sget-object v6, Lue0;->p0:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lwt;->c()Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lue0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v1, Le4;->e:Le4;

    invoke-virtual {v1}, Le4;->a()Ljava/lang/Object;

    iget-object v1, v0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lde0;

    const/4 v7, 0x6

    invoke-direct {v6, v0, v7}, Lde0;-><init>(Lue0;I)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_a
    invoke-static {}, Lwt;->c()Z

    move-result v7

    const-string v8, "com.pgexplorations.controller.DRAIN_PGMANAGER"

    const-string v10, "com.pgexplorations.controller.SCENARIO_INFO_HIDE"

    const-string v13, "com.pgexplorations.controller.SCENARIO_INFO_SHOW"

    const-string v14, "com.pgexplorations.controller.HIDE_CYCLER_OVERLAY"

    const-string v15, "com.pgexplorations.controller.SHOW_CYCLER_OVERLAY"

    if-eqz v7, :cond_c

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    const-string v1, "Stop Enhanced Play before using game controls"

    invoke-virtual {v0, v4, v1}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_c
    :goto_3
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lue0;->t0()V

    goto/16 :goto_f

    :cond_d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lue0;->w0()V

    invoke-virtual {v0}, Lue0;->e1()V

    goto/16 :goto_f

    :cond_e
    const-string v7, "com.pgexplorations.controller.RECREATE_OVERLAY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0}, Lue0;->w0()V

    invoke-virtual {v0}, Lue0;->t0()V

    goto/16 :goto_f

    :cond_f
    const-string v7, "com.pgexplorations.controller.PAUSE_ACCOUNT_CYCLER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "enabled"

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lue0;->E0()V

    invoke-virtual {v0}, Lue0;->e1()V

    goto/16 :goto_f

    :cond_10
    const-string v7, "com.pgexplorations.controller.RESUME_ACCOUNT_CYCLER"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v0}, Lue0;->r0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v14, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Lue0;->E0()V

    goto/16 :goto_f

    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lue0;->t()I

    move-result v8

    int-to-long v8, v8

    const-wide/32 v10, 0xea60

    mul-long/2addr v8, v10

    add-long/2addr v8, v6

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v14, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "deadline_ms"

    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "recoveries"

    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "temporary_cramorant_result_ready"

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "account_metadata_v1"

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "selected_account_id"

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :cond_12
    if-ge v8, v7, :cond_13

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ln1;

    iget-object v9, v9, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v0, v6}, Lue0;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lue0;->E0()V

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln1;

    iget-object v1, v1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v3}, Lue0;->l0(ILjava/lang/String;Z)V

    goto/16 :goto_f

    :cond_14
    const-string v7, "com.pgexplorations.controller.RESTART_ACCOUNT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v0, v3, v15, v4}, Lue0;->l0(ILjava/lang/String;Z)V

    goto/16 :goto_f

    :cond_15
    const-string v7, "com.pgexplorations.controller.NEXT_ACCOUNT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0, v4, v15, v3}, Lue0;->l0(ILjava/lang/String;Z)V

    goto/16 :goto_f

    :cond_16
    const-string v7, "com.pgexplorations.controller.PREVIOUS_ACCOUNT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v15, v3}, Lue0;->l0(ILjava/lang/String;Z)V

    goto/16 :goto_f

    :cond_17
    const-string v7, "com.pgexplorations.controller.SWITCH_ACCOUNT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v6, "account_id"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "main_account_metadata_v1"

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "main_account"

    invoke-interface {v6, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_4

    :cond_18
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    if-eqz v15, :cond_1a

    iget-object v6, v15, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {}, Lwt;->c()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-boolean v1, v15, Ln1;->e:Z

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_f

    :cond_19
    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v6, Lde0;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lhe0;

    invoke-direct {v6, v0, v15, v3}, Lhe0;-><init>(Lue0;Ln1;I)V

    invoke-interface {v1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v0, v3, v1, v3}, Lue0;->l0(ILjava/lang/String;Z)V

    goto/16 :goto_f

    :cond_1b
    const-string v7, "com.pgexplorations.controller.BUDDY_SNAPSHOT"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v0, v4}, Lue0;->b1(Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v0, v4}, Lue0;->x0(Z)Z

    goto/16 :goto_f

    :cond_1d
    const-string v7, "com.pgexplorations.controller.DAILY_RAID_PASS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v4}, Lue0;->b1(Z)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_f

    :cond_1e
    invoke-virtual {v0, v4}, Lue0;->y0(Z)Z

    goto/16 :goto_f

    :cond_1f
    const-string v7, "com.pgexplorations.controller.RUN_NEAREST_RAID"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v0, v4}, Lue0;->b1(Z)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_f

    :cond_20
    const-string v1, "rail"

    invoke-virtual {v0, v1, v4}, Lue0;->z0(Ljava/lang/String;Z)Z

    goto/16 :goto_f

    :cond_21
    const-string v7, "com.pgexplorations.controller.RAID_SWEEP"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v14, "Stopped raid sweep"

    const-string v15, "raid-run-request"

    const-string v4, "raid_run_started_ms"

    const-string v3, "raid_run_token"

    if-eqz v7, :cond_25

    invoke-virtual {v0}, Lue0;->n0()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "cancelled-from-rail"

    invoke-virtual {v0, v1}, Lue0;->E(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v14}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lue0;->b1(Z)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_f

    :cond_23
    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v0}, Lue0;->Z()Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_f

    :cond_24
    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v3, Lde0;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :cond_25
    const-string v7, "com.pgexplorations.controller.EVENT_RESEARCH"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move/from16 p3, v7

    const-string v7, "Wait for Pok\u00e9mon GO and Eevx Core to finish loading"

    if-eqz p3, :cond_2a

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lue0;->b1(Z)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_f

    :cond_26
    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v0}, Lue0;->Z()Z

    move-result v1

    if-eqz v1, :cond_27

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v0}, Lue0;->Q()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "event research request created source=rail"

    invoke-static {v3}, Lbe0;->m(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v6, "event-research-result.json"

    invoke-direct {v3, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "event_research_token"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v8, "event_research_started_ms"

    invoke-interface {v3, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "event-research-request"

    invoke-virtual {v0, v3, v1}, Lue0;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "Could not request event research claims"

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_29
    const/4 v3, 0x0

    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v4, Lde0;

    const/4 v6, 0x4

    invoke-direct {v4, v0, v6}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "Claiming event research encounters\u2026"

    invoke-virtual {v0, v3, v1}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_2a
    move-object/from16 p3, v9

    const-string v9, "com.pgexplorations.controller.EXPORT_PGMANAGER"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2f

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-virtual {v0}, Lue0;->Z()Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_5

    :cond_2b
    invoke-virtual {v0}, Lue0;->Q()Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v1, "PGManager export ignored account-not-ready"

    invoke-static {v1}, Lbe0;->m(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_2c
    const/4 v3, 0x0

    iget-object v4, v0, Lue0;->T:Lgv;

    invoke-virtual {v4}, Lgv;->c()Lgo;

    move-result-object v4

    if-eqz v4, :cond_4f

    const/4 v9, 0x1

    invoke-virtual {v1, v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_f

    :cond_2d
    const-string v1, "Capturing Pok\u00e9mon bag for PGManager\u2026"

    invoke-virtual {v0, v3, v1}, Lue0;->Z0(ILjava/lang/String;)V

    iget-object v1, v0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lge0;

    invoke-direct {v3, v0, v4, v9}, Lge0;-><init>(Lue0;Lgo;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_2e
    :goto_5
    const-string v1, "PGManager export ignored busy=true"

    invoke-static {v1}, Lbe0;->m(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2f
    const-string v9, "com.pgexplorations.controller.STORAGE_SCAN"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_30

    iget-object v1, v0, Lue0;->T:Lgv;

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lue0;->Q()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v3, v0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lge0;

    const/4 v6, 0x2

    invoke-direct {v4, v0, v1, v6}, Lge0;-><init>(Lue0;Lgo;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_30
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    iget-object v1, v0, Lue0;->A:Lgv;

    iget-object v3, v0, Lue0;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lgv;->l(Ljava/util/concurrent/ExecutorService;Lxb;)V

    goto/16 :goto_f

    :cond_31
    const-string v8, "com.pgexplorations.controller.SCENARIO_START"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual/range {p0 .. p1}, Lue0;->c1(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_32
    const-string v8, "com.pgexplorations.controller.SCENARIO_REPLACE"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v3, v0, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    if-eqz v3, :cond_33

    invoke-virtual {v0}, Lue0;->f1()Z

    move-result v3

    if-nez v3, :cond_33

    goto/16 :goto_f

    :cond_33
    invoke-virtual/range {p0 .. p1}, Lue0;->c1(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_34
    const-string v8, "com.pgexplorations.controller.SCENARIO_PAUSE"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_35

    const-string v1, "pause"

    invoke-virtual {v0, v1}, Lue0;->D0(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_35
    const-string v8, "com.pgexplorations.controller.SCENARIO_RESUME"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lue0;->D0(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_36
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    const-string v3, "access_lock_reason"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    move-object/from16 v9, p3

    goto :goto_6

    :cond_37
    const-string v9, "manual-stop"

    :goto_6
    invoke-virtual {v0, v9}, Lue0;->C0(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_38
    const-string v8, "com.pgexplorations.controller.SCENARIO_RESTART"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-virtual {v0}, Lue0;->I0()V

    goto/16 :goto_f

    :cond_39
    const-string v8, "com.pgexplorations.controller.SCENARIO_NEXT"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-virtual {v0}, Lue0;->X()V

    goto/16 :goto_f

    :cond_3a
    const-string v8, "com.pgexplorations.controller.RAID_SWEEP_START"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_47

    const-string v3, "scenario_account_ids"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lue0;->r0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :cond_3b
    :goto_7
    if-ge v8, v6, :cond_3c

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Ln1;

    iget-object v10, v9, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_3c
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lue0;->b1(Z)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto/16 :goto_f

    :cond_3d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "Select at least one account"

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_3e
    const/4 v4, 0x0

    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-virtual {v0}, Lue0;->Z()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_f

    :cond_3f
    invoke-virtual {v0}, Lue0;->Q()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v0, v4, v7}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_40
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v4, :cond_41

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ln1;

    iget-object v7, v7, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_41
    invoke-virtual {v0}, Lue0;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "raid_sweep_active"

    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, ""

    if-eqz v6, :cond_42

    const-string v9, "waiting"

    goto :goto_9

    :cond_42
    move-object v9, v8

    :goto_9
    const-string v10, "raid_sweep_stage"

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    if-eqz v6, :cond_43

    goto :goto_a

    :cond_43
    move-object v4, v8

    :goto_a
    const-string v9, "raid_sweep_account"

    invoke-interface {v7, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "raid_sweep_started_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v4, v7, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "raid_sweep_completed"

    const-string v9, "[]"

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v7, "raid_sweep_total"

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    xor-int/lit8 v7, v6, 0x1

    const-string v9, "raid_sweep_result_ready"

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v4, "raid_sweep_targets"

    invoke-virtual {v0, v4, v1}, Lue0;->k0(Ljava/lang/String;Ljava/util/HashSet;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "raid sweep started accounts="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbe0;->n(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " account"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-ne v4, v9, :cond_44

    goto :goto_b

    :cond_44
    const-string v8, "s"

    :goto_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "info"

    const-string v7, "RAID"

    const-string v8, "Raid sweep started"

    invoke-static {v4, v7, v8, v1}, Lbe0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x1

    if-gt v1, v9, :cond_45

    const-string v1, "Raiding the selected account\u2026"

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Raiding "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " selected accounts\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v3, v1}, Lue0;->Z0(ILjava/lang/String;)V

    if-eqz v6, :cond_46

    const-string v1, "sweep"

    invoke-virtual {v0, v1, v3}, Lue0;->z0(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "raid"

    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_46
    iget-object v1, v0, Lue0;->e:Landroid/os/Handler;

    new-instance v3, Lde0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v6, :cond_4f

    iget-object v1, v0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lde0;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lde0;-><init>(Lue0;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_47
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Lue0;->n0()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const-string v1, "cancelled-from-command"

    invoke-virtual {v0, v1}, Lue0;->E(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v14}, Lue0;->Z0(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_48
    const/4 v3, 0x0

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "scenario_overlay_collapsed"

    if-eqz v1, :cond_4a

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lue0;->C:Lfp0;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lfp0;->q()V

    :cond_49
    const/4 v4, 0x0

    iput-object v4, v0, Lue0;->C:Lfp0;

    invoke-virtual {v0}, Lue0;->t0()V

    goto :goto_f

    :cond_4a
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lue0;->C:Lfp0;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Lfp0;->q()V

    :cond_4b
    const/4 v4, 0x0

    iput-object v4, v0, Lue0;->C:Lfp0;

    invoke-virtual {v0}, Lue0;->t0()V

    goto :goto_f

    :cond_4c
    const-string v1, "com.pgexplorations.controller.SCENARIO_OVERLAY_APPLY"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    iget-object v1, v0, Lue0;->C:Lfp0;

    if-eqz v1, :cond_4e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v3, "scenario_overlay_opacity"

    const/16 v6, 0x5a

    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/16 v6, 0x14

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v1, Lfp0;->s:I

    if-ne v3, v4, :cond_4d

    goto :goto_e

    :cond_4d
    iput v3, v1, Lfp0;->s:I

    iget-object v3, v1, Lfp0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lfp0;->A()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v1, Lfp0;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lfp0;->A()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4e
    :goto_e
    invoke-virtual {v0}, Lue0;->A0()V

    :cond_4f
    :goto_f
    invoke-static {v0}, Lfu;->c(Landroid/content/Context;)Leu;

    move-result-object v1

    sget-object v3, Lfu;->a:Ljava/lang/String;

    invoke-static {}, Lzt0;->q()Z

    move-result v4

    invoke-static {}, Lwt;->c()Z

    move-result v6

    if-nez v6, :cond_51

    iget-boolean v6, v0, Lue0;->c:Z

    if-eqz v6, :cond_50

    goto :goto_10

    :cond_50
    const/4 v6, 0x0

    goto :goto_11

    :cond_51
    :goto_10
    const/4 v6, 0x1

    :goto_11
    if-eqz v1, :cond_55

    const-string v7, "active"

    iget-object v8, v1, Leu;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_55

    if-nez v4, :cond_55

    if-eqz v6, :cond_52

    goto :goto_12

    :cond_52
    if-eqz v3, :cond_55

    iget-object v4, v1, Leu;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    goto :goto_12

    :cond_53
    iget-object v3, v0, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    if-nez v3, :cond_55

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pgx_disarm_pending"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_55

    sget-object v2, Lue0;->q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_55

    iget-object v3, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-nez v3, :cond_54

    goto :goto_12

    :cond_54
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_1
    iget-object v2, v0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lj60;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4, v1}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_12

    :catch_1
    iget-object v1, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_55
    :goto_12
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const/16 v2, 0x961

    invoke-virtual {v0}, Lue0;->Y()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-virtual {v0}, Lue0;->s0()V

    invoke-virtual {v0}, Lue0;->t0()V

    const/16 v16, 0x1

    return v16
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "load_action_account"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "load_action_stage"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "load_action_started_ms"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "account actions complete"

    invoke-static {p0}, Lbe0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "scenario-run-state.json"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0}, Lue0;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "raid_sweep_account"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lue0;->s()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "raid_sweep_completed"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lue0;->M(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1, v3}, Lue0;->k0(Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Lue0;->M(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "raid_sweep_total"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Lue0;->W()Ln1;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "raid sweep account done caught="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " completed="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lbe0;->n(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-nez v3, :cond_6

    if-eqz p2, :cond_5

    const-string p1, "complete"

    goto :goto_1

    :cond_5
    const-string p1, "complete-with-failures"

    :goto_1
    invoke-virtual {p0, p1}, Lue0;->E(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Raid sweep finished ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " accounts)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "raid_sweep_result_ready"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "raid_sweep_stage"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, ")"

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Caught. Switching to the next account ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "Raid unfinished. Switching to the next account ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v1, 0x1000

    cmp-long p0, p0, v1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public final r()Z
    .locals 2

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "temporary_cramorant_mode"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final r0()Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "account_metadata_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "accounts"

    const-string v4, "[]"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_0

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_1
    :goto_1
    if-ge v2, p0, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ln1;

    iget-boolean v4, v3, Ln1;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lue0;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "account_metadata_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "accounts"

    const-string v4, "[]"

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p0, v2

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_1

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_2
    if-ge v2, p0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ln1;

    iget-object v4, v3, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p0, v3, Ln1;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "trainer:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lue0;->T:Lgv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "controller_ui"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "pgx_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "pgx_disarm_pending"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Loj;->d0(Landroid/content/Context;)V

    iget-object v0, p0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance v0, Lde0;

    invoke-direct {v0, p0, v1}, Lde0;-><init>(Lue0;I)V

    iget-object p0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lue0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "minutes"

    const/16 v1, 0xa

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/16 v0, 0x5a0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final t0()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    new-instance v1, Lde0;

    invoke-direct {v1, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lue0;->v0()V

    iget-object v0, p0, Lue0;->T:Lgv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lue0;->H:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lue0;->Y0()V

    invoke-virtual {p0}, Lue0;->A0()V

    return-void

    :cond_1
    const-string v0, "controller_ui"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pgx_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v3, p0, Lue0;->k0:Lde0;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v3, p0, Lue0;->k0:Lde0;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Leq0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lue0;->Y0()V

    invoke-virtual {p0}, Lue0;->A0()V

    return-void

    :cond_3
    iget-object v0, p0, Lue0;->H:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lue0;->Y0()V

    invoke-virtual {p0}, Lue0;->A0()V

    return-void

    :cond_4
    iget-object v0, p0, Lue0;->C:Lfp0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfp0;->q()V

    :cond_5
    iput-object v1, p0, Lue0;->C:Lfp0;

    invoke-virtual {p0}, Lue0;->e1()V

    return-void
.end method

.method public final u()Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "account_cycler_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final u0(Lgo;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "long job recovery failed type="

    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv5;->n0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Lv5;->Y(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lgv;

    invoke-direct {v5, p0, p1, p2}, Lgv;-><init>(Lue0;Lgo;Ljava/lang/String;)V

    invoke-static {v4, p2, v5}, Lv5;->X(Ljava/lang/String;Ljava/lang/String;Lgv;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v4, "PGExplorationsController"

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lue0;->b0(Lgo;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "long-job-recovery-failed"

    const-string p2, "Automatic recovery needs attention. Saved progress is retained."

    invoke-virtual {p0, p1, p2}, Lue0;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_3
    :goto_1
    return v2
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lue0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lue0;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lue0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lue0;->r()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v2, "cycler_claim_raid_pass"

    goto :goto_0

    :cond_3
    const-string v2, "cycler_claim_photobomb"

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lue0;->w()Z

    move-result v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lue0;->e()Z

    move-result v1

    :goto_1
    iget-object p0, p0, Lue0;->O:Li2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    :goto_2
    const-string p0, "Running"

    return-object p0

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    const-string p0, "Waiting for trainer"

    return-object p0

    :cond_8
    if-eqz p1, :cond_9

    iget-object v1, p0, Li2;->c:Ljava/lang/Object;

    :goto_4
    check-cast v1, Ljava/util/HashMap;

    goto :goto_5

    :cond_9
    iget-object v1, p0, Li2;->f:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_a

    return-object v1

    :cond_a
    if-eqz p1, :cond_b

    iget-object p0, p0, Li2;->d:Ljava/lang/Object;

    :goto_6
    check-cast p0, Ljava/util/HashSet;

    goto :goto_7

    :cond_b
    iget-object p0, p0, Li2;->e:Ljava/io/Serializable;

    goto :goto_6

    :goto_7
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "Done today"

    return-object p0

    :cond_c
    if-eqz v3, :cond_d

    const-string p0, "Waiting"

    return-object p0

    :cond_d
    const-string p0, "Off"

    return-object p0
.end method

.method public final v0()V
    .locals 14

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lue0;->a0:Lde0;

    iget-object v3, p0, Lue0;->e:Landroid/os/Handler;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lue0;->W:Lbg0;

    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lue0;->T:Lgv;

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    iget-object v1, p0, Lue0;->X:Landroid/content/SharedPreferences;

    const-string v4, "proximity_screen_off"

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Leq0;->j()Z

    move-result v7

    if-nez v7, :cond_3

    move-object v6, v4

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lgo;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    iget-object v4, v6, Leq0;->a:Ljava/lang/String;

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lgo;->p()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    const-string v6, "scheduled"

    goto :goto_2

    :cond_7
    const-string v6, ""

    :goto_2
    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lgo;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_3

    :cond_8
    move v0, v5

    :goto_3
    if-eqz v4, :cond_9

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {p0, v4}, Lmj;->p0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v7

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    iget-object p0, p0, Lue0;->W:Lbg0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, p0, Lbg0;->a:Lj21;

    invoke-static {v1, v4, v6, v0}, Lbg0;->a(ZZLjava/lang/String;Z)Z

    move-result v11

    const-wide/16 v12, 0x4e20

    if-nez v11, :cond_a

    invoke-virtual {p0}, Lbg0;->b()V

    iput-boolean v5, p0, Lbg0;->c:Z

    goto :goto_5

    :cond_a
    if-eqz v10, :cond_d

    iget-object v5, v10, Lj21;->a:Ljava/lang/Object;

    check-cast v5, Landroid/os/PowerManager$WakeLock;

    iget-boolean v10, p0, Lbg0;->c:Z

    if-eqz v10, :cond_b

    goto :goto_5

    :cond_b
    :try_start_0
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-wide v10, p0, Lbg0;->b:J

    cmp-long v10, v8, v10

    if-ltz v10, :cond_d

    :cond_c
    const-wide/32 v10, 0xea60

    invoke-virtual {v5, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    add-long/2addr v8, v12

    iput-wide v8, p0, Lbg0;->b:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iput-boolean v7, p0, Lbg0;->c:Z

    invoke-virtual {p0}, Lbg0;->b()V

    :cond_d
    :goto_5
    invoke-static {v1, v4, v6, v0}, Lbg0;->a(ZZLjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v3, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    :goto_6
    return-void
.end method

.method public final w()Z
    .locals 2

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "daily_raid_pass_token"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final w0()V
    .locals 3

    iget-object v0, p0, Lue0;->C:Lfp0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfp0;->q()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lue0;->C:Lfp0;

    iget-object v1, p0, Lue0;->B:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lue0;->J:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, Lue0;->I:Landroid/widget/TextView;

    iput-object v0, p0, Lue0;->J:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lue0;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lue0;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lue0;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lue0;->Q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lue0;->R:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lue0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lue0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lue0;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lde0;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, Lde0;-><init>(Lue0;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final x0(Z)Z
    .locals 7

    invoke-virtual {p0, p1}, Lue0;->b1(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lue0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lue0;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_6

    const-string p1, "Wait for Pok\u00e9mon GO and Eevx Core to finish loading"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v2, "rail"

    goto :goto_0

    :cond_3
    const-string v2, "cycler"

    :goto_0
    const-string v3, "buddy snapshot request created source="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbe0;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "buddy-snapshot-result.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "buddy_snapshot_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "buddy_snapshot_started_ms"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "buddy-snapshot-request"

    invoke-virtual {p0, v2, v0}, Lue0;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    const-string p1, "Could not request buddy snapshot"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lue0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lue0;->O:Li2;

    const-string v3, "Running"

    invoke-virtual {v2, v0, v3, v1}, Li2;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lde0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    iget-object v2, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_5

    const-string p1, "Taking buddy snapshot\u2026"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final y(Z)V
    .locals 3

    iget-object v0, p0, Lue0;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "Stopping the previous session. Tap Resume when ready."

    invoke-virtual {p0, v2, p1}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lee0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lee0;-><init>(Lue0;ZI)V

    iget-object p0, p0, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y0(Z)Z
    .locals 7

    invoke-virtual {p0, p1}, Lue0;->b1(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lue0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lue0;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_6

    const-string p1, "Wait for Pok\u00e9mon GO and Eevx Core to finish loading"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v2, "rail"

    goto :goto_0

    :cond_3
    const-string v2, "cycler"

    :goto_0
    const-string v3, "raid pass request created source="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbe0;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "claim-daily-pass-result.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "daily_raid_pass_token"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "daily_raid_pass_started_ms"

    invoke-interface {v2, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "claim-daily-pass-request"

    invoke-virtual {p0, v2, v0}, Lue0;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_6

    const-string p1, "Could not request the daily Raid Pass"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lue0;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lue0;->O:Li2;

    const-string v3, "Running"

    invoke-virtual {v2, v0, v3, v1}, Li2;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lde0;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lde0;-><init>(Lue0;I)V

    iget-object v2, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_5

    const-string p1, "Claiming daily Raid Pass\u2026"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lue0;->T:Lgv;

    const-string v1, "stopped_safety"

    invoke-virtual {v0, v1, p1}, Lgv;->k0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lue0;->V:Lm0;

    iget-object v0, v0, Lm0;->c:Ljava/lang/Object;

    check-cast v0, Lmx;

    invoke-virtual {v0}, Lmx;->V()V

    invoke-virtual {p0}, Lue0;->m()V

    invoke-virtual {p0}, Lue0;->l()V

    invoke-static {p0}, Loj;->d0(Landroid/content/Context;)V

    iget v0, p0, Lue0;->o0:I

    iget-object v1, p0, Lue0;->v:Lam0;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lue0;->w:Lzt0;

    invoke-virtual {v0}, Lzt0;->v0()Lfc;

    move-result-object v0

    iget-boolean v0, v0, Lfc;->a:Z

    invoke-virtual {v1}, Lam0;->F()Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lam0;->F()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Loj;->e0(Landroid/content/Context;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Loj;->p()V

    :cond_2
    invoke-virtual {p0}, Lue0;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Stopped for safety: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_freeze_status"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "scenario stopped for safety error="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " injectionDisarmed="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PGExplorationsController"

    invoke-static {v0, p1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Lue0;->Z0(ILjava/lang/String;)V

    new-instance p1, Lde0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lde0;-><init>(Lue0;I)V

    iget-object p0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z0(Ljava/lang/String;Z)Z
    .locals 6

    invoke-virtual {p0, p2}, Lue0;->b1(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lue0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lue0;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_5

    const-string p1, "Wait for Pok\u00e9mon GO and Eevx Core to finish loading"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "nearest visible raid request created source="

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbe0;->n(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "raid-run-result.json"

    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "raid_run_token"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "raid_run_started_ms"

    invoke-interface {p1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "raid-run-request"

    invoke-virtual {p0, p1, v0}, Lue0;->j1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lue0;->u()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_5

    const-string p1, "Could not request raid automation"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    return v1

    :cond_3
    new-instance p1, Lde0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lde0;-><init>(Lue0;I)V

    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_4

    const-string p1, "Scanning the visible map for the closest active raid\u2026"

    invoke-virtual {p0, v1, p1}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method
