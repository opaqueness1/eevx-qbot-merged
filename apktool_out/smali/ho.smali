.class public final synthetic Lho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljo;


# direct methods
.method public synthetic constructor <init>(Ljo;I)V
    .locals 0

    iput p2, p0, Lho;->a:I

    iput-object p1, p0, Lho;->b:Ljo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lho;->a:I

    iget-object p0, p0, Lho;->b:Ljo;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-virtual {p0}, Ljo;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljo;->b()V

    :catch_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljo;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
