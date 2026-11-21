.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lq70;

.field public final synthetic b:Lt70;


# direct methods
.method public constructor <init>(Lt70;Lq70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->b:Lt70;

    iput-object p2, p0, Ls70;->a:Lq70;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Ls70;->b:Lt70;

    iget-object v0, v0, Lr70;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls70;->a:Lq70;

    invoke-interface {p0}, Lq70;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Ls70;->a:Lq70;

    invoke-interface {p0}, Lq70;->a()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ls70;->b:Lt70;

    iget-object v0, v0, Lr70;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ls70;->a:Lq70;

    invoke-interface {p0, v0}, Lq70;->b(Lgc;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Ls70;->b:Lt70;

    iget-object v0, v0, Lr70;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Ls70;->a:Lq70;

    invoke-interface {p0, v0}, Lq70;->c(Lgc;)V

    :cond_0
    return-void
.end method
