.class public final synthetic Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/FarmingRoutesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/FarmingRoutesActivity;I)V
    .locals 0

    iput p2, p0, Lxw;->a:I

    iput-object p1, p0, Lxw;->b:Lcom/pgexplorations/controller/FarmingRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lxw;->a:I

    iget-object p0, p0, Lxw;->b:Lcom/pgexplorations/controller/FarmingRoutesActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    iget-object p0, p0, Lcom/pgexplorations/controller/FarmingRoutesActivity;->m:Lxb0;

    invoke-virtual {p0}, Lxb0;->b()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->b()V

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/FarmingRoutesActivity;->n:I

    invoke-virtual {p0}, Lcom/pgexplorations/controller/FarmingRoutesActivity;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
