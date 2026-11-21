.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv;


# direct methods
.method public synthetic constructor <init>(Luv;I)V
    .locals 0

    iput p2, p0, Llv;->a:I

    iput-object p1, p0, Llv;->b:Luv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Llv;->a:I

    iget-object p0, p0, Llv;->b:Luv;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Luv;->e()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Luv;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
