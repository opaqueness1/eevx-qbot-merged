.class public final synthetic Lxp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loh0;


# direct methods
.method public synthetic constructor <init>(Loh0;I)V
    .locals 0

    iput p2, p0, Lxp0;->a:I

    iput-object p1, p0, Lxp0;->b:Loh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lxp0;->a:I

    iget-object p0, p0, Lxp0;->b:Loh0;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;->b:I

    invoke-virtual {p0}, Loh0;->run()V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsSummaryCard;->b:I

    invoke-virtual {p0}, Loh0;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
