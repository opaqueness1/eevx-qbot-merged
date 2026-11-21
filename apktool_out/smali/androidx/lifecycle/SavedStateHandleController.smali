.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public a:Z


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 1

    sget-object v0, Li40;->ON_DESTROY:Li40;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    invoke-interface {p1}, Lp40;->d()Landroidx/lifecycle/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lo40;)V

    :cond_0
    return-void
.end method
