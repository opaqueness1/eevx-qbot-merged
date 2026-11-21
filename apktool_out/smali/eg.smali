.class public final synthetic Leg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Leg;->a:I

    iput-object p2, p0, Leg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Leg;->a:I

    iget-object p0, p0, Leg;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lls0;

    invoke-virtual {p0}, Lls0;->run()V

    return-void

    :pswitch_0
    check-cast p0, Lsp0;

    sget p1, Lcom/pgexplorations/controller/ScenarioSettingsActivity;->v1:I

    invoke-virtual {p0}, Lsp0;->run()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/pgexplorations/controller/MembershipActivity;

    sget p1, Lcom/pgexplorations/controller/MembershipActivity;->O:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/MembershipActivity;->v:Z

    if-nez p1, :cond_0

    iput-boolean p2, p0, Lcom/pgexplorations/controller/MembershipActivity;->D:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MembershipActivity;->w()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p0, Lcom/pgexplorations/controller/MainActivity;

    sget-object p1, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcom/pgexplorations/controller/MainActivity;->h0:Lgv;

    iget-object p1, p1, Lgv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "auto_sync_after_account_run"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/MainActivity;->D()V

    return-void

    :pswitch_3
    check-cast p0, Lax;

    sget p1, Lcom/pgexplorations/controller/FarmingTransferSettingsActivity;->A:I

    invoke-virtual {p0}, Lax;->run()V

    return-void

    :pswitch_4
    check-cast p0, Lax;

    invoke-virtual {p0}, Lax;->run()V

    return-void

    :pswitch_5
    check-cast p0, Lzw;

    invoke-virtual {p0}, Lzw;->run()V

    return-void

    :pswitch_6
    check-cast p0, Lzw;

    invoke-virtual {p0}, Lzw;->run()V

    return-void

    :pswitch_7
    check-cast p0, Lig;

    iget-object v0, p0, Lig;->j:Lf80;

    if-eqz v0, :cond_2

    check-cast v0, Lj21;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lag;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lag;->b(Lig;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lag;->b:Z

    invoke-virtual {v0, p0, v1}, Lag;->i(Lig;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lag;->g()V

    :cond_2
    iget-object p0, p0, Lig;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
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
