.class public final Lf00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static r:Lf00;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Landroid/app/Activity;

.field public e:Ljava/lang/Class;

.field public f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/app/AlertDialog;

.field public n:Landroid/view/View;

.field public o:Ljava/lang/Thread;

.field public p:Ljava/io/File;

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf00;->b:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lf00;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput v0, p0, Lf00;->i:I

    const-string v0, ""

    iput-object v0, p0, Lf00;->j:Ljava/lang/String;

    iput-object v0, p0, Lf00;->k:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lf00;->l:I

    iput-object p1, p0, Lf00;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lf00;->r:Lf00;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lf00;->r:Lf00;

    if-nez v1, :cond_0

    new-instance v1, Lf00;

    invoke-direct {v1, v0}, Lf00;-><init>(Landroid/app/Application;)V

    sput-object v1, Lf00;->r:Lf00;

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object p0, v0, Lf00;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    iput-object p0, v0, Lf00;->e:Ljava/lang/Class;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lf00;->f:Z

    iget-boolean v1, v0, Lf00;->g:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lf00;->q:Ljava/util/List;

    if-nez v1, :cond_3

    iput p0, v0, Lf00;->i:I

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    iput-object p1, v0, Lf00;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lf00;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lf00;->p:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf00;->p:Ljava/io/File;

    iput-object v0, p0, Lf00;->q:Ljava/util/List;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lf00;->d:Landroid/app/Activity;

    instance-of v1, v0, Lcom/pgexplorations/controller/SettingsActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/pgexplorations/controller/SettingsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lue0;->J(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/pgexplorations/controller/SettingsActivity;->o:Lir0;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "None"

    :cond_0
    invoke-virtual {v0, v1}, Lir0;->e(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf00;->f:Z

    iget-object v0, p0, Lf00;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lf00;->m:Landroid/app/AlertDialog;

    iput-object v0, p0, Lf00;->n:Landroid/view/View;

    iget-boolean v0, p0, Lf00;->g:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lf00;->a()V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf00;->g:Z

    iget-boolean v0, p0, Lf00;->h:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lf00;->q:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, p0, Lf00;->i:I

    const-string p1, ""

    iput-object p1, p0, Lf00;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lf00;->f()V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf00;->a()V

    iget-boolean p2, p0, Lf00;->h:Z

    if-eqz p2, :cond_2

    const-string p1, "Download canceled"

    :cond_2
    const/4 p2, 0x5

    iput p2, p0, Lf00;->i:I

    iput-object p1, p0, Lf00;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lf00;->f()V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lf00;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0802c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iget v1, p0, Lf00;->i:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget v1, p0, Lf00;->l:I

    if-ltz v1, :cond_2

    iget-boolean v1, p0, Lf00;->h:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, p0, Lf00;->a:Landroid/app/Application;

    const v5, 0x7f050320

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lf00;->l:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lf00;->n:Landroid/view/View;

    const v2, 0x7f0802c2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lf00;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf00;->n:Landroid/view/View;

    const v2, 0x7f0802bf

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lf00;->a:Landroid/app/Application;

    iget v2, p0, Lf00;->l:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f110110

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lf00;->n:Landroid/view/View;

    const v1, 0x7f0802bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean p0, p0, Lf00;->h:Z

    xor-int/2addr p0, v3

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, Lf00;->m:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lf00;->m:Landroid/app/AlertDialog;

    iput-object v0, p0, Lf00;->n:Landroid/view/View;

    iget-boolean v1, p0, Lf00;->f:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lf00;->d:Landroid/app/Activity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lf00;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lf00;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0035

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lf00;->n:Landroid/view/View;

    iget-object v0, p0, Lf00;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lue0;->J(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh00;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lh00;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget v3, p0, Lf00;->i:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v3, v4, :cond_1

    const-string v3, "Downloading Pok\u00e9mon GO"

    goto :goto_0

    :cond_1
    if-ne v3, v7, :cond_2

    const-string v3, "Install Pok\u00e9mon GO update?"

    goto :goto_0

    :cond_2
    if-ne v3, v6, :cond_3

    const-string v3, "Installing Pok\u00e9mon GO"

    goto :goto_0

    :cond_3
    if-ne v3, v5, :cond_4

    if-eqz v2, :cond_4

    const-string v3, "Pok\u00e9mon GO is up to date"

    goto :goto_0

    :cond_4
    const-string v3, "Pok\u00e9mon GO update"

    :goto_0
    iget-object v8, p0, Lf00;->n:Landroid/view/View;

    const v9, 0x7f0802c5

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lf00;->n:Landroid/view/View;

    const v8, 0x7f0802c4

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v8, p0, Lf00;->a:Landroid/app/Application;

    invoke-static {}, Lh00;->b()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f110069

    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lf00;->n:Landroid/view/View;

    const v8, 0x7f0802c3

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lf00;->n:Landroid/view/View;

    const v9, 0x7f0802bc

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget-object v9, p0, Lf00;->n:Landroid/view/View;

    const v10, 0x7f0802b9

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    const v10, 0x7f110107

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Ld00;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v11}, Ld00;-><init>(Lf00;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, p0, Lf00;->j:Ljava/lang/String;

    iget v12, p0, Lf00;->i:I

    if-ne v12, v5, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_5

    const-string v0, ""

    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Pok\u00e9mon GO isn\u2019t installed."

    goto :goto_1

    :cond_6
    const-string v0, "Wait for an Eevx update that supports your installed game version."

    goto :goto_1

    :cond_7
    if-ne v12, v7, :cond_8

    const-string v10, "Pok\u00e9mon GO will close. Your app data is kept."

    :cond_8
    :goto_2
    iget-object v0, p0, Lf00;->n:Landroid/view/View;

    const v2, 0x7f0802be

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, p0, Lf00;->i:I

    if-eq v2, v4, :cond_9

    if-eq v2, v6, :cond_9

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget v0, p0, Lf00;->i:I

    if-eq v0, v4, :cond_d

    if-ne v0, v6, :cond_a

    goto :goto_3

    :cond_a
    if-ne v0, v7, :cond_b

    const-string v0, "Install"

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ld00;

    invoke-direct {v0, p0, v4}, Ld00;-><init>(Lf00;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_b
    if-ne v0, v5, :cond_c

    if-eqz v1, :cond_c

    const v0, 0x7f1100fb

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ld00;

    invoke-direct {v0, p0, v7}, Ld00;-><init>(Lf00;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x104000a

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Ld00;

    invoke-direct {v0, p0, v6}, Ld00;-><init>(Lf00;I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_d
    :goto_3
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf00;->n:Landroid/view/View;

    const v1, 0x7f0802c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lf00;->i:I

    iget-object v1, p0, Lf00;->n:Landroid/view/View;

    if-ne v0, v4, :cond_e

    const v0, 0x7f0802bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ld00;

    invoke-direct {v1, p0, v5}, Ld00;-><init>(Lf00;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_e
    const v0, 0x7f0802bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf00;->n:Landroid/view/View;

    const v1, 0x7f0802ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lf00;->e()V

    :goto_5
    iget-object v0, p0, Lf00;->d:Landroid/app/Activity;

    iget-object v1, p0, Lf00;->n:Landroid/view/View;

    iget-boolean v2, p0, Lf00;->g:Z

    xor-int/2addr v2, v5

    invoke-static {v0, v1, v2}, Lqo0;->f(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lf00;->m:Landroid/app/AlertDialog;

    new-instance v1, Laf;

    invoke-direct {v1, v5, p0}, Laf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lf00;->m:Landroid/app/AlertDialog;

    invoke-static {p0}, Lqo0;->q(Landroid/app/AlertDialog;)V

    :cond_f
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lf00;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lf00;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lf00;->g:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf00;->f:Z

    invoke-virtual {p0}, Lf00;->a()V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lf00;->d:Landroid/app/Activity;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf00;->m:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lf00;->m:Landroid/app/AlertDialog;

    iput-object p1, p0, Lf00;->n:Landroid/view/View;

    iput-object p1, p0, Lf00;->d:Landroid/app/Activity;

    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lf00;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lf00;->e:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lf00;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Lf00;->f()V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
