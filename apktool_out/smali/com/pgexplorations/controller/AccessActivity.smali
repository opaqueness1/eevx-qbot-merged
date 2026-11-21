.class public final Lcom/pgexplorations/controller/AccessActivity;
.super Landroidx/activity/a;
.source "SourceFile"


# static fields
.field public static volatile T:Z


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Lcom/google/android/material/button/MaterialButton;

.field public C:Landroid/view/View;

.field public D:Z

.field public E:Landroid/view/View;

.field public F:Ljava/lang/Runnable;

.field public G:[C

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lcom/google/android/material/button/MaterialButton;

.field public M:Lzt0;

.field public N:Lg00;

.field public final O:Landroid/os/Handler;

.field public P:Z

.field public Q:Z

.field public R:I

.field public final S:Lw;

.field public final r:Ljava/util/concurrent/ExecutorService;

.field public s:Ltp;

.field public t:Landroid/view/View;

.field public u:Lzt0;

.field public v:Z

.field public w:Lcom/google/android/material/textfield/TextInputLayout;

.field public x:Lcom/google/android/material/textfield/TextInputLayout;

.field public y:Lcom/google/android/material/textfield/TextInputEditText;

.field public z:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->O:Landroid/os/Handler;

    new-instance v0, Lw;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lw;-><init>(Lcom/pgexplorations/controller/AccessActivity;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->S:Lw;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget v0, p0, Lcom/pgexplorations/controller/AccessActivity;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pgexplorations/controller/AccessActivity;->R:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->S:Lw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ltp;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltp;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/pgexplorations/controller/AccessActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->v:Z

    const-class v0, Lcom/pgexplorations/controller/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Loj;->D(Landroid/app/Activity;Ljava/lang/Class;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->v:Z

    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->t:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->u:Lzt0;

    invoke-virtual {v1, v0}, Lzt0;->n0(Z)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/EevxProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "launcher"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "generation"

    invoke-static {p0}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final n()V
    .locals 8

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->P:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->Q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lg00;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->k()V

    const-string v0, "Patreon sign-in expired. Please try again."

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    iget v7, p0, Lcom/pgexplorations/controller/AccessActivity;->R:I

    iget-object v2, p0, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    monitor-enter v2

    :try_start_0
    iget-wide v5, v2, Ltp;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iput-boolean v1, p0, Lcom/pgexplorations/controller/AccessActivity;->Q:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->L:Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->E:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld0;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld0;-><init>(Lcom/pgexplorations/controller/AccessActivity;Lg00;JI)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->B:Lcom/google/android/material/button/MaterialButton;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->L:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->L:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "Sign in with Patreon"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->B:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "Sign in"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->F:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->F:Ljava/lang/Runnable;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->P:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->L:Lcom/google/android/material/button/MaterialButton;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->E:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Lgd0;->b(Landroid/view/View;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->F:Ljava/lang/Runnable;

    :cond_3
    if-nez p1, :cond_4

    iput-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->E:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->l()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->G:[C

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->O:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Lcom/pgexplorations/controller/AccessActivity;->F:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->u:Lzt0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lzt0;->n0(Z)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->v:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Ltp;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Ltp;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/a;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "eevx"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "access"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/return"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Loj;->w(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->P:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->S:Lw;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->F:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->F:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->P:Z

    iget-boolean v1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->E:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    :cond_2
    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->n()V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-eqz v1, :cond_4

    :goto_0
    return-void

    :cond_4
    iput-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lw;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw;-><init>(Lcom/pgexplorations/controller/AccessActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->A:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const p2, 0x7f050035

    goto :goto_0

    :cond_0
    const p2, 0x7f05031b

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccessActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->H:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public final r()V
    .locals 6

    iget-boolean v0, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/pgexplorations/controller/AccessActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/pgexplorations/controller/AccessActivity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "Enter your email address."

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/pgexplorations/controller/AccessActivity;->x:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "Enter your password."

    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    move v3, v1

    :cond_4
    if-nez v3, :cond_5

    :goto_3
    return-void

    :cond_5
    new-array v3, v2, [C

    iget-object v5, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v5}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-interface {v5, v1, v2, v3, v1}, Landroid/text/GetChars;->getChars(II[CI)V

    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    iput-object v3, p0, Lcom/pgexplorations/controller/AccessActivity;->G:[C

    iget-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->B:Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/pgexplorations/controller/AccessActivity;->E:Landroid/view/View;

    invoke-virtual {p0, v4}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    new-instance v1, La0;

    invoke-direct {v1, p0, v0, v4}, La0;-><init>(Lcom/pgexplorations/controller/AccessActivity;Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
