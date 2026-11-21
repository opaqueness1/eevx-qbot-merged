.class public final Lqf0;
.super Lqq;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lrf0;


# direct methods
.method public constructor <init>(Lrf0;)V
    .locals 0

    iput-object p1, p0, Lqf0;->this$0:Lrf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    sget p2, Ldl0;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldl0;

    iget-object p0, p0, Lqf0;->this$0:Lrf0;

    iget-object p0, p0, Lrf0;->h:Lj21;

    iput-object p0, p1, Ldl0;->a:Lj21;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqf0;->this$0:Lrf0;

    iget p1, p0, Lrf0;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrf0;->b:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lrf0;->e:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lrf0;->g:Lr4;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lqf0$a;

    iget-object p0, p0, Lqf0;->this$0:Lrf0;

    invoke-direct {p2, p0}, Lqf0$a;-><init>(Lrf0;)V

    invoke-static {p1, p2}, Lpf0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqf0;->this$0:Lrf0;

    iget p1, p0, Lrf0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrf0;->a:I

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrf0;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrf0;->f:Landroidx/lifecycle/a;

    sget-object v0, Li40;->ON_STOP:Li40;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(Li40;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrf0;->d:Z

    :cond_0
    return-void
.end method
