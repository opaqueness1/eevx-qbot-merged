.class public final synthetic Ldg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;I)V
    .locals 0

    iput p2, p0, Ldg0;->a:I

    iput-object p1, p0, Ldg0;->b:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ldg0;->a:I

    iget-object p0, p0, Ldg0;->b:Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->b()V

    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    const-string v0, "activity-unavailable"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    const-string v0, "service-stopped"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    const-string v0, "account-timeout"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget v0, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    const-string v0, "cancelled"

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->a(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
