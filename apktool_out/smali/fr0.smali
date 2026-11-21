.class public final synthetic Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le3;


# direct methods
.method public synthetic constructor <init>(Le3;I)V
    .locals 0

    iput p2, p0, Lfr0;->a:I

    iput-object p1, p0, Lfr0;->b:Le3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lfr0;->a:I

    iget-object p0, p0, Lfr0;->b:Le3;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Le3;->b:Ljava/lang/Object;

    check-cast p0, Lcom/pgexplorations/controller/SettingsActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->c()V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    invoke-virtual {v0}, Lhh;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhh;->e(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Le3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/SettingsActivity;

    new-instance v1, Lfr0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfr0;-><init>(Le3;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
