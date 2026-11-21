.class public final Lq40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj40;

.field public b:Lm40;


# virtual methods
.method public final a(Lp40;Li40;)V
    .locals 3

    invoke-virtual {p2}, Li40;->a()Lj40;

    move-result-object v0

    iget-object v1, p0, Lq40;->a:Lj40;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lq40;->a:Lj40;

    iget-object v1, p0, Lq40;->b:Lm40;

    invoke-interface {v1, p1, p2}, Lm40;->b(Lp40;Li40;)V

    iput-object v0, p0, Lq40;->a:Lj40;

    return-void
.end method
