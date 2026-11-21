.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llt;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Llt;ILorg/json/JSONObject;I)V
    .locals 0

    iput p4, p0, Lht;->a:I

    iput-object p1, p0, Lht;->b:Llt;

    iput p2, p0, Lht;->c:I

    iput-object p3, p0, Lht;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lht;->a:I

    iget-object v1, p0, Lht;->d:Lorg/json/JSONObject;

    iget v2, p0, Lht;->c:I

    iget-object p0, p0, Lht;->b:Llt;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, Llt;->a(Lorg/json/JSONObject;)Lli;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Llt;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v1}, Llt;->a(Lorg/json/JSONObject;)Lli;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
