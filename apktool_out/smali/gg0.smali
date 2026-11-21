.class public final synthetic Lgg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhg0;


# direct methods
.method public synthetic constructor <init>(Lhg0;I)V
    .locals 0

    iput p2, p0, Lgg0;->a:I

    iput-object p1, p0, Lgg0;->b:Lhg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lgg0;->a:I

    iget-object p0, p0, Lgg0;->b:Lhg0;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    const-string v0, "cancelled"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhg0;->a:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    const-string v0, "oauth-completion-timeout"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
