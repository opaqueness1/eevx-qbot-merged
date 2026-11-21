.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StampRewardsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StampRewardsActivity;I)V
    .locals 0

    iput p2, p0, Lau0;->a:I

    iput-object p1, p0, Lau0;->b:Lcom/pgexplorations/controller/StampRewardsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lau0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lau0;->b:Lcom/pgexplorations/controller/StampRewardsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/StampRewardsActivity;->z(Z)V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/StampRewardsActivity;->z(Z)V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    invoke-virtual {p0}, Lq11;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v1

    iput-boolean v0, p0, Lq11;->t:Z

    invoke-virtual {p0, p1, v0, v1, v0}, Lq11;->u(IIZZ)V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/StampRewardsActivity;->Q:I

    iget-object p0, p0, Lcom/pgexplorations/controller/StampRewardsActivity;->I:Lq11;

    invoke-virtual {p0}, Lq11;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v1

    iput-boolean v0, p0, Lq11;->t:Z

    invoke-virtual {p0, p1, v0, v1, v0}, Lq11;->u(IIZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
