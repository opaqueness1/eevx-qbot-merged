.class public final Lqf0$a;
.super Lqq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrf0;


# direct methods
.method public constructor <init>(Lrf0;)V
    .locals 0

    iput-object p1, p0, Lqf0$a;->this$0:Lrf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqf0$a;->this$0:Lrf0;

    invoke-virtual {p0}, Lrf0;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqf0$a;->this$0:Lrf0;

    iget p1, p0, Lrf0;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lrf0;->a:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lrf0;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrf0;->f:Landroidx/lifecycle/a;

    sget-object v0, Li40;->ON_START:Li40;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(Li40;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrf0;->d:Z

    :cond_0
    return-void
.end method
