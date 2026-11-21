.class public final Lej0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Lce;


# direct methods
.method public synthetic constructor <init>(JLce;I)V
    .locals 0

    iput p4, p0, Lej0;->a:I

    iput-wide p1, p0, Lej0;->b:J

    iput-object p3, p0, Lej0;->c:Lce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lej0;->o()Lce;

    move-result-object p0

    invoke-static {p0}, Ltz0;->c(Ljava/io/Closeable;)V

    return-void
.end method

.method public final n()J
    .locals 2

    iget v0, p0, Lej0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lej0;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lej0;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lce;
    .locals 1

    iget v0, p0, Lej0;->a:I

    iget-object p0, p0, Lej0;->c:Lce;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lae;

    return-object p0

    :pswitch_0
    check-cast p0, Lui0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
