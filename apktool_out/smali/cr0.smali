.class public final synthetic Lcr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/SettingsActivity;I)V
    .locals 0

    iput p2, p0, Lcr0;->a:I

    iput-object p1, p0, Lcr0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcr0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lcr0;->b:Lcom/pgexplorations/controller/SettingsActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    new-instance p1, Ldf;

    invoke-direct {p1, p0}, Ldf;-><init>(Landroid/content/Context;)V

    const-string v0, "Clear diagnostic history?"

    iput-object v0, p1, Ldf;->c:Ljava/lang/CharSequence;

    const-string v0, "Stop Pok\u00e9mon GO and any automation first. This removes only PGX controller/resident log rotations, scenario traces, saved fault evidence, and previously exported diagnostic ZIPs. Accounts, sessions, settings, active-run state, and credentials are preserved."

    iput-object v0, p1, Ldf;->d:Ljava/lang/CharSequence;

    const-string v0, "Cancel"

    invoke-virtual {p1, v2, v0}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-boolean v1, p1, Ldf;->h:Z

    new-instance v0, Ler0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ler0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    const-string p0, "Clear diagnostics"

    invoke-virtual {p1, v0, p0}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf;->e()Landroid/app/AlertDialog;

    return-void

    :pswitch_1
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    iget-object p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    const-string v0, "Preparing diagnostics\u2026"

    invoke-static {p1, v0}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/SettingsActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ler0;

    invoke-direct {v0, p0, v1}, Ler0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    const-string p1, "controller_ui"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "scenario_rail_x"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "scenario_rail_y"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/pgexplorations/controller/CyclerOverlayService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.pgexplorations.controller.RECREATE_OVERLAY"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "Overlay position reset"

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    invoke-static {p0, v2}, Lf00;->d(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/DailyLimitsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f01002d

    const v0, 0x7f01002e

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_5
    sget p1, Lcom/pgexplorations/controller/SettingsActivity;->D:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://eevx.dainzs.com/storage"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
