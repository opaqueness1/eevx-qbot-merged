.class public final synthetic Lxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcb0;

.field public final synthetic c:Lqw;


# direct methods
.method public synthetic constructor <init>(Lcb0;Lqw;I)V
    .locals 0

    iput p3, p0, Lxa0;->a:I

    iput-object p1, p0, Lxa0;->b:Lcb0;

    iput-object p2, p0, Lxa0;->c:Lqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lxa0;->a:I

    iget-object v0, p0, Lxa0;->c:Lqw;

    iget-object p0, p0, Lxa0;->b:Lcb0;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, v0}, Lcb0;->p(Lqw;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v0}, Lcb0;->p(Lqw;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v0}, Lcb0;->p(Lqw;)V

    return-void

    :pswitch_2
    iget-object p1, v0, Lqw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcb0;->s(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object p1, v0, Lqw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcb0;->s(Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0, v0}, Lcb0;->p(Lqw;)V

    return-void

    :pswitch_5
    iget-object p1, v0, Lqw;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcb0;->s(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
