.class public final Lab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static w:Lab;


# instance fields
.field public a:Z

.field public final b:Lcom/pgexplorations/controller/PgxApplication;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lgv;

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Lcb;

.field public i:Landroid/app/Activity;

.field public j:Landroid/app/AlertDialog;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Lbb;

.field public n:Ljava/io/File;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:J

.field public u:Ljava/util/concurrent/Future;

.field public final v:Lsa;


# direct methods
.method public constructor <init>(Lcom/pgexplorations/controller/PgxApplication;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpe0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpe0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lab;->f:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lab;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lab;->h:Lcb;

    new-instance v1, Lsa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsa;-><init>(Lab;I)V

    iput-object v1, p0, Lab;->v:Lsa;

    iput-object p1, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    const-string v1, "app_updates"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lab;->c:Landroid/content/SharedPreferences;

    new-instance v1, Lgv;

    const/16 v3, 0x8

    invoke-direct {v1, p1, v3}, Lgv;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lab;->d:Lgv;

    iget-object v1, v1, Lgv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v1, "account_cycler_v2"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    iget-object p0, p0, Lab;->d:Lgv;

    invoke-virtual {p0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lwt;->c()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lf00;->r:Lf00;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lf00;->g:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lmj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v0}, Ljg0;->M(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "account_cycler_v2"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "enabled"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Z)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lab;->h:Lcb;

    iget-boolean v1, v0, Lcb;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lcb;->b:Z

    iget-wide v0, v0, Lcb;->a:J

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    iput-boolean v2, p0, Lab;->a:Z

    new-instance v2, Lza;

    invoke-direct {v2, p0, p1, v0, v1}, Lza;-><init>(Lab;ZJ)V

    iget-object p0, p0, Lab;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lab;->j:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lab;->j:Landroid/app/AlertDialog;

    :cond_0
    iput-object v1, p0, Lab;->k:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lab;->l:Landroid/widget/TextView;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lab;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lab;->n:Ljava/io/File;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lab;->q:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lab;->c()V

    invoke-virtual {p0}, Lab;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lab;->n:Ljava/io/File;

    const v0, 0x7f110114

    invoke-virtual {p0, v0}, Lab;->f(I)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lab;->q:Z

    invoke-virtual {p0}, Lab;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lab;->j:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lab;->m:Lbb;

    if-nez v1, :cond_3

    const-string v1, "1.7.124"

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lbb;->c:Ljava/lang/String;

    :goto_0
    const v2, 0x7f11010f

    const v3, 0x7f11010e

    invoke-virtual {p0, v2, v3, v1}, Lab;->i(IILjava/lang/String;)V

    :cond_4
    :goto_1
    new-instance v1, Lsa;

    invoke-direct {v1, p0, v0}, Lsa;-><init>(Lab;I)V

    iget-object p0, p0, Lab;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lab;->k:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget v1, p0, Lab;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lab;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget v1, p0, Lab;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    const v2, 0x7f110110

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 5

    invoke-virtual {p0}, Lab;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lab;->c()V

    invoke-virtual {p0}, Lab;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    const v0, 0x7f110105

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    const v3, 0x7f110106

    goto :goto_1

    :cond_3
    const v3, 0x7f110100

    if-ne p1, v3, :cond_4

    const v3, 0x7f110101

    goto :goto_1

    :cond_4
    const v3, 0x7f110112

    :goto_1
    const-string v4, "1.7.124"

    invoke-virtual {p0, v3, v4}, Lab;->j(ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    if-nez v0, :cond_5

    const v0, 0x7f0802be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const p1, 0x7f0802bc

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0802c3

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0802b9

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lra;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lra;-><init>(Lab;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lab;->i:Landroid/app/Activity;

    invoke-static {p1, v3, v2}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lab;->j:Landroid/app/AlertDialog;

    new-instance v0, Lya;

    invoke-direct {v0, p0, v2}, Lya;-><init>(Lab;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lab;->j:Landroid/app/AlertDialog;

    invoke-static {p0}, Lqo0;->q(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public final g()V
    .locals 6

    invoke-virtual {p0}, Lab;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_3

    iget-object v0, p0, Lab;->m:Lbb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lab;->h:Lcb;

    iget-boolean v0, v0, Lcb;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lab;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lf00;->r:Lf00;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf00;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lab;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lab;->m:Lbb;

    iget-wide v0, v0, Lbb;->a:J

    const-string v2, "skipped_version_code"

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lab;->c:Landroid/content/SharedPreferences;

    invoke-interface {v5, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lab;->m:Lbb;

    const v1, 0x7f1100fd

    iget-object v2, v0, Lbb;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lab;->j(ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0802bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lra;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lra;-><init>(Lab;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0802c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Li3;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5, v0}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lra;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lra;-><init>(Lab;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lab;->i:Landroid/app/Activity;

    invoke-static {v0, v1, v4}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lab;->j:Landroid/app/AlertDialog;

    new-instance v1, Lya;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lya;-><init>(Lab;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lab;->j:Landroid/app/AlertDialog;

    invoke-static {p0}, Lqo0;->q(Landroid/app/AlertDialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Lab;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lab;->j:Landroid/app/AlertDialog;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lab;->m:Lbb;

    if-nez v0, :cond_1

    const-string v0, "1.7.124"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lbb;->c:Ljava/lang/String;

    :goto_0
    const v1, 0x7f110109

    invoke-virtual {p0, v1, v0}, Lab;->j(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0802bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lra;

    invoke-direct {v3, p0, v2}, Lra;-><init>(Lab;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lab;->k:Landroid/widget/ProgressBar;

    const v1, 0x7f0802bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lab;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lab;->i:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lab;->j:Landroid/app/AlertDialog;

    invoke-static {v0}, Lqo0;->q(Landroid/app/AlertDialog;)V

    invoke-virtual {p0}, Lab;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final i(IILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p3}, Lab;->j(ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0802c1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0802c2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0802bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0802bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0802ba

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0802c0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p3, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    const v1, 0x7f050320

    invoke-virtual {p3, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Lab;->i:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lab;->j:Landroid/app/AlertDialog;

    invoke-static {p1}, Lqo0;->q(Landroid/app/AlertDialog;)V

    return-void
.end method

.method public final j(ILjava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lab;->i:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0035

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0802c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0802c4

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f110115

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lab;->i:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lab;->i:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lab;->i:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lab;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lab;->i:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/pgexplorations/controller/MainActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/pgexplorations/controller/AccessActivity;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/pgexplorations/controller/SettingsActivity;

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lab;->i:Landroid/app/Activity;

    iget-boolean p1, p0, Lab;->q:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lab;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lab;->j:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lab;->m:Lbb;

    if-nez p1, :cond_3

    const-string p1, "1.7.124"

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lbb;->c:Ljava/lang/String;

    :goto_0
    const v0, 0x7f11010f

    const v1, 0x7f11010e

    invoke-virtual {p0, v0, v1, p1}, Lab;->i(IILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-boolean p1, p0, Lab;->p:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-boolean v0, p0, Lab;->p:Z

    iget-object p1, p0, Lab;->b:Lcom/pgexplorations/controller/PgxApplication;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lab;->d()V

    return-void

    :cond_6
    iput-boolean v0, p0, Lab;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lab;->n:Ljava/io/File;

    const p1, 0x7f110111

    invoke-virtual {p0, p1}, Lab;->f(I)V

    return-void

    :cond_7
    iget-boolean p1, p0, Lab;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lab;->n:Ljava/io/File;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lab;->d()V

    return-void

    :cond_8
    invoke-virtual {p0}, Lab;->h()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lab;->g()V

    invoke-virtual {p0, v0}, Lab;->b(Z)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lab;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lab;->r:I

    iget-object p1, p0, Lab;->f:Landroid/os/Handler;

    iget-object p0, p0, Lab;->v:Lsa;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lab;->r:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lab;->r:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lab;->v:Lsa;

    const-wide/16 v0, 0x2bc

    iget-object p0, p0, Lab;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
