.class public final Lxc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lpz;

.field public final synthetic b:Lpz;

.field public final synthetic c:Lez;

.field public final synthetic d:Lez;


# direct methods
.method public constructor <init>(Lpz;Lpz;Lez;Lez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc0;->a:Lpz;

    iput-object p2, p0, Lxc0;->b:Lpz;

    iput-object p3, p0, Lxc0;->c:Lez;

    iput-object p4, p0, Lxc0;->d:Lez;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lxc0;->d:Lez;

    invoke-interface {p0}, Lez;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lxc0;->c:Lez;

    invoke-interface {p0}, Lez;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lxc0;->b:Lpz;

    invoke-interface {p0, v0}, Lpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgc;

    invoke-direct {v0, p1}, Lgc;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lxc0;->a:Lpz;

    invoke-interface {p0, v0}, Lpz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
