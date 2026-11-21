.class public final Lo20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lk8;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Lye;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo20;->c:Z

    iput-object p1, p0, Lo20;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    iput-object p2, p0, Lo20;->e:Lye;

    new-instance p1, Lk8;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo20;->b:Lk8;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo20;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lo20;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lo20;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo20;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    iget-object v1, p0, Lo20;->b:Lk8;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo20;->c:Z

    :cond_0
    return-void
.end method
