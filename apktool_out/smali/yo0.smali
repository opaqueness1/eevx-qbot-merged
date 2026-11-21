.class public final synthetic Lyo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp0;


# direct methods
.method public synthetic constructor <init>(Lfp0;I)V
    .locals 0

    iput p2, p0, Lyo0;->a:I

    iput-object p1, p0, Lyo0;->b:Lfp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lyo0;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-object p0, p0, Lyo0;->b:Lfp0;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lfp0;->c:Lxv;

    iget-object p1, p1, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lue0;

    invoke-virtual {p1}, Lue0;->X()V

    invoke-virtual {p0, v3}, Lfp0;->w(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lfp0;->w(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    const-string p1, "manual-stop"

    invoke-virtual {p0, p1}, Lue0;->C0(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lfp0;->w:Lwo0;

    iget-boolean v0, p1, Lwo0;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lwo0;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lwo0;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-boolean p1, p1, Lwo0;->m:Z

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    if-nez p1, :cond_1

    const-string p1, "pause"

    goto :goto_0

    :cond_1
    const-string p1, "resume"

    :goto_0
    invoke-virtual {p0, p1}, Lue0;->D0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :pswitch_3
    iget-object p1, p0, Lfp0;->a:Landroid/content/Context;

    iget-object p0, p0, Lfp0;->w:Lwo0;

    iget-object p0, p0, Lwo0;->h:Lts0;

    if-nez p0, :cond_3

    const-string p0, ""

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lts0;->a(J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v2, "Held Pok\u00e9mon location"

    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p0, "Coordinates copied"

    invoke-static {p1, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :pswitch_4
    invoke-virtual {p0, v1}, Lfp0;->u(Z)V

    return-void

    :pswitch_5
    invoke-virtual {p0, v3}, Lfp0;->u(Z)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "edit_schedule"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x34000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_7
    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    invoke-static {p0}, Leq0;->a(Landroid/content/Context;)V

    const-string p1, "PGExplorationsController"

    const-string v0, "run later cancelled from overlay"

    invoke-static {p1, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lue0;->I()V

    invoke-virtual {p0}, Lue0;->t0()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    invoke-static {p0}, Leq0;->e(Landroid/content/Context;)Leq0;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Leq0;->j()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Leq0;

    iget-object v3, p1, Leq0;->a:Ljava/lang/String;

    iget-object v4, p1, Leq0;->b:Ljava/lang/String;

    iget-wide v5, p1, Leq0;->c:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-wide v7, p1, Leq0;->d:J

    iget v9, p1, Leq0;->e:I

    iget-object v10, p1, Leq0;->f:Lorg/json/JSONObject;

    iget-wide v11, p1, Leq0;->g:J

    invoke-direct/range {v2 .. v12}, Leq0;-><init>(Ljava/lang/String;Ljava/lang/String;JJILorg/json/JSONObject;J)V

    invoke-virtual {v2, p0}, Leq0;->f(Landroid/content/Context;)V

    invoke-virtual {p0}, Lue0;->P0()V

    :cond_7
    :goto_5
    return-void

    :pswitch_9
    iget-boolean p1, p0, Lfp0;->X:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lfp0;->X:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lfp0;->g0:J

    invoke-virtual {p0}, Lfp0;->B()V

    iget-object p1, p0, Lfp0;->c:Lxv;

    iget-boolean p0, p0, Lfp0;->X:Z

    iget-object p1, p1, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lue0;

    iget-object v1, p1, Lue0;->T:Lgv;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lgo;->u()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p1, Lue0;->l0:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lc0;

    invoke-direct {v3, p1, v0, p0, v2}, Lc0;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_7
    return-void

    :pswitch_a
    iget-object p0, p0, Lfp0;->c:Lxv;

    iget-object p1, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lue0;

    iput-object v0, p1, Lue0;->H:Lorg/json/JSONObject;

    iget-object p1, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lue0;

    iget-object v1, p1, Lue0;->C:Lfp0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lfp0;->q()V

    :cond_b
    iput-object v0, p1, Lue0;->C:Lfp0;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lue0;

    invoke-virtual {p0}, Lue0;->e1()V

    return-void

    :pswitch_b
    invoke-virtual {p0, v2}, Lfp0;->w(I)V

    return-void

    :pswitch_c
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfp0;->w(I)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lfp0;->c:Lxv;

    iget-object p1, p1, Lxv;->b:Ljava/lang/Object;

    check-cast p1, Lue0;

    invoke-virtual {p1}, Lue0;->I0()V

    invoke-virtual {p0, v3}, Lfp0;->w(I)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lfp0;->w:Lwo0;

    iget-boolean p1, p1, Lwo0;->d:Z

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    invoke-virtual {p0, v2}, Lfp0;->w(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
