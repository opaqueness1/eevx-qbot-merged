.class public final synthetic Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lue0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lue0;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfe0;->a:I

    iput-object p1, p0, Lfe0;->b:Lue0;

    iput-object p2, p0, Lfe0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lfe0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe0;->b:Lue0;

    iput-object p2, p0, Lfe0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfe0;->a:I

    const/4 v1, 0x0

    const-string v2, "OK"

    const/4 v3, 0x1

    iget-object v4, p0, Lfe0;->c:Ljava/lang/String;

    iget-object p0, p0, Lfe0;->b:Lue0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v0, Ldf;->g:Z

    sget-object p0, Lh00;->a:Ljava/util/List;

    const-string p0, "Pok\u00e9mon GO version not supported"

    iput-object p0, v0, Ldf;->c:Ljava/lang/CharSequence;

    iput-object v4, v0, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lue0;->h1()V

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lue0;->h1()V

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lue0;->h1()V

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, Lue0;->h1()V

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_4
    invoke-virtual {p0, v3, v4}, Lue0;->Z0(ILjava/lang/String;)V

    return-void

    :pswitch_5
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldf;

    invoke-direct {v0, p0}, Ldf;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v0, Ldf;->g:Z

    invoke-static {v4}, Lv5;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldf;->c:Ljava/lang/CharSequence;

    invoke-static {v4}, Lv5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ldf;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Ldf;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldf;->e()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lv5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lue0;->Z0(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lue0;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, v3, v4}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lue0;->e:Landroid/os/Handler;

    iget-object v1, p0, Lue0;->k:Lag;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lue0;->T:Lgv;

    invoke-virtual {v3}, Lgv;->c()Lgo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lue0;->f1()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1, v4}, Lag;->c(Ljava/lang/String;)V

    new-instance v1, Lde0;

    invoke-direct {v1, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_3
    invoke-virtual {v1, v4}, Lag;->c(Ljava/lang/String;)V

    new-instance v1, Lde0;

    invoke-direct {v1, p0, v2}, Lde0;-><init>(Lue0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v3

    :pswitch_8
    iget-object p0, p0, Lue0;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
