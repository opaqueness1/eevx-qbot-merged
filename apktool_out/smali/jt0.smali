.class public final Ljt0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lzn;

.field public static final n:Lzn;

.field public static final o:Lzn;

.field public static final p:Lzn;

.field public static final q:Lzn;

.field public static final r:Lzn;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Lkm;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lkt0;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt0;->m:Lzn;

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt0;->n:Lzn;

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt0;->o:Lzn;

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt0;->p:Lzn;

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt0;->q:Lzn;

    new-instance v0, Lzn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljt0;->r:Lzn;

    return-void
.end method

.method public constructor <init>(Lkm;)V
    .locals 5

    sget-object v0, Lkm;->q:Ljm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Ljt0;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Ljt0;->b:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Ljt0;->c:Z

    iput-boolean v2, p0, Ljt0;->e:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ljt0;->f:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljt0;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ljt0;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Ljt0;->d:Lkm;

    sget-object p1, Ljt0;->o:Lzn;

    if-eq v0, p1, :cond_4

    sget-object p1, Ljt0;->p:Lzn;

    if-eq v0, p1, :cond_4

    sget-object p1, Ljt0;->q:Lzn;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ljt0;->r:Lzn;

    const/high16 v3, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    iput v3, p0, Ljt0;->g:F

    goto :goto_2

    :cond_1
    sget-object p1, Ljt0;->m:Lzn;

    if-eq v0, p1, :cond_3

    sget-object p1, Ljt0;->n:Lzn;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljt0;->g:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Ljt0;->g:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Ljt0;->g:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Ljt0;->j:Lkt0;

    iput v1, p0, Ljt0;->k:F

    iput-boolean v2, p0, Ljt0;->l:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    sget-object v0, Lkm;->q:Ljm;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    iget-object v0, p0, Ljt0;->d:Lkm;

    iget-object v1, v0, Lkm;->o:Lnn;

    iput p1, v1, Lnn;->b:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ljt0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ljt0;->j:Lkt0;

    iget-wide v0, v0, Lkt0;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ljt0;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljt0;->l:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    return-void
.end method
