.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq2;


# direct methods
.method public synthetic constructor <init>(Lq2;I)V
    .locals 0

    iput p2, p0, Ls3;->a:I

    iput-object p1, p0, Ls3;->b:Lq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ls3;->a:I

    iget-object p0, p0, Ls3;->b:Lq2;

    packed-switch v0, :pswitch_data_0

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lq2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v0, "reconcile"

    invoke-virtual {p0, v0}, Lq2;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "resume"

    invoke-virtual {p0, v0}, Lq2;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
