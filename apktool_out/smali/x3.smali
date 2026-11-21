.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx3;->a:I

    iput-object p2, p0, Lx3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    iget v0, p0, Lx3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Lx3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lgv;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lzu;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lzu;->a(J)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Liu;

    invoke-virtual {p0}, Liu;->a()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Loe0;

    invoke-virtual {p0}, Loe0;->getAsBoolean()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lzt0;->q()Z

    move-result p0

    if-nez p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_3
    check-cast p0, Lir;

    invoke-virtual {p0}, Lir;->h()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lfr;

    invoke-virtual {p0}, Lfr;->i()Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lcom/pgexplorations/controller/CrashReportJob;

    sget v0, Lcom/pgexplorations/controller/CrashReportJob;->b:I

    iget-boolean p0, p0, Lcom/pgexplorations/controller/CrashReportJob;->a:Z

    return p0

    :pswitch_6
    check-cast p0, Lar0;

    invoke-interface {p0}, Lar0;->b()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
