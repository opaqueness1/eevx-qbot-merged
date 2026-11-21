.class public final Lnt;
.super Landroid/os/FileObserver;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lku;

.field public final synthetic c:Lku;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lku;Lku;)V
    .locals 0

    iput-object p2, p0, Lnt;->b:Lku;

    iput-object p3, p0, Lnt;->c:Lku;

    const/16 p2, 0x88

    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lnt;->c:Lku;

    iget-boolean v0, p0, Lnt;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt;->a:Z

    const/4 v0, -0x4

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz p2, :cond_2

    const-string v0, "enhanced-location-request.json"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enhanced-walk-basis.json"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_1
    iget-object p0, p0, Lnt;->b:Lku;

    invoke-virtual {p0}, Lku;->run()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    const-string p0, "enhanced-map-view.json"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_2
    invoke-virtual {p1}, Lku;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    :goto_0
    return-void
.end method
