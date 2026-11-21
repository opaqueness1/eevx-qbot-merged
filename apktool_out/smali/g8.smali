.class public final synthetic Lg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg8;->a:I

    iput-object p2, p0, Lg8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, Lg8;->a:I

    iget-object p0, p0, Lg8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/WebhooksActivity;

    sget v0, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-object v0, p0, Lcom/pgexplorations/controller/WebhooksActivity;->a:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Loh0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Loh0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/WebhooksActivity;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/SettingsActivity;

    sget v0, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->d:Lro;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->finish()V

    :goto_1
    return-void

    :pswitch_2
    check-cast p0, Lez;

    invoke-interface {p0}, Lez;->a()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lq70;

    invoke-interface {p0}, Lq70;->a()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/pgexplorations/controller/MainActivity;->X:Lro;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    :pswitch_5
    check-cast p0, Lcom/pgexplorations/controller/EevxProfileActivity;

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->m:Lro;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->h:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    sput-boolean v0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    :cond_4
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->finish()V

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lcom/pgexplorations/controller/AutoRecycleActivity;

    sget-object v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    iget-object v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->e:Lro;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/pgexplorations/controller/AutoRecycleActivity;->finish()V

    :goto_4
    return-void

    :pswitch_7
    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->D()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
