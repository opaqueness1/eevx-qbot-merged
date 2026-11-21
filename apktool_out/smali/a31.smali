.class public final synthetic La31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/WebhooksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/WebhooksActivity;I)V
    .locals 0

    iput p2, p0, La31;->a:I

    iput-object p1, p0, La31;->b:Lcom/pgexplorations/controller/WebhooksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, La31;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, La31;->b:Lcom/pgexplorations/controller/WebhooksActivity;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-object v6, p0, La31;->b:Lcom/pgexplorations/controller/WebhooksActivity;

    invoke-virtual {v6, v4}, Lcom/pgexplorations/controller/WebhooksActivity;->f(Z)Ljava/lang/String;

    move-result-object v8

    sget-object p0, Ly21;->a:Ljava/util/regex/Pattern;

    invoke-static {v8}, Ly21;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v8}, Ly21;->d(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v6, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v7, Lv21;

    invoke-direct {v7, v6}, Lv21;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/Thread;

    new-instance v5, Ldp;

    const/16 v10, 0xd

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "webhook-test-card"

    invoke-direct {p0, v5, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, v6, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "Add a Discord webhook URL to send a test card"

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    sget p0, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    iget-object p0, v3, Lcom/pgexplorations/controller/WebhooksActivity;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p0, v3, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Lcom/pgexplorations/controller/WebhooksActivity;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4}, Lcom/pgexplorations/controller/WebhooksActivity;->f(Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Lcom/pgexplorations/controller/WebhooksActivity;->i:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v2, v3, Lcom/pgexplorations/controller/WebhooksActivity;->j:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-static {p0}, Ly21;->d(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "Use a full https://discord.com/api/webhooks/ URL"

    if-nez v5, :cond_2

    iget-object p0, v3, Lcom/pgexplorations/controller/WebhooksActivity;->n:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Ly21;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object p0, v3, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_3
    if-eqz v0, :cond_4

    sget-object v5, Ly21;->a:Ljava/util/regex/Pattern;

    invoke-static {p0}, Ly21;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object p0, v3, Lcom/pgexplorations/controller/WebhooksActivity;->n:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "Add a Discord webhook URL or turn summaries off"

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_4
    if-eqz v2, :cond_5

    sget-object v5, Ly21;->a:Ljava/util/regex/Pattern;

    invoke-static {p1}, Ly21;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object p0, v3, Lcom/pgexplorations/controller/WebhooksActivity;->o:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "Add a Discord webhook URL or turn catch notifications off"

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_5
    iget-object v5, v3, Lcom/pgexplorations/controller/WebhooksActivity;->k:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    iget-object v6, v3, Lcom/pgexplorations/controller/WebhooksActivity;->l:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    iget-object v7, v3, Lcom/pgexplorations/controller/WebhooksActivity;->m:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    const-string v8, "agent_features_v1"

    invoke-virtual {v3, v8, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "summary_webhook_enabled"

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "discord_webhook"

    invoke-interface {v9, v10, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v9, "shiny_notifier"

    invoke-interface {p0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v9, "catch_discord_webhook"

    invoke-interface {p0, v9, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    const-string v9, "notify_all"

    invoke-interface {p0, v9, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "notify_shiny"

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "notify_hundo"

    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "notify_background"

    invoke-interface {p0, p1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move v1, v4

    :cond_8
    :goto_3
    const-string p1, "webhook_enabled"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v3, v8}, Lrd;->Z(Landroid/content/Context;Landroid/content/SharedPreferences;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "Webhook settings saved"

    goto :goto_4

    :cond_9
    const-string p0, "Saved; the resident picks this up when the next scenario starts"

    :goto_4
    invoke-static {v3, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, Lcom/pgexplorations/controller/WebhooksActivity;->c()V

    :goto_5
    return-void

    :pswitch_1
    sget p0, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    invoke-virtual {v3, v4}, Lcom/pgexplorations/controller/WebhooksActivity;->b(Z)V

    return-void

    :pswitch_2
    sget p0, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    invoke-virtual {v3, v1}, Lcom/pgexplorations/controller/WebhooksActivity;->b(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
