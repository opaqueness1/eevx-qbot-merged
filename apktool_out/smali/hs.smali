.class public final synthetic Lhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lis;


# direct methods
.method public synthetic constructor <init>(Lis;I)V
    .locals 0

    iput p2, p0, Lhs;->a:I

    iput-object p1, p0, Lhs;->b:Lis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lhs;->a:I

    iget-object p0, p0, Lhs;->b:Lis;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lis;->f()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lis;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
