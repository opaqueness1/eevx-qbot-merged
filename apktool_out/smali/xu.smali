.class public final Lxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:Z

.field public final D:Lat;

.field public final E:Lys;

.field public final F:Lorg/json/JSONObject;

.field public final G:Lam0;

.field public final H:Landroid/content/Context;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;

.field public final K:Ljava/lang/String;

.field public final L:Ldm0;

.field public final M:Ljava/util/concurrent/ScheduledExecutorService;

.field public final N:Ljava/util/concurrent/ExecutorService;

.field public final O:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile Q:Z

.field public volatile R:Ljava/lang/Exception;

.field public volatile S:Lorg/json/JSONObject;

.field public volatile T:Lc4;

.field public U:J

.field public final a:Lzu;

.field public final b:Liu;

.field public final c:Lqr;

.field public final d:Lqr;

.field public final e:Ldr;

.field public final f:Lyt;

.field public final g:Lm0;

.field public final h:Lx1;

.field public final i:Lmt;

.field public volatile j:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile k:Lxv;

.field public volatile l:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile m:Lku;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lwu;

.field public final p:Lws;

.field public volatile q:Ldu;

.field public final r:Lbu;

.field public volatile s:Luv;

.field public volatile t:Lus;

.field public volatile u:Lft;

.field public volatile v:Lfs;

.field public volatile w:Lzr;

.field public volatile x:Lis;

.field public volatile y:Llt;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lam0;Lim0;Lorg/json/JSONObject;Liu;ILdm0;Lwh0;Lc4;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p9

    new-instance v2, Lfe;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lfe;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lfe;

    const/4 v14, 0x6

    invoke-direct {v3, v14}, Lfe;-><init>(I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, v1, Lxu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lws;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v5, -0x8000000000000000L

    iput-wide v5, v4, Lws;->a:J

    iput-wide v5, v4, Lws;->c:J

    const-string v5, "joystick-map-unobserved"

    iput-object v5, v4, Lws;->g:Ljava/lang/String;

    iput-object v4, v1, Lxu;->p:Lws;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, v1, Lxu;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, v1, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iput-object v15, v1, Lxu;->H:Landroid/content/Context;

    iput-object v11, v1, Lxu;->b:Liu;

    move-object/from16 v4, p7

    iput-object v4, v1, Lxu;->L:Ldm0;

    iput-object v0, v1, Lxu;->T:Lc4;

    new-instance v5, Lbu;

    new-instance v6, Lrp;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lrp;-><init>(I)V

    invoke-direct {v5, v6, v15}, Lbu;-><init>(Lrp;Landroid/content/Context;)V

    iput-object v5, v1, Lxu;->r:Lbu;

    iget-object v0, v0, Lc4;->a:Ljava/lang/String;

    iput-object v0, v1, Lxu;->J:Ljava/lang/String;

    invoke-static {v13}, Liu;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, v1, Lxu;->F:Lorg/json/JSONObject;

    const-string v5, "nonce"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lxu;->I:Ljava/lang/String;

    const-string v6, "gamePid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v8, "processStart"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "accountId"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "accountRunId"

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v10, v1, Lxu;->K:Ljava/lang/String;

    iput-object v2, v1, Lxu;->M:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v1, Lxu;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lyt;

    new-instance v3, Lmu;

    invoke-direct {v3, v1, v7}, Lmu;-><init>(Lxu;I)V

    new-instance v14, Lrp;

    invoke-direct {v14, v7}, Lrp;-><init>(I)V

    invoke-direct {v2, v0, v3, v14}, Lyt;-><init>(Lorg/json/JSONObject;Lmu;Lrp;)V

    iput-object v2, v1, Lxu;->f:Lyt;

    new-instance v2, Lm0;

    new-instance v3, Lv1;

    const/4 v14, 0x0

    invoke-direct {v3, v15, v14}, Lv1;-><init>(Landroid/content/Context;I)V

    new-instance v14, Lj21;

    invoke-direct {v14, v3}, Lj21;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v10, v5, v14}, Lm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lj21;)V

    iput-object v2, v1, Lxu;->g:Lm0;

    new-instance v2, Lx1;

    new-instance v3, Lpr;

    invoke-direct {v3, v15}, Lpr;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lx1;-><init>(Lpr;)V

    iput-object v2, v1, Lxu;->h:Lx1;

    move-object/from16 v2, p2

    iput-object v2, v1, Lxu;->G:Lam0;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lx3;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v11}, Lx3;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lrp;

    invoke-direct {v5, v7}, Lrp;-><init>(I)V

    new-instance v14, Lwu;

    invoke-direct {v14, v5, v3}, Lwu;-><init>(Lrp;Lx3;)V

    iput-object v14, v1, Lxu;->o:Lwu;

    new-instance v14, Lzu;

    move-object v3, v0

    new-instance v0, Lru;

    move/from16 v7, p6

    move-object v13, v3

    move-object v3, v2

    move-object v2, v4

    move v4, v6

    move-wide v5, v8

    move-object v9, v12

    move-object/from16 v8, p3

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lru;-><init>(Lxu;Ldm0;Lam0;IJILim0;Ljava/lang/String;Ljava/lang/String;Liu;Lwh0;)V

    move-object v7, v1

    invoke-direct {v14, v13, v0}, Lzu;-><init>(Lorg/json/JSONObject;Lru;)V

    iput-object v14, v7, Lxu;->a:Lzu;

    const-string v0, "enhanced-owner-preference-relay-create"

    invoke-virtual {v7, v0}, Lxu;->l(Ljava/lang/String;)V

    new-instance v0, Lqr;

    new-instance v1, Lx3;

    const/4 v2, 0x6

    invoke-direct {v1, v2, v14}, Lx3;-><init>(ILjava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-direct {v0, v15, v3, v11, v1}, Lqr;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Liu;Lx3;)V

    iput-object v0, v7, Lxu;->d:Lqr;

    const-string v0, "enhanced-owner-feed-relay-create"

    invoke-virtual {v7, v0}, Lxu;->l(Ljava/lang/String;)V

    new-instance v0, Lqr;

    new-instance v1, Lx3;

    invoke-direct {v1, v2, v14}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Liu;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v4, Lar;

    const/4 v8, 0x2

    invoke-direct {v4, v11, v1, v8}, Lar;-><init>(Liu;Lx3;I)V

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Lpr;

    invoke-direct {v5, v1}, Lpr;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v15, v2, v4, v5}, Lqr;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/function/BooleanSupplier;Lpr;)V

    iput-object v0, v7, Lxu;->c:Lqr;

    const-string v0, "enhanced-owner-account-preference-relay-create"

    invoke-virtual {v7, v0}, Lxu;->l(Ljava/lang/String;)V

    new-instance v0, Ldr;

    new-instance v5, Lx3;

    const/4 v2, 0x6

    invoke-direct {v5, v2, v14}, Lx3;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lo4;

    const/16 v1, 0x8

    invoke-direct {v6, v1, v14}, Lo4;-><init>(ILjava/lang/Object;)V

    move-object/from16 v2, p2

    move-object v4, v11

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Ldr;-><init>(Landroid/content/Context;Lam0;Lorg/json/JSONObject;Liu;Lx3;Lo4;)V

    iput-object v0, v7, Lxu;->e:Ldr;

    const-string v0, "enhanced-owner-mock-location-relay-create"

    invoke-virtual {v7, v0}, Lxu;->l(Ljava/lang/String;)V

    new-instance v0, Lmx;

    invoke-direct {v0, v1, v8}, Lmx;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lmu;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lmu;-><init>(Lxu;I)V

    new-instance v3, Lmt;

    new-instance v4, Lo4;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Lzj;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v8}, Lzj;-><init>(Ljava/io/File;I)V

    new-instance v5, Lg3;

    const/16 v9, 0x12

    invoke-direct {v5, v9}, Lg3;-><init>(I)V

    move-object/from16 p3, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p5, v6

    move-object/from16 p2, v13

    invoke-direct/range {p1 .. p6}, Lmt;-><init>(Lorg/json/JSONObject;Lmu;Lo4;Lzj;Lg3;)V

    iput-object v3, v7, Lxu;->i:Lmt;

    new-instance v4, Lrp;

    invoke-direct {v4, v8}, Lrp;-><init>(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lat;

    invoke-direct {v6, v4, v5}, Lat;-><init>(Lrp;Landroid/content/Context;)V

    iput-object v6, v7, Lxu;->D:Lat;

    new-instance v4, Lys;

    iget-object v5, v3, Lmt;->b:Ljava/lang/String;

    new-instance v9, Lxv;

    const/16 v10, 0xe

    invoke-direct {v9, v10, v0}, Lxv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v10, Lzs;

    invoke-direct {v10, v0}, Lzs;-><init>(Ljava/io/File;)V

    new-instance v0, Lrp;

    invoke-direct {v0, v8}, Lrp;-><init>(I)V

    new-instance v11, Lou;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lou;-><init>(I)V

    move-object/from16 p8, v0

    move-object/from16 p4, v2

    move-object/from16 p1, v4

    move-object/from16 p3, v5

    move-object/from16 p7, v6

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p9}, Lys;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lmu;Lxv;Lzs;Lat;Lrp;Lou;)V

    move-object/from16 v0, p1

    iput-object v0, v7, Lxu;->E:Lys;

    new-instance v2, Lpu;

    invoke-direct {v2, v0, v12}, Lpu;-><init>(Lys;I)V

    iput-object v2, v3, Lmt;->i:Lpu;

    new-instance v2, Llu;

    invoke-direct {v2, v7}, Llu;-><init>(Lxu;)V

    iput-object v2, v3, Lmt;->j:Llu;

    new-instance v2, Lou;

    invoke-direct {v2, v8}, Lou;-><init>(I)V

    iput-object v2, v3, Lmt;->k:Lou;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Lzs;

    invoke-direct {v3, v2}, Lzs;-><init>(Ljava/io/File;)V

    iput-object v3, v0, Lys;->x:Lzs;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "enhanced_last_location_v1"

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ld2;

    invoke-direct {v2, v1}, Ld2;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v2, v0, Lys;->C:Ld2;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ENHANCED"

    const-string v1, "enhanced.map"

    const-string v2, "PGExplorationsController"

    invoke-static {v2, v0, v1, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)[J
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "settingsRequest"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v9, "settingsRequest"

    const-string v10, "settingsRequestedAtElapsedMs"

    const-string v3, "schemaVersion"

    const-string v4, "kind"

    const-string v5, "session"

    const-string v6, "sequence"

    const-string v7, "observedAtElapsedMs"

    const-string v8, "visible"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const-string v8, "observedAtElapsedMs"

    const-string v9, "visible"

    const-string v4, "schemaVersion"

    const-string v5, "kind"

    const-string v6, "session"

    const-string v7, "sequence"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljr;->b(Lorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljr;->d(Z)V

    const-string v3, "schemaVersion"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-static {v3, v4, v5, v4, v5}, Ljr;->c(Ljava/lang/Object;JJ)J

    const-string v3, "kind"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "enhanced-map-view"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljr;->d(Z)V

    const-string v3, "session"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v6, p1

    invoke-static {v3, v6}, Ljr;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v3, "sequence"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide v6, 0x1fffffffffffffL

    invoke-static {v3, v4, v5, v6, v7}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v8

    const-string v3, "observedAtElapsedMs"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v10, 0x0

    invoke-static {v3, v10, v11, v6, v7}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v12

    const-string v3, "visible"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/Boolean;

    invoke-static {v14}, Ljr;->d(Z)V

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10, v11, v6, v7}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v14

    goto :goto_1

    :cond_3
    move-wide v14, v10

    :goto_1
    if-eqz v2, :cond_4

    const-string v1, "settingsRequestedAtElapsedMs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10, v11, v6, v7}, Ljr;->c(Ljava/lang/Object;JJ)J

    move-result-wide v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, -0x1

    :goto_2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-wide v4, v10

    :goto_3
    const/4 v0, 0x5

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v8, v0, v3

    const/4 v3, 0x1

    aput-wide v12, v0, v3

    const/4 v3, 0x2

    aput-wide v4, v0, v3

    const/4 v3, 0x3

    aput-wide v14, v0, v3

    const/4 v3, 0x4

    aput-wide v1, v0, v3

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxu;->b(Lc4;Z)V

    return-void
.end method

.method public final b(Lc4;Z)V
    .locals 9

    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lxu;->a:Lzu;

    iget-object v3, v0, Lzu;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-boolean v2, v0, Lzu;->g:Z

    iput-boolean v1, v0, Lzu;->h:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lzu;->j:J

    iget-object v4, v0, Lzu;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "enhanced-owner-closed"

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    iget-object v4, v0, Lzu;->p:Ljava/lang/String;

    :goto_0
    iput-object v4, v0, Lzu;->p:Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lzu;->g(Z)V

    iput-boolean v1, p0, Lxu;->Q:Z

    iget-object v0, p0, Lxu;->s:Luv;

    const/4 v3, 0x0

    iput-object v3, p0, Lxu;->s:Luv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luv;->h()V

    :cond_2
    iget-object v0, p0, Lxu;->t:Lus;

    iput-object v3, p0, Lxu;->t:Lus;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lus;->c()V

    :cond_3
    iget-object v0, p0, Lxu;->u:Lft;

    iput-object v3, p0, Lxu;->u:Lft;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lft;->a()V

    :cond_4
    iget-object v0, p0, Lxu;->v:Lfs;

    iput-object v3, p0, Lxu;->v:Lfs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lfs;->a()V

    :cond_5
    iget-object v0, p0, Lxu;->w:Lzr;

    iput-object v3, p0, Lxu;->w:Lzr;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lzr;->c()V

    :cond_6
    iget-object v0, p0, Lxu;->x:Lis;

    iput-object v3, p0, Lxu;->x:Lis;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lis;->a()V

    :cond_7
    iget-object v0, p0, Lxu;->y:Llt;

    iput-object v3, p0, Lxu;->y:Llt;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Llt;->c()V

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "enhanced-owner-close-movement"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lxu;->q:Ldu;

    iput-object v3, p0, Lxu;->q:Ldu;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ldu;->c()V

    :cond_a
    iget-object v0, p0, Lxu;->k:Lxv;

    iput-object v3, p0, Lxu;->k:Lxv;

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v0, v0, Lxv;->b:Ljava/lang/Object;

    check-cast v0, Lnt;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_b
    iget-object v0, p0, Lxu;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, p0, Lxu;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lxu;->E:Lys;

    iput-boolean v2, v0, Lys;->j:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lys;->h:D

    iput-wide v4, v0, Lys;->i:D

    iput-object v3, v0, Lys;->B:Lhu;

    iget-object v4, v0, Lys;->k:Lu30;

    iget-object v5, v0, Lys;->l:Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lu30;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lu30;->e(J)V

    if-eqz v5, :cond_d

    invoke-static {v5}, Lxv;->I(Ljava/lang/String;)V

    :cond_d
    if-eqz v4, :cond_e

    iget-boolean v5, v0, Lys;->t:Z

    if-eqz v5, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu30;->d(J)[D

    move-result-object v4

    aget-wide v5, v4, v1

    aget-wide v7, v4, v2

    invoke-virtual {v0, v5, v6, v7, v8}, Lys;->i(DD)V

    :cond_e
    iget-object v0, p0, Lxu;->i:Lmt;

    iput-boolean v2, v0, Lmt;->f:Z

    iget-object v0, v0, Lmt;->e:Lzj;

    invoke-virtual {v0}, Lzj;->b()V

    iget-object v0, p0, Lxu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, p0, Lxu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    if-eqz p1, :cond_10

    const-string v0, "enhanced-owner-close-account-preferences"

    invoke-virtual {p1, v0}, Lc4;->e(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lxu;->e:Ldr;

    iget-object v3, v0, Ldr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v0, Ldr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_2

    :cond_11
    iget-object v4, v0, Ldr;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Ldr;->c()V

    :cond_13
    :goto_2
    iget-object v0, p0, Lxu;->f:Lyt;

    invoke-virtual {v0}, Lyt;->a()V

    iget-object v0, p0, Lxu;->M:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    if-eqz p2, :cond_14

    :try_start_3
    iget-object p2, p0, Lxu;->L:Ldm0;

    invoke-virtual {p2}, Ldm0;->getAsBoolean()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lxu;->b:Liu;

    invoke-virtual {p2}, Liu;->a()Z

    move-result p2

    if-eqz p2, :cond_14

    iget-object p2, p0, Lxu;->b:Liu;

    iget-object v0, p0, Lxu;->H:Landroid/content/Context;

    iget-object v3, p0, Lxu;->K:Ljava/lang/String;

    invoke-static {v0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lrd;->z(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0, v2, v2}, Liu;->d(Lorg/json/JSONObject;ZZ)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_14
    if-eqz p1, :cond_15

    const-string p2, "enhanced-owner-close-feed"

    invoke-virtual {p1, p2}, Lc4;->e(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Lxu;->N:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_16

    iget-object p1, p0, Lxu;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_16
    iget-object p1, p0, Lxu;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p0, p0, Lxu;->c:Lqr;

    invoke-virtual {p0}, Lqr;->V()V

    :cond_17
    :goto_3
    return-void

    :goto_4
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lxu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lqu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lqu;-><init>(Lxu;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lxu;->s:Luv;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lxu;->m()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lxu;->a:Lzu;

    iget-boolean p1, p0, Lzu;->g:Z

    if-eqz p1, :cond_1

    const-string p0, "closed"

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lzu;->o:Z

    if-nez p1, :cond_2

    const-string p0, "not-ready"

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lzu;->h:Z

    if-nez p1, :cond_3

    const-string p0, "not-foreground"

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lzu;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lzu;->j:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-string p0, "lease-expired"

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "proof-age-ms="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lzu;->i:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "settings-open-refused owner="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PGExplorationsController"

    const-string v0, "ENHANCED"

    const-string v1, "enhanced.settings"

    invoke-static {p1, v0, v1, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Luv;->p(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lxu;->p:Lws;

    iget-boolean v1, p0, Lxu;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lxu;->A:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lxu;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-enter v0

    :try_start_0
    iput-boolean v1, v0, Lws;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lxu;->n()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxu;->M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lku;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lku;-><init>(Lxu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxu;->Q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxu;->a:Lzu;

    invoke-virtual {v0}, Lzu;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lxu;->Q:Z

    const-string v2, "enhanced-owner-scheduler-start"

    invoke-virtual {p0, v2}, Lxu;->l(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lxu;->M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lku;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lku;-><init>(Lxu;I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1f4

    const-wide/16 v7, 0x1f4

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lxu;->T:Lc4;

    invoke-virtual {p0}, Lxu;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v0, p0, Lxu;->R:Ljava/lang/Exception;

    invoke-virtual {p0}, Lxu;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 19

    move-object/from16 v1, p0

    const-string v7, "ENHANCED"

    const-string v8, "PGExplorationsController"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Lfe;

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    new-instance v11, Lku;

    invoke-direct {v11, v1, v5}, Lku;-><init>(Lxu;I)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x32

    const-wide/16 v14, 0x32

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v10, v1, Lxu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lfe;

    const/16 v6, 0x8

    invoke-direct {v0, v6}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    new-instance v13, Lku;

    invoke-direct {v13, v1, v4}, Lku;-><init>(Lxu;I)V

    const-wide/16 v14, 0x64

    move-object/from16 v18, v16

    const-wide/16 v16, 0x64

    invoke-interface/range {v12 .. v18}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-object v12, v1, Lxu;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v11, v1, Lxu;->m:Lku;

    iget-object v0, v1, Lxu;->H:Landroid/content/Context;

    new-instance v6, Lku;

    invoke-direct {v6, v1, v3}, Lku;-><init>(Lxu;I)V

    new-instance v10, Lku;

    invoke-direct {v10, v1, v2}, Lku;-><init>(Lxu;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v11, Lnt;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0, v6, v10}, Lnt;-><init>(Ljava/lang/String;Lku;Lku;)V

    invoke-virtual {v11}, Landroid/os/FileObserver;->startWatching()V

    new-instance v0, Lxv;

    const/16 v6, 0xf

    invoke-direct {v0, v6, v11}, Lxv;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v9

    :goto_0
    :try_start_2
    iput-object v0, v1, Lxu;->k:Lxv;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    new-instance v0, Ldu;

    iget-object v6, v1, Lxu;->H:Landroid/content/Context;

    iget-object v10, v1, Lxu;->F:Lorg/json/JSONObject;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    new-instance v12, Lgu;

    invoke-direct {v12, v11, v4}, Lgu;-><init>(Ljava/io/File;I)V

    new-instance v11, Llu;

    invoke-direct {v11, v1}, Llu;-><init>(Lxu;)V

    invoke-direct {v0, v6, v10, v12, v11}, Ldu;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Lgu;Llu;)V

    iput-object v0, v1, Lxu;->q:Ldu;

    iget-object v6, v1, Lxu;->r:Lbu;

    monitor-enter v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v6}, Lbu;->a()Z

    iget v10, v6, Lbu;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6

    iget-boolean v6, v0, Ldu;->h:Z

    if-nez v6, :cond_1

    if-lez v10, :cond_1

    iget v6, v0, Ldu;->i:I

    if-ne v10, v6, :cond_0

    goto :goto_1

    :cond_0
    iput v10, v0, Ldu;->i:I

    iget-object v6, v0, Ldu;->d:Landroid/os/Handler;

    new-instance v11, Lr2;

    invoke-direct {v11, v10, v4, v0}, Lr2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    iget-object v6, v1, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ldu;->c()V

    goto :goto_2

    :cond_2
    iget-boolean v6, v0, Ldu;->h:Z

    if-nez v6, :cond_4

    iget-object v6, v0, Ldu;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :try_start_6
    iget-object v10, v0, Ldu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, v0, Ldu;->b:Lcu;

    new-instance v11, Lr4;

    const/16 v12, 0x12

    invoke-direct {v11, v12, v6}, Lr4;-><init>(ILjava/lang/Object;)V

    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x32

    const-wide/16 v14, 0x32

    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v6, v0, Ldu;->d:Landroid/os/Handler;

    new-instance v10, Lzt;

    invoke-direct {v10, v0, v5}, Lzt;-><init>(Ldu;I)V

    invoke-virtual {v6, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    iput-object v9, v1, Lxu;->q:Ldu;

    :catch_3
    :cond_4
    :goto_2
    :try_start_a
    new-instance v0, Lxv;

    iget-object v6, v1, Lxu;->H:Landroid/content/Context;

    iget-object v13, v1, Lxu;->K:Ljava/lang/String;

    new-instance v14, Lmu;

    invoke-direct {v14, v1, v4}, Lmu;-><init>(Lxu;I)V

    new-instance v15, Lju;

    invoke-direct {v15, v5, v1}, Lju;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    new-instance v12, Lgr;

    invoke-direct {v12, v11}, Lgr;-><init>(Landroid/content/Context;)V

    new-instance v10, Lgv;

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, Lgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v4, 0x10

    invoke-direct {v0, v4, v10}, Lxv;-><init>(ILjava/lang/Object;)V

    new-instance v4, Luv;

    iget-object v6, v1, Lxu;->H:Landroid/content/Context;

    new-instance v10, Lqr;

    invoke-direct {v10, v1, v3, v0}, Lqr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v4, v6, v10}, Luv;-><init>(Landroid/content/Context;Lqr;)V

    iput-object v4, v1, Lxu;->s:Luv;

    iget-object v0, v1, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Luv;->h()V

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :cond_5
    iget-object v0, v4, Luv;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkv;

    const/4 v6, 0x5

    invoke-direct {v3, v4, v6}, Lkv;-><init>(Luv;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :goto_3
    iput-object v9, v1, Lxu;->s:Luv;

    const-string v3, "enhanced.settings"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "settings overlay unavailable: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v3, v0}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    :try_start_b
    new-instance v0, Lft;

    iget-object v3, v1, Lxu;->H:Landroid/content/Context;

    new-instance v4, Ltu;

    invoke-direct {v4, v1}, Ltu;-><init>(Lxu;)V

    new-instance v6, Luu;

    invoke-direct {v6, v1}, Luu;-><init>(Lxu;)V

    iget-object v10, v1, Lxu;->D:Lat;

    invoke-direct {v0, v3, v4, v6, v10}, Lft;-><init>(Landroid/content/Context;Ltu;Luu;Lat;)V

    iput-object v0, v1, Lxu;->u:Lft;

    new-instance v10, Lis;

    iget-object v3, v1, Lxu;->H:Landroid/content/Context;

    new-instance v4, Lju;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1}, Lju;-><init>(ILjava/lang/Object;)V

    invoke-direct {v10, v3, v4}, Lis;-><init>(Landroid/content/Context;Lju;)V

    iput-object v10, v1, Lxu;->x:Lis;

    new-instance v4, Lfs;

    iget-object v3, v1, Lxu;->H:Landroid/content/Context;

    new-instance v6, Ltu;

    invoke-direct {v6, v1}, Ltu;-><init>(Lxu;)V

    invoke-direct {v4, v3, v6, v10}, Lfs;-><init>(Landroid/content/Context;Ltu;Lis;)V

    iput-object v4, v1, Lxu;->v:Lfs;

    new-instance v6, Lzr;

    iget-object v3, v1, Lxu;->H:Landroid/content/Context;

    new-instance v11, Luu;

    invoke-direct {v11, v1}, Luu;-><init>(Lxu;)V

    invoke-direct {v6, v3, v11, v10}, Lzr;-><init>(Landroid/content/Context;Luu;Lis;)V

    iput-object v6, v1, Lxu;->w:Lzr;

    iget-object v3, v1, Lxu;->H:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, Lfe;

    invoke-direct {v12, v2}, Lfe;-><init>(I)V

    invoke-static {v12}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v12, Llt;

    new-instance v13, Lvo;

    invoke-direct {v13, v3, v5}, Lvo;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lgt;

    invoke-direct {v3, v11}, Lgt;-><init>(Landroid/os/Handler;)V

    invoke-direct {v12, v13, v2, v3}, Llt;-><init>(Lvo;Ljava/util/concurrent/ExecutorService;Lgt;)V

    iput-object v12, v1, Lxu;->y:Llt;

    const-string v2, "SpawnTracker"

    iget-object v3, v1, Lxu;->H:Landroid/content/Context;

    invoke-static {v3}, Lmj;->v(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v2, v3}, Lxt;->a(Ljava/lang/String;Z)Z

    move-result v3

    new-instance v11, Lus;

    iget-object v13, v1, Lxu;->H:Landroid/content/Context;

    move-object v2, v0

    new-instance v0, Lvu;

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lvu;-><init>(Lxu;Lft;ZLfs;Llt;Lzr;)V

    invoke-direct {v11, v13, v0}, Lus;-><init>(Landroid/content/Context;Lvu;)V

    iput-object v11, v1, Lxu;->t:Lus;

    new-instance v0, Lnu;

    invoke-direct {v0, v6, v3, v11}, Lnu;-><init>(Lzr;ZLus;)V

    iget-object v3, v5, Llt;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-boolean v0, v5, Llt;->h:Z
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_c
    iget-object v0, v5, Llt;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lr4;

    const/16 v12, 0x11

    invoke-direct {v3, v12, v5}, Lr4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    :goto_5
    :try_start_d
    iget-object v0, v1, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v11}, Lus;->c()V

    invoke-virtual {v2}, Lft;->a()V

    invoke-virtual {v4}, Lfs;->a()V

    invoke-virtual {v6}, Lzr;->c()V

    invoke-virtual {v10}, Lis;->a()V

    invoke-virtual {v5}, Llt;->c()V

    goto :goto_7

    :catch_6
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v11}, Lus;->j()V

    invoke-virtual {v1}, Lxu;->n()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_7

    :goto_6
    iput-object v9, v1, Lxu;->t:Lus;

    iput-object v9, v1, Lxu;->u:Lft;

    iput-object v9, v1, Lxu;->v:Lfs;

    iput-object v9, v1, Lxu;->w:Lzr;

    iget-object v2, v1, Lxu;->y:Llt;

    iput-object v9, v1, Lxu;->y:Llt;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Llt;->c()V

    :cond_8
    iget-object v2, v1, Lxu;->x:Lis;

    iput-object v9, v1, Lxu;->x:Lis;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lis;->a()V

    :cond_9
    const-string v1, "enhanced.menu"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "floating menu unavailable: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v1, v0}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxu;->T:Lc4;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc4;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object p0, p0, Lxu;->a:Lzu;

    const-wide/16 v0, 0x1770

    invoke-virtual {p0, v0, v1}, Lzu;->a(J)Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lxu;->o(J)V

    return-void
.end method

.method public final o(J)V
    .locals 14

    iget-object v1, p0, Lxu;->q:Ldu;

    iget-object v2, p0, Lxu;->t:Lus;

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lxu;->p:Lws;

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, Lws;->e:Z

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const-string v0, "joystick-settings-open"

    iput-boolean v9, v5, Lws;->f:Z

    iput-object v0, v5, Lws;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :goto_0
    move v0, v9

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_e

    :cond_1
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v10, v5, Lws;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "joystick-game-background"

    iput-boolean v9, v5, Lws;->f:Z

    iput-object v0, v5, Lws;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_2
    :try_start_2
    iget-wide v10, v5, Lws;->a:J

    cmp-long v0, v10, v6

    if-nez v0, :cond_3

    const-string v0, "joystick-map-unobserved"

    iput-boolean v9, v5, Lws;->f:Z

    iput-object v0, v5, Lws;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_3
    sub-long v10, v3, v10

    const-wide/16 v12, 0x3a98

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    :try_start_3
    const-string v0, "joystick-map-report-stale"

    iput-boolean v9, v5, Lws;->f:Z

    iput-object v0, v5, Lws;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_4
    :try_start_4
    iget-boolean v0, v5, Lws;->b:Z

    if-eqz v0, :cond_5

    const-string v0, ""

    iput-boolean v8, v5, Lws;->f:Z

    iput-object v0, v5, Lws;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v5

    move v0, v8

    goto :goto_1

    :cond_5
    :try_start_5
    iget-wide v10, v5, Lws;->c:J

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    sub-long v10, v3, v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_6

    const-string v0, "joystick-map-hidden"

    iput-boolean v9, v5, Lws;->f:Z

    iput-object v0, v5, Lws;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_6
    :try_start_6
    iget-boolean v0, v5, Lws;->f:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v5

    :goto_1
    iget-object v5, p0, Lxu;->w:Lzr;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Lzr;->h(Z)V

    :cond_7
    const/4 v5, 0x2

    if-eqz v2, :cond_a

    monitor-enter v2

    :try_start_7
    iget-boolean v10, v2, Lus;->r:Z

    if-nez v10, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v2, Lus;->s:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, Lus;->s:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v10, v2, Lus;->e:Landroid/os/Handler;

    new-instance v11, Lk6;

    invoke-direct {v11, v5, v2, v0}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move v2, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_9
    :goto_2
    :try_start_8
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_a
    :goto_4
    move v2, v9

    :goto_5
    if-eqz v0, :cond_b

    iget-object v10, p0, Lxu;->r:Lbu;

    invoke-virtual {v10}, Lbu;->a()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_6

    :cond_b
    move v8, v9

    :goto_6
    if-eqz v1, :cond_d

    iget-object v9, p0, Lxu;->r:Lbu;

    monitor-enter v9

    :try_start_9
    invoke-virtual {v9}, Lbu;->a()Z

    iget v10, v9, Lbu;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v9

    iget-boolean v9, v1, Ldu;->h:Z

    if-nez v9, :cond_d

    if-lez v10, :cond_d

    iget v9, v1, Ldu;->i:I

    if-ne v10, v9, :cond_c

    goto :goto_7

    :cond_c
    iput v10, v1, Ldu;->i:I

    iget-object v9, v1, Ldu;->d:Landroid/os/Handler;

    new-instance v11, Lr2;

    invoke-direct {v11, v10, v5, v1}, Lr2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :cond_d
    :goto_7
    if-eqz v1, :cond_10

    iget-boolean v2, v1, Ldu;->h:Z

    if-eqz v2, :cond_e

    goto/16 :goto_d

    :cond_e
    monitor-enter v1

    :try_start_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v1, Ldu;->l:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ldu;->l:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iget-object v2, v1, Ldu;->d:Landroid/os/Handler;

    new-instance v5, Lk6;

    const/4 v9, 0x4

    invoke-direct {v5, v9, v1, v8}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_9

    :goto_8
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0

    :cond_10
    if-eqz v2, :cond_14

    :goto_9
    if-eqz v0, :cond_11

    if-nez v8, :cond_11

    const-string p0, "joystick-disabled"

    goto :goto_a

    :cond_11
    iget-object p0, p0, Lxu;->p:Lws;

    monitor-enter p0

    :try_start_d
    iget-object v0, p0, Lws;->g:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    monitor-exit p0

    move-object p0, v0

    :goto_a
    const-string v0, "PGExplorationsController"

    const-string v1, "ENHANCED"

    const-string v2, "enhanced.joystick"

    if-eqz v8, :cond_12

    const-string p0, "joystick-shown"

    goto :goto_b

    :cond_12
    const-string v5, "joystick-hidden:"

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_b
    cmp-long v5, p1, v6

    if-nez v5, :cond_13

    const-string v3, ""

    goto :goto_c

    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " lagMs="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, p1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_14
    :goto_d
    return-void

    :goto_e
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lxu;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lxu;->m:Lku;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lxu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lqu;

    invoke-direct {v2, p0, v1, v4}, Lqu;-><init>(Lxu;Ljava/lang/Runnable;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lxu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    :goto_0
    return-void
.end method
