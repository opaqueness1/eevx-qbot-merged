.class public abstract Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:[C

.field public static final l:Ljava/lang/Object;

.field public static m:J = -0x1L

.field public static final n:Ljava/lang/Object;

.field public static final o:Lka0;

.field public static final p:Lka0;

.field public static final q:Lka0;

.field public static final r:Lka0;

.field public static final s:[I

.field public static volatile t:Z = false

.field public static volatile u:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lgd0;->a:[I

    const/16 v1, 0x8

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lgd0;->b:[I

    const/16 v2, 0xe

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lgd0;->c:[I

    const v2, 0x1010003

    const v3, 0x1010405

    const v4, 0x101051e

    filled-new-array {v2, v3, v4}, [I

    move-result-object v3

    sput-object v3, Lgd0;->d:[I

    const v3, 0x1010199

    filled-new-array {v3}, [I

    move-result-object v3

    sput-object v3, Lgd0;->e:[I

    const v3, 0x10101cd

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sput-object v2, Lgd0;->f:[I

    const/16 v2, 0x28

    new-array v3, v2, [C

    fill-array-data v3, :array_3

    sput-object v3, Lgd0;->g:[C

    const/16 v3, 0x1b

    new-array v3, v3, [C

    fill-array-data v3, :array_4

    sput-object v3, Lgd0;->h:[C

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    sput-object v2, Lgd0;->i:[C

    sput-object v3, Lgd0;->j:[C

    const/16 v2, 0x20

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    sput-object v2, Lgd0;->k:[C

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lgd0;->l:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lgd0;->n:Ljava/lang/Object;

    new-instance v2, Lka0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lka0;-><init>(I)V

    sput-object v2, Lgd0;->o:Lka0;

    new-instance v2, Lka0;

    invoke-direct {v2, v1}, Lka0;-><init>(I)V

    sput-object v2, Lgd0;->p:Lka0;

    new-instance v1, Lka0;

    invoke-direct {v1, v0}, Lka0;-><init>(I)V

    sput-object v1, Lgd0;->q:Lka0;

    new-instance v0, Lka0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lka0;-><init>(I)V

    sput-object v0, Lgd0;->r:Lka0;

    const v0, 0x1010448

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lgd0;->s:[I

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
    .end array-data

    :array_4
    .array-data 2
        0x21s
        0x22s
        0x23s
        0x24s
        0x25s
        0x26s
        0x27s
        0x28s
        0x29s
        0x2as
        0x2bs
        0x2cs
        0x2ds
        0x2es
        0x2fs
        0x3as
        0x3bs
        0x3cs
        0x3ds
        0x3es
        0x3fs
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5es
        0x5fs
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2as
        0x2as
        0x2as
        0x20s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_6
    .array-data 2
        0x60s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
    .end array-data
.end method

.method public static A(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static D(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0b0085

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lzt0;

    invoke-direct {v0, p0}, Lzt0;-><init>(Landroid/view/View;)V

    new-instance v1, Lkf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lkf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p0
.end method

.method public static E(II[I)V
    .locals 2

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    const/4 p1, 0x1

    sub-int/2addr p0, p1

    div-int/lit16 v0, p0, 0x640

    const/4 v1, 0x0

    aput v0, p2, v1

    mul-int/lit16 v0, v0, 0x640

    sub-int/2addr p0, v0

    div-int/lit8 v0, p0, 0x28

    aput v0, p2, p1

    mul-int/lit8 v0, v0, 0x28

    sub-int/2addr p0, v0

    const/4 p1, 0x2

    aput p0, p2, p1

    return-void
.end method

.method public static F(Landroid/content/Context;Ltp;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ltp;->o()V

    invoke-virtual {p1}, Ltp;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "profile"

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lzt0;

    const-string v3, "eevx_customer_session_v1"

    const-string v4, "eevx.customer.session.v1"

    invoke-direct {v1, p0, v3, v4}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static G(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ln1;

    iget-boolean v4, v3, Ln1;->e:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lkr;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1}, Lkr;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "present"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const-string p1, "mirrorComplete"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, "unresolved"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "enhanced-cooldown-handoff-unresolved"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static I(Lue0;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lxv;

    new-instance v1, Lj21;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lgu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lgu;-><init>(Ljava/io/File;I)V

    iput-object v2, v1, Lj21;->a:Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lxv;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "account_cooldowns_v1"

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v1, Lo4;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Lo4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lgd0;->H(Lkr;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "player:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lpa0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lgj;

    invoke-direct {p0, v0, v2, v1}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lgd0;->H(Lkr;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "enhanced-cooldown-binding-invalid"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lyh;
    .locals 8

    if-nez p1, :cond_0

    const-string p1, ""

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "empty-account-selector"

    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p1, "main"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p0, :cond_2

    const-string p0, "main-account-not-configured"

    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lyh;->b(Ln1;Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "current"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    const-string v7, "rotating"

    if-eqz v1, :cond_9

    const-string v0, "current-account-unavailable"

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p0, :cond_5

    iget-object v1, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0, p1}, Lyh;->b(Ln1;Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_6
    if-ge v6, p0, :cond_7

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    check-cast p1, Ln1;

    iget-object v1, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p1, v7}, Lyh;->b(Ln1;Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_2
    invoke-static {v0}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "id:"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p2

    const-string v1, "account-not-found"

    if-eqz p2, :cond_e

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "empty-account-id"

    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_a
    if-eqz p0, :cond_b

    iget-object v0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lyh;->b(Ln1;Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :cond_c
    if-ge v6, p0, :cond_d

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    check-cast p1, Ln1;

    iget-object v0, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v7}, Lyh;->b(Ln1;Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_e
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_f

    iget-object v2, p0, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {p0, p1}, Lyh;->b(Ln1;Ljava/lang/String;)Lyh;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    move p1, v6

    :cond_10
    :goto_3
    if-ge p1, p0, :cond_11

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    check-cast v2, Ln1;

    iget-object v3, v2, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v2, v7}, Lyh;->b(Ln1;Ljava/lang/String;)Lyh;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {v1}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_13

    const-string p0, "ambiguous-account-alias"

    invoke-static {p0}, Lyh;->a(Ljava/lang/String;)Lyh;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh;

    return-object p0
.end method

.method public static K(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "cubic-bezier"

    invoke-static {p1, v3}, Lgd0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "path"

    if-nez v4, :cond_2

    invoke-static {p1, v5}, Lgd0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v3}, Lgd0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgd0;->s([Ljava/lang/String;I)F

    move-result p1

    invoke-static {p0, v2}, Lgd0;->s([Ljava/lang/String;I)F

    move-result p2

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lgd0;->s([Ljava/lang/String;I)F

    move-result v0

    invoke-static {p0, v1}, Lgd0;->s([Ljava/lang/String;I)F

    move-result p0

    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, p1, p2, v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v1

    :cond_3
    const-string p1, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    array-length p0, p0

    invoke-static {p0, p1}, Lg3;->c(ILjava/lang/String;)V

    return-object p2

    :cond_4
    invoke-static {p1, v5}, Lgd0;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    invoke-static {p0}, Ld30;->n(Ljava/lang/String;)[Lvd0;

    move-result-object p2

    :try_start_0
    invoke-static {p2, p1}, Ld30;->f0([Lvd0;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Landroid/view/animation/PathInterpolator;

    invoke-direct {p0, p1}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error in parsing "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const-string p0, "Invalid motion easing type: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object p2

    :cond_6
    const-string p0, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object p2
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "startup-check"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "foreground"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ptc-refresh-temporary"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ptc-refresh-connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scenario-transport-failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "scenario-settings-failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on-demand-identity-timeout"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on-demand-startup-game-exited"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on-demand-startup-game-replaced"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on-demand-startup-injector-exited"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on-demand-startup-injector-replaced"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on-demand-injector-start"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "on-demand-transport-unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static M(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "managed-rpc-access-violation"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lo7;F)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    const v2, 0x7f0303b0

    neg-int v2, v2

    const v3, 0x101009e

    const v4, 0x7f0303af

    filled-new-array {v3, v4, v2}, [I

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const-string v8, "elevation"

    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    int-to-long v9, v0

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    filled-new-array {v3}, [I

    move-result-object v0

    new-array v2, v4, [F

    aput p1, v2, v6

    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array p1, v6, [I

    new-array v0, v4, [F

    aput v7, v0, v6

    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void
.end method

.method public static O(Landroid/view/View;Li80;)V
    .locals 3

    iget-object v0, p1, Li80;->a:Lh80;

    iget-object v0, v0, Lh80;->b:Lup;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lup;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    sget-object v2, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Ls01;->e(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Li80;->a:Lh80;

    iget v1, p0, Lh80;->l:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    iput v0, p0, Lh80;->l:F

    invoke-virtual {p1}, Li80;->t()V

    :cond_1
    return-void
.end method

.method public static P(Landroid/view/View;)Lp2;
    .locals 3

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x384

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, Lp2;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2, p0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public static Q(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lgd0;->t:Z

    if-eqz v0, :cond_0

    sget-object p0, Lgd0;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    :try_start_0
    const-string v1, "com.pgexplorations.controller"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "integrity-package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const-string v0, "integrity-debuggable"

    goto :goto_0

    :cond_2
    const-string v1, "3e3a56175d485ee828dec859c68568281991832a38f0c0afbf953f03be321cbc"

    invoke-static {p0}, Lwd;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string v0, "integrity-signature"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    sput-object v0, Lgd0;->u:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lgd0;->t:Z

    return-object v0
.end method

.method public static R(Lorg/json/JSONObject;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static S(II)I
    .locals 0

    mul-int/lit16 p1, p1, 0x95

    rem-int/lit16 p1, p1, 0xff

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static T(ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_4

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "boss-counts-invalid"

    if-eqz v1, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/16 v4, 0x64

    if-gt v1, v4, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5}, Ld30;->T(I)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v6, Ljava/lang/Number;

    if-eqz v5, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-double v9, v5

    cmpl-double v5, v7, v9

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v7, 0x1

    if-lt v5, v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v5, p0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :catch_0
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static U(DDI)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_0

    const-wide p0, -0x3f99800000000000L    # -180.0

    cmpg-double p0, p2, p0

    if-ltz p0, :cond_0

    const-wide p0, 0x4066800000000000L    # 180.0

    cmpl-double p0, p2, p0

    if-gtz p0, :cond_0

    const/16 p0, 0x64

    if-lt p4, p0, :cond_0

    const/16 p0, 0xbb8

    if-gt p4, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "invalid-raid-area"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static V(Landroid/content/Context;Ltp;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "profile"

    :try_start_0
    invoke-virtual {p1}, Ltp;->t()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzt0;

    const-string v2, "eevx_customer_session_v1"

    const-string v3, "eevx.customer.session.v1"

    invoke-direct {v1, p0, v2, v3}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "owner"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltf0;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_12

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    const-string v3, "ProfileInstaller"

    const/4 v12, 0x0

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v9

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v14, Ljava/io/FileInputStream;

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-wide/from16 v16, v14

    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v13

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v9

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-interface {v5, v7, v12}, Ltf0;->o(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v9}, Lzf0;->c(Landroid/content/Context;Z)V

    goto/16 :goto_30

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v13, Ljg0;->l:[B

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Lmm;

    const-string v0, "dexopt/baseline.prof"

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lmm;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ltf0;Ljava/lang/String;Ljava/io/File;)V

    iget-object v4, v2, Lmm;->c:[B

    if-nez v4, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Lmm;->b(ILjava/io/Serializable;)V

    :goto_4
    const/4 v6, 0x1

    goto/16 :goto_2d

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    const/4 v14, 0x4

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v2, v14, v12}, Lmm;->b(ILjava/io/Serializable;)V

    goto :goto_4

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    goto :goto_5

    :goto_6
    iput-boolean v6, v2, Lmm;->f:Z

    const/4 v6, 0x6

    :try_start_7
    invoke-virtual {v2, v3, v0}, Lmm;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    move-object v7, v0

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-interface {v5, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-interface {v5, v6, v0}, Ltf0;->o(ILjava/lang/Object;)V

    :goto_7
    move-object v7, v12

    :goto_8
    const-string v15, "Invalid magic"

    const/16 v6, 0x8

    if-eqz v7, :cond_9

    :try_start_8
    invoke-static {v7, v14}, Ld30;->w0(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v14}, Ld30;->w0(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v9, v2, Lmm;->e:Ljava/lang/String;

    invoke-static {v7, v0, v9}, Ljg0;->q0(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lnm;

    move-result-object v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    invoke-interface {v5, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_e

    :catch_4
    move-exception v0

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_b

    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_9
    :try_start_b
    invoke-interface {v5, v6, v0}, Ltf0;->o(ILjava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_a
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    invoke-interface {v5, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V

    goto :goto_c

    :goto_b
    :try_start_d
    invoke-interface {v5, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_a

    :goto_c
    move-object v9, v12

    :goto_d
    iput-object v9, v2, Lmm;->g:[Lnm;

    goto :goto_10

    :goto_e
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    invoke-interface {v5, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V

    :goto_f
    throw v1

    :cond_9
    :goto_10
    iget-object v0, v2, Lmm;->g:[Lnm;

    if-eqz v0, :cond_e

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x22

    if-le v7, v9, :cond_a

    goto :goto_18

    :cond_a
    packed-switch v7, :pswitch_data_0

    goto :goto_18

    :pswitch_0
    :try_start_f
    const-string v7, "dexopt/baseline.profm"

    invoke-virtual {v2, v3, v7}, Lmm;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    if-eqz v3, :cond_c

    :try_start_10
    sget-object v7, Ljg0;->m:[B

    invoke-static {v3, v14}, Ld30;->w0(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v3, v14}, Ld30;->w0(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v3, v7, v4, v0}, Ljg0;->n0(Ljava/io/FileInputStream;[B[B[Lnm;)[Lnm;

    move-result-object v0

    iput-object v0, v2, Lmm;->g:[Lnm;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8

    move-object v0, v2

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_11

    :cond_b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :goto_11
    :try_start_13
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v4

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_8

    goto :goto_16

    :goto_13
    iput-object v12, v2, Lmm;->g:[Lnm;

    invoke-interface {v5, v6, v0}, Ltf0;->o(ILjava/lang/Object;)V

    goto :goto_16

    :goto_14
    invoke-interface {v5, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V

    goto :goto_16

    :goto_15
    const/16 v3, 0x9

    invoke-interface {v5, v3, v0}, Ltf0;->o(ILjava/lang/Object;)V

    :cond_d
    :goto_16
    move-object v0, v12

    :goto_17
    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    :goto_18
    iget-object v3, v2, Lmm;->b:Ltf0;

    iget-object v0, v2, Lmm;->g:[Lnm;

    iget-object v4, v2, Lmm;->c:[B

    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    if-eqz v0, :cond_12

    if-nez v4, :cond_f

    goto :goto_1e

    :cond_f
    iget-boolean v7, v2, Lmm;->f:Z

    if-eqz v7, :cond_11

    :try_start_15
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    :try_start_16
    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v7, v4, v0}, Ljg0;->P0(Ljava/io/ByteArrayOutputStream;[B[Lnm;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x5

    invoke-interface {v3, v0, v12}, Ltf0;->o(ILjava/lang/Object;)V

    iput-object v12, v2, Lmm;->g:[Lnm;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1b

    :catch_c
    move-exception v0

    goto :goto_1c

    :catchall_5
    move-exception v0

    move-object v4, v0

    goto :goto_19

    :cond_10
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lmm;->h:[B
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    goto :goto_1d

    :goto_19
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_1a

    :catchall_6
    move-exception v0

    :try_start_1b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1a
    throw v4
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_b

    :goto_1b
    invoke-interface {v3, v6, v0}, Ltf0;->o(ILjava/lang/Object;)V

    goto :goto_1d

    :goto_1c
    invoke-interface {v3, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V

    :goto_1d
    iput-object v12, v2, Lmm;->g:[Lnm;

    goto :goto_1e

    :cond_11
    invoke-static {v5}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_12
    :goto_1e
    iget-object v0, v2, Lmm;->h:[B

    if-nez v0, :cond_13

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2b

    :cond_13
    iget-boolean v3, v2, Lmm;->f:Z

    if-eqz v3, :cond_15

    :try_start_1c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v0, v2, Lmm;->d:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    const/16 v0, 0x200

    :try_start_1e
    new-array v0, v0, [B

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_14

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    goto :goto_1f

    :cond_14
    const/4 v6, 0x1

    :try_start_1f
    invoke-virtual {v2, v6, v12}, Lmm;->b(ILjava/io/Serializable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    iput-object v12, v2, Lmm;->h:[B

    iput-object v12, v2, Lmm;->g:[Lnm;

    move v0, v6

    goto :goto_2b

    :catchall_7
    move-exception v0

    goto :goto_2c

    :catch_d
    move-exception v0

    goto :goto_27

    :catch_e
    move-exception v0

    :goto_20
    const/4 v3, 0x6

    goto :goto_29

    :catchall_8
    move-exception v0

    :goto_21
    move-object v4, v0

    goto :goto_25

    :catchall_9
    move-exception v0

    :goto_22
    move-object v5, v0

    goto :goto_23

    :catchall_a
    move-exception v0

    const/4 v6, 0x1

    goto :goto_22

    :goto_23
    :try_start_22
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    :try_start_23
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :catchall_c
    move-exception v0

    const/4 v6, 0x1

    goto :goto_21

    :goto_25
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    goto :goto_26

    :catchall_d
    move-exception v0

    :try_start_25
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v4
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_d
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catch_f
    move-exception v0

    const/4 v6, 0x1

    goto :goto_27

    :catch_10
    move-exception v0

    const/4 v6, 0x1

    goto :goto_20

    :goto_27
    :try_start_26
    invoke-virtual {v2, v8, v0}, Lmm;->b(ILjava/io/Serializable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :goto_28
    iput-object v12, v2, Lmm;->h:[B

    iput-object v12, v2, Lmm;->g:[Lnm;

    goto :goto_2a

    :goto_29
    :try_start_27
    invoke-virtual {v2, v3, v0}, Lmm;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    goto :goto_28

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_16

    invoke-static {v10, v11}, Lgd0;->A(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_2e

    :goto_2c
    iput-object v12, v2, Lmm;->h:[B

    iput-object v12, v2, Lmm;->g:[Lnm;

    throw v0

    :cond_15
    invoke-static {v5}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :catch_11
    const/4 v6, 0x1

    invoke-virtual {v2, v14, v12}, Lmm;->b(ILjava/io/Serializable;)V

    :goto_2d
    const/4 v0, 0x0

    :cond_16
    :goto_2e
    if-eqz v0, :cond_17

    if-eqz p3, :cond_17

    move v9, v6

    goto :goto_2f

    :cond_17
    const/4 v9, 0x0

    :goto_2f
    invoke-static {v1, v9}, Lzf0;->c(Landroid/content/Context;Z)V

    :goto_30
    return-void

    :catch_12
    move-exception v0

    invoke-interface {v5, v8, v0}, Ltf0;->o(ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lzf0;->c(Landroid/content/Context;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Ljava/io/DataOutputStream;[B[B)V
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const/16 v1, 0x400

    if-gt v0, v1, :cond_0

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    const-wide/32 p1, 0x15f90

    invoke-virtual {p0, p1, p2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-void

    :cond_0
    const-string p0, "driver-frame-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)I
    .locals 10

    const-string v0, "licenses"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "devices"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    const-string v5, "id"

    const-string v6, "eligible"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p2, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    if-nez v0, :cond_1

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    const-string v8, "license_id"

    invoke-static {v8, v5, v7}, Lv5;->K(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move p2, v2

    move v3, p2

    move v7, v3

    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge p2, v8, :cond_8

    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v8}, Lv5;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :goto_3
    return v4

    :cond_5
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "assignable"

    invoke-virtual {v8, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v8}, Lv5;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move v7, v4

    goto :goto_4

    :cond_6
    move v7, v2

    :goto_4
    or-int/2addr v3, v7

    move v7, v4

    :cond_7
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_b

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_a

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p0, 0x2

    return p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    const/4 p0, 0x3

    return p0

    :cond_b
    if-eqz v7, :cond_c

    const/4 p0, 0x5

    return p0

    :cond_c
    const-string p0, "_membershipAccess"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string p2, "allowed"

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    const-string p0, "_membershipState"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "available"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const-string p1, "raids"

    invoke-static {p1, v2}, Lwd;->s(Ljava/lang/String;Z)I

    move-result p1

    if-lt p0, p1, :cond_e

    const/4 p0, 0x6

    return p0

    :cond_e
    const/4 p0, 0x7

    return p0

    :cond_f
    const/16 p0, 0x8

    return p0

    :cond_10
    :goto_7
    const/16 p0, 0x9

    return p0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/Runnable;
    .locals 10

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Lc3;

    invoke-direct {p0, v0}, Lc3;-><init>(I)V

    return-object p0

    :cond_0
    instance-of v1, p0, Lir0;

    if-eqz v1, :cond_1

    check-cast p0, Lir0;

    iget-object v0, p0, Lir0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2, p0}, Lq50;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lei0;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2, v1, v3}, Lei0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    instance-of v1, p0, Lcom/google/android/material/button/MaterialButton;

    const/high16 v2, 0x41a00000    # 20.0f

    if-eqz v1, :cond_2

    move-object v5, p0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v7

    new-instance v4, Lq50;

    invoke-direct {v4, p0}, Lq50;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v5, p0}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lb0;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v3

    :cond_2
    instance-of v1, p0, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v6, p0

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v8

    new-instance v5, Lq50;

    invoke-direct {v5, p0}, Lq50;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lmj;->u(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v5, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lmj;->u(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    aget-object p0, v7, v3

    aget-object v0, v7, v0

    const/4 v1, 0x3

    aget-object v1, v7, v1

    invoke-virtual {v6, p0, v0, v5, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lb0;

    const/4 v9, 0x5

    invoke-direct/range {v4 .. v9}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v4

    :cond_3
    instance-of v1, p0, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2, p0}, Lq50;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ll4;

    const/16 v3, 0xb

    invoke-direct {p0, v2, v0, v1, v3}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p0

    :cond_4
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/ImageView;

    if-nez v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    new-instance v5, Lq50;

    invoke-direct {v5, p0}, Lq50;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v4, Lb0;

    const/4 v9, 0x6

    invoke-direct/range {v4 .. v9}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v4

    :cond_6
    new-instance p0, Lc3;

    invoke-direct {p0, v0}, Lc3;-><init>(I)V

    return-object p0
.end method

.method public static c(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f050060

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly1;-><init>(Landroid/content/Context;I)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x7

    invoke-static {v0, v3}, Loj;->x(Landroid/content/Context;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {v0, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, p3

    goto :goto_0

    :cond_0
    const v4, 0x7f05001c

    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const p1, 0x800005

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static d(Ln1;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Ln1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    move v0, v1

    :cond_3
    if-ge v0, p0, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Ln1;

    iget-object v3, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, v2, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static e(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 9

    invoke-static {p0, p1, p2}, Lgd0;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    invoke-static {p0, p1, p3}, Lgd0;->f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    const/16 v1, 0x82

    const/16 v3, 0x21

    const/16 v4, 0x42

    const/16 v5, 0x11

    const/4 v6, 0x1

    if-eq p0, v5, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v4, :cond_2

    if-ne p0, v1, :cond_1

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    iget v8, p3, Landroid/graphics/Rect;->top:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return v2

    :cond_2
    iget v7, p1, Landroid/graphics/Rect;->right:I

    iget v8, p3, Landroid/graphics/Rect;->left:I

    if-gt v7, v8, :cond_a

    goto :goto_0

    :cond_3
    iget v7, p1, Landroid/graphics/Rect;->top:I

    iget v8, p3, Landroid/graphics/Rect;->bottom:I

    if-lt v7, v8, :cond_a

    goto :goto_0

    :cond_4
    iget v7, p1, Landroid/graphics/Rect;->left:I

    iget v8, p3, Landroid/graphics/Rect;->right:I

    if-lt v7, v8, :cond_a

    :goto_0
    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, p1, p2}, Lgd0;->y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    if-eq p0, v5, :cond_9

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_7

    if-ne p0, v1, :cond_6

    iget p0, p3, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr p0, p1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return v2

    :cond_7
    iget p0, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_8
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p3, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :goto_2
    invoke-static {v6, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-ge p2, p0, :cond_b

    :cond_a
    :goto_3
    return v6

    :cond_b
    :goto_4
    return v2
.end method

.method public static f(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget p0, p2, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, p1, :cond_3

    goto :goto_1

    :cond_2
    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_3

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    array-length v4, v2

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    aget-object v2, v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    return v3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Landroid/app/AppOpsManager;

    if-ne v3, v1, :cond_9

    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_8

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AppOpsManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const/4 v5, 0x1

    if-nez v3, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1, v4, v2}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0}, Lqa;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, p1, v1, p0}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_3
    move v2, v5

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_9
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    invoke-virtual {p0, p1, v2}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_4
    if-nez v2, :cond_a

    :goto_5
    return v0

    :cond_a
    const/4 p0, -0x2

    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_3
    :goto_0
    if-ne p3, v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    if-eq p3, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gt p3, v0, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float v0, p3

    div-float/2addr v0, p2

    float-to-int p2, v0

    move v1, p3

    move p3, p2

    move p2, v1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float v0, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    :goto_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, p1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, p2, p3}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 p1, 0x11

    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-object v0
.end method

.method public static j(I)Loj;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    new-instance p0, Lqm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Lkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lqm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-object p0
.end method

.method public static l(DDDD)D
    .locals 4

    sub-double v0, p4, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sub-double/2addr p6, p2

    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p4, p0

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    mul-double/2addr p2, p0

    add-double/2addr p2, v0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 p2, 0x0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide p2, 0x41684db033333333L    # 1.27420176E7

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static m(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lgd0;->m(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(ILrh0;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Ld30;->r0(I)I

    move-result v0

    const/16 v1, 0x6592

    const/4 v2, 0x0

    if-ne p0, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x6593

    if-ne p0, v1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p1, Lrh0;->e:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz p1, :cond_3

    iget p0, p1, Lrh0;->b:I

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ld30;->R(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0xf4240

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x2710

    goto :goto_1

    :cond_4
    const/4 p0, -0x1

    :goto_1
    const-string v3, ""

    invoke-static {v0, v3}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    const-string v4, "_e"

    invoke-static {v1, v4}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-gtz p0, :cond_6

    move-object p0, v3

    goto :goto_3

    :cond_6
    const-string v4, "_f"

    invoke-static {p0, v4}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lrh0;->d:Z

    if-eqz p1, :cond_7

    const-string v3, "_a1"

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".png"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v4}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v3, p0, v1, v0}, [Ljava/lang/String;

    move-result-object p0

    :goto_4
    const/4 p1, 0x5

    if-ge v2, p1, :cond_9

    aget-object p1, p0, v2

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljavax/net/ssl/SSLSession;)Lb10;
    .locals 6

    sget-object v0, Ltq;->a:Ltq;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const-string v3, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_5

    sget-object v3, Lqg;->b:Lfo;

    invoke-virtual {v3, v1}, Lfo;->r(Ljava/lang/String;)Lqg;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "NONE"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lqo0;->i(Ljava/lang/String;)Lfy0;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Lb10;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, La10;

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3}, La10;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lb10;-><init>(Lfy0;Lqg;Ljava/util/List;Lez;)V

    return-object v4

    :cond_3
    const-string p0, "tlsVersion == NONE"

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "tlsVersion == null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "cipherSuite == "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "cipherSuite == null"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public static p([I)[I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const v2, 0x10100a0

    if-ge v0, v1, :cond_2

    aget v1, p0, v0

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    aput v2, p0, v0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    array-length p0, p0

    aput v2, v0, p0

    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lu0;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lu0;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, Lu0;->c(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r(Lsg;)Ljava/lang/Class;
    .locals 2

    iget-object p0, p0, Lsg;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static s([Ljava/lang/String;I)F
    .locals 2

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(DDI)Lvh;
    .locals 35

    invoke-static/range {p0 .. p4}, Lgd0;->U(DDI)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, -0x6

    :goto_0
    const/4 v3, 0x4

    const/4 v5, 0x6

    if-gt v2, v5, :cond_4

    const/4 v7, -0x6

    :goto_1
    if-gt v7, v5, :cond_3

    int-to-double v8, v7

    and-int/lit8 v10, v2, 0x1

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    goto :goto_2

    :cond_0
    move-wide v13, v11

    :goto_2
    add-double/2addr v8, v13

    const-wide v13, 0x4082c00000000000L    # 600.0

    mul-double/2addr v8, v13

    mul-int/lit16 v10, v2, 0x258

    int-to-double v13, v10

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double v13, v15, v13

    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    move/from16 v10, p4

    move/from16 v17, v2

    int-to-double v1, v10

    cmpl-double v1, v15, v1

    if-lez v1, :cond_1

    move/from16 v25, v7

    const/16 v24, 0x1

    const/16 v26, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v8, 0x41584db033333333L    # 6371008.8

    div-double v8, v15, v8

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v18

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v24, v24, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    const/16 v26, 0x0

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    mul-double v29, v29, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    mul-double v31, v31, v27

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v27

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v33

    mul-double v33, v33, v27

    sub-double v31, v31, v33

    mul-double v31, v31, v22

    add-double v13, v31, v13

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, v24

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v27

    mul-double v27, v27, v29

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v29

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v29

    add-double v18, v18, v27

    mul-double v18, v18, v24

    move/from16 v25, v7

    const/16 v24, 0x1

    add-double v6, v18, v22

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v18, v18, v20

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    mul-double v20, v20, v8

    mul-double v20, v20, v4

    add-double v4, v20, v18

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    cmpl-double v8, v15, v11

    if-nez v8, :cond_2

    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    new-array v8, v3, [D

    aput-wide v4, v8, v26

    aput-wide v6, v8, v24

    const/4 v4, 0x2

    aput-wide v15, v8, v4

    const/4 v4, 0x3

    aput-wide v1, v8, v4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v7, v25, 0x1

    move/from16 v2, v17

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_3
    move/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v2, v17, 0x1

    goto/16 :goto_0

    :cond_4
    const/16 v24, 0x1

    const/16 v26, 0x0

    new-instance v1, Ls50;

    invoke-direct {v1, v3}, Ls50;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    new-instance v2, Ls50;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ls50;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/Comparator;->thenComparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v26

    :goto_5
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, [D

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    aget-wide v6, v4, v26

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aget-wide v7, v4, v24

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%.8f,%.8f\n"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "invalid-raid-grid"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_6

    const/16 v0, 0x21

    if-eq p0, v0, :cond_4

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_1

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_8

    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_1
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v1

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_8

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-ge p0, p1, :cond_8

    goto :goto_0

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-gt p0, v0, :cond_5

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-lt p0, v0, :cond_8

    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-le p0, p1, :cond_8

    goto :goto_0

    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-gt p0, v0, :cond_7

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-lt p0, v0, :cond_8

    :cond_7
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-le p0, p1, :cond_8

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "failed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "process-quarantined:managed-rpc-access-violation"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;)Lj21;
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "daily_limits_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Lj21;

    const-string v1, "encounters"

    const/16 v2, 0x1f40

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "catches"

    const/16 v3, 0x125c

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "spins"

    const/16 v4, 0xa8c

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lj21;-><init>(III)V

    return-object v0
.end method

.method public static y(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/16 v0, 0x21

    if-eq p0, v0, :cond_2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    sub-int/2addr p0, p1

    goto :goto_1

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :goto_1
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x21

    if-eq p0, v0, :cond_1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract C(Landroid/graphics/Typeface;)V
.end method

.method public g(I)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lr2;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lr2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
