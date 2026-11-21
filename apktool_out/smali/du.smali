.class public final Ldu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcu;

.field public final c:Llu;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lta0;

.field public volatile h:Z

.field public volatile i:I

.field public j:Landroid/view/WindowManager$LayoutParams;

.field public k:Lwr;

.field public volatile l:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "medium"

    const-string v1, "large"

    const-string v2, "small"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldu;->m:[Ljava/lang/String;

    const-string v0, "Medium"

    const-string v1, "Large"

    const-string v2, "Small"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldu;->n:[Ljava/lang/String;

    const/16 v0, 0x82

    const/16 v1, 0x96

    const/16 v2, 0x6e

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Ldu;->o:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Lgu;Llu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldu;->d:Landroid/os/Handler;

    new-instance v0, Lfe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v0, 0x96

    iput v0, p0, Ldu;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldu;->a:Landroid/content/Context;

    new-instance p1, Lcu;

    new-instance v0, Lrp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrp;-><init>(I)V

    invoke-direct {p1, p2, p3, v0}, Lcu;-><init>(Lorg/json/JSONObject;Lgu;Lrp;)V

    iput-object p1, p0, Ldu;->b:Lcu;

    iput-object p4, p0, Ldu;->c:Llu;

    return-void
.end method

.method public static a(II)I
    .locals 0

    mul-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x43160000    # 150.0f

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static b(IIIII)[I
    .locals 1

    sub-int/2addr p3, p2

    const/4 v0, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    sub-int/2addr p4, p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "joystickSize"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    sget-object v1, Ldu;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-boolean v0, p0, Ldu;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldu;->h:Z

    iget-object v1, p0, Ldu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Ldu;->b:Lcu;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v1, Lcu;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    :try_start_1
    iput-boolean v0, v1, Lcu;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcu;->e:D

    iput-wide v2, v1, Lcu;->f:D

    iget-object v0, v1, Lcu;->b:Lgu;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lgu;->b:Ljava/io/File;

    const-string v3, "enhanced-joystick.json"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/io/File;

    const-string v3, "enhanced-joystick.json.bak"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    iget-object v0, p0, Ldu;->d:Landroid/os/Handler;

    new-instance v1, Lzt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzt;-><init>(Ldu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final d(I)I
    .locals 1

    int-to-float p1, p1

    iget-object p0, p0, Ldu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method
