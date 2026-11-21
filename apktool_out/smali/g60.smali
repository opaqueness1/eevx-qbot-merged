.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg60;->a:I

    iput-object p1, p0, Lg60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lg60;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lg60;->a:I

    iget-object v1, p0, Lg60;->c:Ljava/lang/Object;

    iget-object p0, p0, Lg60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/util/LinkedHashSet;

    check-cast p1, [C

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll4;

    const/16 v3, 0xc

    invoke-direct {v2, p0, p1, v1, v3}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v1, [B

    check-cast p1, [C

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, p1}, Lcom/pgexplorations/controller/MainActivity;->F([B[C)V

    return-void

    :pswitch_1
    check-cast v1, [B

    check-cast p1, [C

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1, p1}, Lcom/pgexplorations/controller/MainActivity;->F([B[C)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
