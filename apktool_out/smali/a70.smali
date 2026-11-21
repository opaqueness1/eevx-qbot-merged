.class public final synthetic La70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;ZI)V
    .locals 0

    iput p3, p0, La70;->a:I

    iput-object p1, p0, La70;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-boolean p2, p0, La70;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, La70;->a:I

    iget-boolean v1, p0, La70;->c:Z

    iget-object p0, p0, La70;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/MainActivity;->S:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->B()V

    if-eqz v1, :cond_0

    const-string v0, "Selected accounts exported"

    goto :goto_0

    :cond_0
    const-string v0, "Could not save the account export"

    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "google_oauth"

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/MainActivity;->b(Ljava/lang/String;Z)V

    return-void

    :pswitch_1
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ptc_oauth"

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/MainActivity;->b(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
