.class public final synthetic Ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Ls2;->a:I

    iput-object p1, p0, Ls2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 8

    iget v0, p0, Ls2;->a:I

    const v1, 0x7f08017d

    const v2, 0x7f080177

    const v3, 0x7f080179

    const v4, 0x7f08017b

    const v5, 0x7f08017c

    const v6, 0x7f08017e

    const v7, 0x7f080180

    iget-object p0, p0, Ls2;->b:Landroid/app/Activity;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/pgexplorations/controller/WebhooksActivity;

    sget v0, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    if-ne p1, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr2;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, Lr2;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/WebhooksActivity;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/pgexplorations/controller/SettingsActivity;

    sget v0, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    if-ne p1, v6, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->e:Z

    invoke-static {p0, p1, v0}, Lro;->d(Landroid/app/Activity;IZ)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;

    sget-object v0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->p:[Ljava/lang/String;

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/pgexplorations/controller/PokemonCleanupActivity;->c:Z

    invoke-static {p0, p1, v0}, Lro;->d(Landroid/app/Activity;IZ)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0x7f08017f

    if-eq p1, v1, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v4, :cond_4

    if-ne p1, v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/pgexplorations/controller/MainActivity;->S(I)V

    goto :goto_5

    :cond_4
    :goto_3
    if-ne p1, v1, :cond_5

    const-class p1, Lcom/pgexplorations/controller/EevxProfileActivity;

    goto :goto_4

    :cond_5
    if-ne p1, v6, :cond_6

    const-class p1, Lcom/pgexplorations/controller/SettingsActivity;

    goto :goto_4

    :cond_6
    if-ne p1, v2, :cond_7

    const-class p1, Lcom/pgexplorations/controller/AccountShopActivity;

    goto :goto_4

    :cond_7
    if-ne p1, v0, :cond_8

    const-class p1, Lcom/pgexplorations/controller/StorageActivity;

    goto :goto_4

    :cond_8
    if-ne p1, v3, :cond_9

    const-class p1, Lcom/pgexplorations/controller/AutoRecycleActivity;

    goto :goto_4

    :cond_9
    if-ne p1, v4, :cond_a

    const-class p1, Lcom/pgexplorations/controller/GiftsActivity;

    goto :goto_4

    :cond_a
    if-ne p1, v5, :cond_b

    const-class p1, Lcom/pgexplorations/controller/PokemonCleanupActivity;

    goto :goto_4

    :cond_b
    const-class p1, Lcom/pgexplorations/controller/WebhooksActivity;

    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "generation"

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Lcom/pgexplorations/controller/GiftsActivity;

    sget v0, Lcom/pgexplorations/controller/GiftsActivity;->q:I

    if-ne p1, v4, :cond_c

    goto :goto_6

    :cond_c
    iget-boolean v0, p0, Lcom/pgexplorations/controller/GiftsActivity;->c:Z

    invoke-static {p0, p1, v0}, Lro;->d(Landroid/app/Activity;IZ)V

    :goto_6
    return-void

    :pswitch_4
    check-cast p0, Lcom/pgexplorations/controller/EevxProfileActivity;

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    if-ne p1, v1, :cond_d

    goto :goto_7

    :cond_d
    iget-boolean v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->h:Z

    invoke-static {p0, p1, v0}, Lro;->d(Landroid/app/Activity;IZ)V

    :goto_7
    return-void

    :pswitch_5
    check-cast p0, Lcom/pgexplorations/controller/AutoRecycleActivity;

    sget-object v0, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    if-ne p1, v3, :cond_e

    goto :goto_8

    :cond_e
    iget-boolean v0, p0, Lcom/pgexplorations/controller/AutoRecycleActivity;->f:Z

    invoke-static {p0, p1, v0}, Lro;->d(Landroid/app/Activity;IZ)V

    :goto_8
    return-void

    :pswitch_6
    check-cast p0, Lcom/pgexplorations/controller/AccountShopActivity;

    sget v0, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    if-eq p1, v2, :cond_f

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccountShopActivity;->M:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lro;->d(Landroid/app/Activity;IZ)V

    :cond_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
