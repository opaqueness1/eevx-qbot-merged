.class public final Le70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/MainActivity;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le70;->a:Lcom/pgexplorations/controller/MainActivity;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Le70;->a:Lcom/pgexplorations/controller/MainActivity;

    check-cast p2, Lhg0;

    iput-object p2, p1, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    iget-object p1, p1, Lcom/pgexplorations/controller/MainActivity;->H0:Lxv;

    iget-object v0, p2, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iput-object p1, v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e:Lxv;

    iget-object p1, p2, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-virtual {p1}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->j()V

    iget-object p1, p0, Le70;->a:Lcom/pgexplorations/controller/MainActivity;

    iget-object p2, p1, Lcom/pgexplorations/controller/MainActivity;->D0:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p1, Lcom/pgexplorations/controller/MainActivity;->D0:Ljava/util/List;

    iget-object p1, p1, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    invoke-virtual {p1, p2}, Lhg0;->e(Ljava/util/List;)V

    :cond_0
    iget-object p0, p0, Le70;->a:Lcom/pgexplorations/controller/MainActivity;

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/pgexplorations/controller/MainActivity;->G0:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lhg0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    const-string v1, "callback-mismatch"

    invoke-virtual {p1, p2, v1}, Lhg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->E0:Ls00;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/pgexplorations/controller/MainActivity;->F0:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->E0:Ls00;

    iput-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->F0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/pgexplorations/controller/MainActivity;->H(Ls00;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    iget-object p0, p0, Le70;->a:Lcom/pgexplorations/controller/MainActivity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->C0:Lhg0;

    return-void
.end method
