.class public final synthetic Lov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Luv;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lov;->a:I

    iput-object p1, p0, Lov;->b:Luv;

    iput-object p2, p0, Lov;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lov;->a:I

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/16 v2, 0x8

    iget-object v3, p0, Lov;->c:Ljava/lang/String;

    iget-object p0, p0, Lov;->b:Luv;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luv;->b:Lqr;

    iput-object v3, p0, Luv;->D:Ljava/lang/String;

    iget-object v3, p0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Luv;->A:Z

    invoke-virtual {p0}, Luv;->m()V

    new-instance v2, Lkv;

    invoke-direct {v2, p0, v0}, Lkv;-><init>(Luv;I)V

    invoke-virtual {v2}, Lkv;->run()V

    :try_start_0
    iget-object p0, p1, Lqr;->c:Ljava/lang/Object;

    check-cast p0, Lxu;

    iget-object v0, p0, Lxu;->H:Landroid/content/Context;

    iget-object p0, p0, Lxu;->K:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v2, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lp2;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, p0}, Lp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p0, "eevx-settings-restart"

    invoke-direct {v2, v3, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "settings-overlay-restart-unavailable"

    invoke-static {p0}, Lqr;->C(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iput-object v3, p0, Luv;->D:Ljava/lang/String;

    iget-object p1, p0, Luv;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Luv;->A:Z

    invoke-virtual {p0}, Luv;->m()V

    new-instance p1, Lkv;

    invoke-direct {p1, p0, v0}, Lkv;-><init>(Luv;I)V

    invoke-virtual {p1}, Lkv;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
