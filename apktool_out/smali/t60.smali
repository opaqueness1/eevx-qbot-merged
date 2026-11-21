.class public final synthetic Lt60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ln1;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Landroid/view/View;Ln1;I)V
    .locals 0

    iput p4, p0, Lt60;->a:I

    iput-object p1, p0, Lt60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lt60;->c:Landroid/view/View;

    iput-object p3, p0, Lt60;->d:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lt60;->a:I

    iget-object v0, p0, Lt60;->d:Ln1;

    iget-object v1, p0, Lt60;->c:Landroid/view/View;

    iget-object p0, p0, Lt60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/pgexplorations/controller/MainActivity;->a0(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/pgexplorations/controller/MainActivity;->a0(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/pgexplorations/controller/MainActivity;->a0(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
