.class public final synthetic Li4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqd;


# direct methods
.method public synthetic constructor <init>(Lqd;I)V
    .locals 0

    iput p2, p0, Li4;->a:I

    iput-object p1, p0, Li4;->b:Lqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Li4;->a:I

    iget-object p0, p0, Li4;->b:Lqd;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/ScenarioDetailActivity;->L:I

    invoke-virtual {p0}, Lp8;->dismiss()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lp8;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
