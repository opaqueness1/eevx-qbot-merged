.class public final Lca0;
.super Lhl;
.source "SourceFile"


# instance fields
.field public c:Z


# virtual methods
.method public final b(Lve0;)Lmx;
    .locals 3

    iget-boolean v0, p0, Lca0;->c:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca0;->c:Z

    new-instance p0, Lmx;

    new-instance v0, Lm20;

    new-instance v2, Lf30;

    invoke-direct {v2, p1}, Lf30;-><init>(Ld60;)V

    invoke-direct {v0, v2}, Lm20;-><init>(Ld60;)V

    invoke-direct {p0, v1, v0}, Lmx;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lca0;->c:Z

    new-instance p0, Lmx;

    new-instance v0, Lm20;

    invoke-direct {v0, p1}, Lm20;-><init>(Ld60;)V

    invoke-direct {p0, v1, v0}, Lmx;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
