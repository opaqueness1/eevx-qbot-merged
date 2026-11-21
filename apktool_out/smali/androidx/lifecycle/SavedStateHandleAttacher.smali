.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final a:Lkn0;


# direct methods
.method public constructor <init>(Lkn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->a:Lkn0;

    return-void
.end method


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 1

    sget-object v0, Li40;->ON_CREATE:Li40;

    if-ne p2, v0, :cond_3

    invoke-interface {p1}, Lp40;->d()Landroidx/lifecycle/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lo40;)V

    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->a:Lkn0;

    iget-boolean p1, p0, Lkn0;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lkn0;->a:Lx7;

    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p1, p2}, Lx7;->c(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lkn0;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object p2, p0, Lkn0;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkn0;->b:Z

    iget-object p0, p0, Lkn0;->d:Lix0;

    invoke-virtual {p0}, Lix0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0;

    :cond_2
    return-void

    :cond_3
    const-string p0, "Next event must be ON_CREATE, it was "

    invoke-static {p2, p0}, Lg3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
