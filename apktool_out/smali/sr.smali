.class public final synthetic Lsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzr;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lzr;ZI)V
    .locals 0

    iput p3, p0, Lsr;->a:I

    iput-object p1, p0, Lsr;->b:Lzr;

    iput-boolean p2, p0, Lsr;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lsr;->a:I

    iget-boolean v1, p0, Lsr;->c:Z

    iget-object p0, p0, Lsr;->b:Lzr;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, Lzr;->h(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lzr;->d(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
