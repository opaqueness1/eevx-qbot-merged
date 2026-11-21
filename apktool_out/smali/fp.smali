.class public final synthetic Lfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp;
.implements Lcf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lfp;->a:I

    iput-object p1, p0, Lfp;->b:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lfp;->c:Z

    iput-object p3, p0, Lfp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lfp;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lfp;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfp;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lfp;->c:Z

    return-void
.end method


# virtual methods
.method public f(Landroid/app/AlertDialog;)V
    .locals 7

    iget-object v0, p0, Lfp;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lfp;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lfp;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/function/Consumer;

    sget-object v3, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v3

    iget-boolean p0, p0, Lfp;->c:Z

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_0

    :cond_0
    move p0, v4

    :goto_0
    if-ge v3, p0, :cond_1

    const-string p0, "Enter a longer passphrase"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p0

    new-array p0, p0, [C

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v3, v6, v5, p0, v6}, Landroid/text/GetChars;->getChars(II[CI)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public run()Lorg/json/JSONObject;
    .locals 7

    iget v0, p0, Lfp;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lfp;->e:Ljava/lang/Object;

    iget-object v3, p0, Lfp;->d:Ljava/lang/Object;

    iget-boolean v4, p0, Lfp;->c:Z

    iget-object p0, p0, Lfp;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/pgexplorations/controller/EevxProfileActivity;

    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    if-eqz v4, :cond_0

    const-string v0, "access_entitlement_v1"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lease"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lock_reason"

    const-string v5, "license-changing"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0}, Lh0;->a(Landroid/content/Context;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v0, v2, v3}, Ltp;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->q()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    :try_start_2
    invoke-virtual {p0}, Lcom/pgexplorations/controller/EevxProfileActivity;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    throw v0

    :pswitch_0
    sget v0, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_3
    iget-object v6, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-virtual {v6, v2, v3}, Ltp;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_3

    new-instance v2, Lew0;

    invoke-direct {v2, p0}, Lew0;-><init>(Landroid/content/Context;)V

    new-instance v3, Lnu0;

    invoke-direct {v3, v5}, Lnu0;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lew0;->a:Landroid/content/Context;

    invoke-static {v2, v0, v3}, Lou0;->a(Landroid/content/Context;ZLlu0;)V

    :cond_3
    iget-object v0, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    const-string v2, "/app/profile"

    invoke-virtual {v0, v2, v5, v1}, Ltp;->g(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->d(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/pgexplorations/controller/EevxProfileActivity;->b:Ltp;

    invoke-static {p0, v1, v0}, Lgd0;->V(Landroid/content/Context;Ltp;Lorg/json/JSONObject;)V

    return-object v0

    :catchall_1
    move-exception v1

    if-eqz v4, :cond_4

    new-instance v2, Lew0;

    invoke-direct {v2, p0}, Lew0;-><init>(Landroid/content/Context;)V

    new-instance p0, Lnu0;

    invoke-direct {p0, v5}, Lnu0;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lew0;->a:Landroid/content/Context;

    invoke-static {v2, v0, p0}, Lou0;->a(Landroid/content/Context;ZLlu0;)V

    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
