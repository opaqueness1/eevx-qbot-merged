.class public final synthetic Lbr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/SettingsActivity;I)V
    .locals 0

    iput p2, p0, Lbr0;->a:I

    iput-object p1, p0, Lbr0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, Lbr0;->a:I

    const/4 v0, 0x1

    const-string v1, "enabled"

    const-string v2, "controller_ui"

    const/4 v3, 0x0

    iget-object p0, p0, Lbr0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "agent_features_v1"

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hide_mock_location"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    :goto_0
    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "proximity_screen_off"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "anonymize_account_names"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_3

    const-string p1, "Account names hidden"

    goto :goto_1

    :cond_3
    const-string p1, "Stored account names visible"

    :goto_1
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-nez p1, :cond_4

    const-string p1, "alternative_injector_v1"

    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void

    :pswitch_3
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-nez p1, :cond_5

    invoke-static {p0, p2}, Lbk;->i(Landroid/content/Context;Z)V

    :cond_5
    return-void

    :pswitch_4
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "bot_performance_hyper"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    return-void

    :pswitch_5
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "bot_performance_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->b()V

    :goto_4
    return-void

    :pswitch_6
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lhh;->h()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    move v0, v3

    :goto_5
    iget-object p2, p1, Lhh;->b:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "automatic_sync"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p2, p1, Lhh;->a:Landroid/content/Context;

    new-instance v1, Lew0;

    invoke-direct {v1, p2}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lew0;->a()Z

    move-result v1

    sget v2, Lcom/pgexplorations/controller/StorageSyncJob;->a:I

    new-instance v2, Lk6;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p2, v1}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2}, Loj;->e(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_a

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhh;->e(Ljava/lang/Runnable;)V

    :cond_a
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->c()V

    :goto_6
    return-void

    :pswitch_7
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-boolean p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    if-eqz p2, :cond_d

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object p1

    invoke-virtual {p1}, Ltp;->r()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0}, Lwd;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p1, v3}, Lhx0;->setChecked(Z)V

    const-string p1, "Link this phone to your Eevx account first"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p1, Lcom/pgexplorations/controller/RemoteLinkService;->F:Lrc0;

    const-class p1, Lcom/pgexplorations/controller/RemoteLinkService;

    const-string v0, "remote_control_v1"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_e

    invoke-static {p0}, Lcom/pgexplorations/controller/RemoteLinkService;->s(Landroid/content/Context;)V

    goto :goto_8

    :cond_e
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.pgexplorations.controller.action.REMOTE_LINK_STOP"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_8
    return-void

    nop

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
