.class public final synthetic Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lft;


# direct methods
.method public synthetic constructor <init>(Lft;I)V
    .locals 0

    iput p2, p0, Let;->a:I

    iput-object p1, p0, Let;->b:Lft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Let;->a:I

    iget-object p0, p0, Let;->b:Lft;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lft;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lft;->d()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lft;->d()V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lft;->c:Luu;

    iget-object p0, p0, Luu;->a:Lxu;

    iget-object p0, p0, Lxu;->t:Lus;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lus;->e:Landroid/os/Handler;

    new-instance v1, Lls;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lls;-><init>(Lus;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lft;->c:Luu;

    iget-object v1, p0, Lft;->e:Landroid/os/Handler;

    iget-object v2, p0, Lft;->i:Let;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lft;->g:Lcb0;

    iget-object v2, p0, Lft;->f:Lra0;

    iput-object v1, p0, Lft;->f:Lra0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lra0;->a()V

    :cond_1
    const/4 p0, 0x0

    iget-object v1, v0, Luu;->a:Lxu;

    iput-boolean p0, v1, Lxu;->A:Z

    iget-object p0, v0, Luu;->a:Lxu;

    invoke-virtual {p0}, Lxu;->g()V

    const-string p0, "map-page-closed"

    invoke-static {p0}, Lxu;->d(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-boolean v0, p0, Lft;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lft;->g:Lcb0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lft;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object p0, p0, Lft;->c:Luu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "map-webview-warm-unavailable:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxu;->d(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_5
    invoke-virtual {p0}, Lft;->d()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lft;->a()V

    return-void

    nop

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
