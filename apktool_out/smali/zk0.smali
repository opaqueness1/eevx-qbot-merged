.class public final Lzk0;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/RemoteLinkService;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/RemoteLinkService;)V
    .locals 0

    iput-object p1, p0, Lzk0;->a:Lcom/pgexplorations/controller/RemoteLinkService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object p1, p0, Lzk0;->a:Lcom/pgexplorations/controller/RemoteLinkService;

    iget-object p1, p1, Lcom/pgexplorations/controller/RemoteLinkService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Loh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Loh0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
