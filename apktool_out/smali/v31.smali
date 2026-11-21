.class public abstract Lv31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf41;

.field public b:[Lx20;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lf41;

    invoke-direct {v0}, Lf41;-><init>()V

    invoke-direct {p0, v0}, Lv31;-><init>(Lf41;)V

    return-void
.end method

.method public constructor <init>(Lf41;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lv31;->a:Lf41;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lv31;->b:[Lx20;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Lv31;->a:Lf41;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lf41;->a:Lc41;

    invoke-virtual {v4, v0}, Lc41;->f(I)Lx20;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lf41;->a:Lc41;

    invoke-virtual {v1, v2}, Lc41;->f(I)Lx20;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lx20;->a(Lx20;Lx20;)Lx20;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv31;->g(Lx20;)V

    iget-object v0, p0, Lv31;->b:[Lx20;

    const/16 v1, 0x10

    invoke-static {v1}, Lno0;->m(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lv31;->f(Lx20;)V

    :cond_2
    iget-object v0, p0, Lv31;->b:[Lx20;

    const/16 v1, 0x20

    invoke-static {v1}, Lno0;->m(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lv31;->d(Lx20;)V

    :cond_3
    iget-object v0, p0, Lv31;->b:[Lx20;

    const/16 v1, 0x40

    invoke-static {v1}, Lno0;->m(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lv31;->h(Lx20;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lf41;
.end method

.method public c(ILx20;)V
    .locals 3

    iget-object v0, p0, Lv31;->b:[Lx20;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lx20;

    iput-object v0, p0, Lv31;->b:[Lx20;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv31;->b:[Lx20;

    invoke-static {v0}, Lno0;->m(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Lx20;)V
    .locals 0

    return-void
.end method

.method public abstract e(Lx20;)V
.end method

.method public f(Lx20;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lx20;)V
.end method

.method public h(Lx20;)V
    .locals 0

    return-void
.end method
