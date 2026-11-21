.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/GiftsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/GiftsActivity;I)V
    .locals 0

    iput p2, p0, Lr00;->a:I

    iput-object p1, p0, Lr00;->b:Lcom/pgexplorations/controller/GiftsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lr00;->a:I

    packed-switch v0, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    const/16 p1, 0x27

    iget-object p0, p0, Lr00;->b:Lcom/pgexplorations/controller/GiftsActivity;

    invoke-static {p0, p1}, Lan0;->d(Landroid/content/Context;I)V

    return-void

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    iget-object v2, p0, Lr00;->b:Lcom/pgexplorations/controller/GiftsActivity;

    iget-object v4, v2, Lcom/pgexplorations/controller/GiftsActivity;->p:Ljava/util/Set;

    new-instance v5, Lxb;

    const/4 p0, 0x1

    invoke-direct {v5, p0, v2}, Lxb;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v1, Lz1;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
