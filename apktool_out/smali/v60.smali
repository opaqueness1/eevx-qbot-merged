.class public final synthetic Lv60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/MainActivity;

.field public final synthetic c:Ln1;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V
    .locals 0

    iput p3, p0, Lv60;->a:I

    iput-object p1, p0, Lv60;->b:Lcom/pgexplorations/controller/MainActivity;

    iput-object p2, p0, Lv60;->c:Ln1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lv60;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lv60;->c:Ln1;

    iget-object p0, p0, Lv60;->b:Lcom/pgexplorations/controller/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v2}, Lcom/pgexplorations/controller/MainActivity;->Q(Landroid/view/View;Ln1;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/MainActivity;->Z(Ln1;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0, v2}, Ljg0;->o(Landroid/content/Context;Ln1;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf60;

    invoke-direct {v0, p0, v1}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-static {p0, p1, v0}, Ldt;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.pgexplorations.controller.ENHANCED_PLAY_LAUNCH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "enhanced_account_id"

    iget-object v1, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :pswitch_2
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-direct {v0, p0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {}, Lwt;->c()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v4, 0xa

    const-string v5, "Stop Enhanced Play"

    invoke-interface {p1, v3, v4, v3, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    iget-boolean v4, v2, Ln1;->e:Z

    if-eqz v4, :cond_1

    const-string v5, "Switch account"

    goto :goto_0

    :cond_1
    const-string v5, "Sign in"

    :goto_0
    invoke-interface {p1, v3, v1, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const/16 v1, 0xb

    const-string v5, "Tags"

    const/4 v6, 0x2

    invoke-interface {p1, v3, v1, v6, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "Rename"

    invoke-interface {p1, v3, v6, v6, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const-string v1, "Sign in again"

    const/4 v5, 0x3

    invoke-interface {p1, v3, v5, v5, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    const/4 p1, 0x4

    const/4 v1, 0x6

    if-eqz v4, :cond_3

    const-string v4, "ptc_oauth"

    iget-object v5, v2, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "Refresh PTC username"

    invoke-interface {v4, v3, v1, p1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Add manual cooldown"

    const/4 v7, 0x7

    invoke-interface {v4, v3, v7, v5, v6}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    const-string v5, "Remove"

    invoke-interface {v4, v3, p1, v1, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    new-instance p1, Lm60;

    invoke-direct {p1, p0, v2, v3}, Lm60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void

    :pswitch_3
    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Lcom/pgexplorations/controller/MainActivity;->Z(Ln1;)V

    return-void

    :pswitch_4
    sget-object v0, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, v2}, Lcom/pgexplorations/controller/MainActivity;->Q(Landroid/view/View;Ln1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
