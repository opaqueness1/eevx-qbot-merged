.class public final Lf41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lf41;


# instance fields
.field public final a:Lc41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Lb41;->s:Lf41;

    sput-object v0, Lf41;->b:Lf41;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    sget-object v0, La41;->r:Lf41;

    sput-object v0, Lf41;->b:Lf41;

    return-void

    :cond_1
    sget-object v0, Lc41;->b:Lf41;

    sput-object v0, Lf41;->b:Lf41;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lc41;

    invoke-direct {v0, p0}, Lc41;-><init>(Lf41;)V

    iput-object v0, p0, Lf41;->a:Lc41;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lb41;

    invoke-direct {v0, p0, p1}, Lb41;-><init>(Lf41;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf41;->a:Lc41;

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, La41;

    invoke-direct {v0, p0, p1}, La41;-><init>(Lf41;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf41;->a:Lc41;

    return-void

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lz31;

    invoke-direct {v0, p0, p1}, Lz31;-><init>(Lf41;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf41;->a:Lc41;

    return-void

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Ly31;

    invoke-direct {v0, p0, p1}, Ly31;-><init>(Lf41;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf41;->a:Lc41;

    return-void

    :cond_3
    new-instance v0, Lx31;

    invoke-direct {v0, p0, p1}, Lx31;-><init>(Lf41;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf41;->a:Lc41;

    return-void
.end method

.method public static e(Lx20;IIII)Lx20;
    .locals 5

    iget v0, p0, Lx20;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lx20;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lx20;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lx20;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lx20;->b(IIII)Lx20;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;
    .locals 2

    new-instance v0, Lf41;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lf41;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lt01;->a(Landroid/view/View;)Lf41;

    move-result-object p0

    iget-object v1, v0, Lf41;->a:Lc41;

    invoke-virtual {v1, p0}, Lc41;->p(Lf41;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lc41;->d(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lc41;->r(I)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lf41;->a:Lc41;

    invoke-virtual {p0}, Lc41;->j()Lx20;

    move-result-object p0

    iget p0, p0, Lx20;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lf41;->a:Lc41;

    invoke-virtual {p0}, Lc41;->j()Lx20;

    move-result-object p0

    iget p0, p0, Lx20;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lf41;->a:Lc41;

    invoke-virtual {p0}, Lc41;->j()Lx20;

    move-result-object p0

    iget p0, p0, Lx20;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lf41;->a:Lc41;

    invoke-virtual {p0}, Lc41;->j()Lx20;

    move-result-object p0

    iget p0, p0, Lx20;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lf41;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lf41;

    iget-object p0, p0, Lf41;->a:Lc41;

    iget-object p1, p1, Lf41;->a:Lc41;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(IIII)Lf41;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lu31;

    invoke-direct {v0, p0}, Lu31;-><init>(Lf41;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lt31;

    invoke-direct {v0, p0}, Lt31;-><init>(Lf41;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Ls31;

    invoke-direct {v0, p0}, Ls31;-><init>(Lf41;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lr31;

    invoke-direct {v0, p0}, Lr31;-><init>(Lf41;)V

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lx20;->b(IIII)Lx20;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv31;->g(Lx20;)V

    invoke-virtual {v0}, Lv31;->b()Lf41;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lf41;->a:Lc41;

    instance-of v0, p0, Lw31;

    if-eqz v0, :cond_0

    check-cast p0, Lw31;

    iget-object p0, p0, Lw31;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lf41;->a:Lc41;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lc41;->hashCode()I

    move-result p0

    return p0
.end method
