.class public final Lcom/pgexplorations/controller/SettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Lcom/google/android/material/textfield/TextInputEditText;

.field public B:Lhh;

.field public final C:Le3;

.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/os/Handler;

.field public final c:Ler0;

.field public d:Lro;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lir0;

.field public n:Lir0;

.field public o:Lir0;

.field public p:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public q:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public r:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public s:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public t:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public u:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public v:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public w:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public x:Landroid/view/View;

.field public y:Lcom/google/android/material/materialswitch/MaterialSwitch;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->b:Landroid/os/Handler;

    new-instance v0, Ler0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ler0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    iput-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->c:Ler0;

    new-instance v0, Le3;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Le3;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->C:Le3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lue0;->J(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/pgexplorations/controller/SettingsActivity;->o:Lir0;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "None"

    :cond_0
    invoke-virtual {v1, v0}, Lir0;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    iget-object v1, p0, Lcom/pgexplorations/controller/SettingsActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {p0}, Ljg0;->u(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhx0;->setChecked(Z)V

    iget-object v1, p0, Lcom/pgexplorations/controller/SettingsActivity;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    sget-object v2, Lbk;->a:Ljava/lang/Object;

    const-string v2, "automatic_crash_reporting_v1"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "enabled"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lhx0;->setChecked(Z)V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    iget-object v2, p0, Lcom/pgexplorations/controller/SettingsActivity;->j:Landroid/view/View;

    if-eqz v1, :cond_1

    const-string v4, "Allowed"

    goto :goto_0

    :cond_1
    const-string v4, "Not allowed"

    :goto_0
    invoke-static {v2, v4}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pgexplorations/controller/SettingsActivity;->j:Landroid/view/View;

    if-eqz v1, :cond_2

    const v1, 0x7f050320

    goto :goto_1

    :cond_2
    const v1, 0x7f050035

    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v4, 0x7f0801f7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "agent_features_v1"

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "device_name"

    const-string v4, "Android device"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/pgexplorations/controller/SettingsActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/pgexplorations/controller/SettingsActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Ls8;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget-object v4, p0, Lcom/pgexplorations/controller/SettingsActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, p0, Lcom/pgexplorations/controller/SettingsActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v4, "hide_mock_location"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v2, v1}, Lhx0;->setChecked(Z)V

    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_5

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/os/PowerManager;->isWakeLockLevelSupported(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_2

    :catch_0
    :cond_5
    move v1, v3

    :goto_2
    iget-object v2, p0, Lcom/pgexplorations/controller/SettingsActivity;->q:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/pgexplorations/controller/SettingsActivity;->q:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v4, "controller_ui"

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "proximity_screen_off"

    invoke-interface {v1, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Lhx0;->setChecked(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {p0}, Ld30;->D(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhx0;->setChecked(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {p0}, Lwd;->B(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhx0;->setChecked(Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->n:Lir0;

    invoke-static {p0}, Lgd0;->x(Landroid/content/Context;)Lj21;

    move-result-object v1

    invoke-static {}, Lw1;->values()[Lw1;

    move-result-object v2

    array-length v5, v2

    move v6, v3

    :goto_4
    if-ge v6, v5, :cond_8

    aget-object v7, v2, v6

    iget-object v8, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v8, [I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    iget v7, v7, Lw1;->c:I

    if-eq v8, v7, :cond_7

    const-string v1, "Lowered"

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const-string v1, "Default"

    :goto_5
    invoke-virtual {v0, v1}, Lir0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->v:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bot_performance_enabled"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lhx0;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->b()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->c()V

    iput-boolean v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    return-void
.end method

.method public final b()V
    .locals 7

    const-string v0, "controller_ui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "bot_performance_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iget-boolean v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    iget-object v5, p0, Lcom/pgexplorations/controller/SettingsActivity;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "bot_performance_hyper"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v4

    :cond_0
    invoke-virtual {v5, v1}, Lhx0;->setChecked(Z)V

    iput-boolean v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/pgexplorations/controller/SettingsActivity;->x:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-boolean v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    iget-object v2, p0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    invoke-virtual {v2}, Lhh;->h()Z

    move-result v2

    iget-object v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->k:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->m:Lir0;

    const-string v5, "Open Cloud Storage"

    invoke-virtual {v3, v5}, Lir0;->d(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->l:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lro0;->v(Landroid/view/View;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/pgexplorations/controller/SettingsActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    iget-object v2, v2, Lhh;->b:Landroid/content/SharedPreferences;

    const-string v5, "automatic_sync"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    invoke-virtual {v3, v1}, Lhx0;->setChecked(Z)V

    iput-boolean v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->f:Z

    return-void
.end method

.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->d:Lro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lro;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x22

    if-lt v1, v3, :cond_0

    invoke-static {v0}, Lwb;->d(Lcom/pgexplorations/controller/SettingsActivity;)V

    invoke-static {v0}, Lwb;->h(Lcom/pgexplorations/controller/SettingsActivity;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 v4, 0x6

    const/16 v5, 0x21

    if-lt v1, v5, :cond_1

    invoke-static {v0}, Lw0;->k(Lcom/pgexplorations/controller/SettingsActivity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v1

    new-instance v6, Lg8;

    invoke-direct {v6, v4, v0}, Lg8;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v6}, Lw0;->v(Landroid/window/OnBackInvokedDispatcher;Lg8;)V

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "launcher"

    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->e:Z

    new-instance v1, Lhh;

    invoke-direct {v1, v0}, Lhh;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/pgexplorations/controller/SettingsActivity;->B:Lhh;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0b0023

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v6, 0x7f080251

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->g:Landroid/view/View;

    const v6, 0x7f08024e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    const v6, 0x7f080249

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    const v6, 0x7f080254

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->j:Landroid/view/View;

    const v6, 0x7f08024c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    const v6, 0x7f080257

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->k:Landroid/view/View;

    const v6, 0x7f080258

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->l:Landroid/view/View;

    const v6, 0x7f080252

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v8, Lir0;

    const-string v9, "Open Cloud Storage"

    const v10, 0x7f0701b5

    invoke-direct {v8, v0, v9, v7, v10}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v0, Lcom/pgexplorations/controller/SettingsActivity;->m:Lir0;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v6, 0x7f08024b

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    new-instance v8, Lir0;

    const-string v9, "Daily limits"

    const v13, 0x7f070105

    invoke-direct {v8, v0, v9, v7, v13}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v8, v0, Lcom/pgexplorations/controller/SettingsActivity;->n:Lir0;

    const/16 v9, 0x24

    invoke-static {v9, v8}, Lan0;->a(ILir0;)V

    iget-object v8, v0, Lcom/pgexplorations/controller/SettingsActivity;->n:Lir0;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v0, Lcom/pgexplorations/controller/SettingsActivity;->n:Lir0;

    new-instance v8, Lcr0;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lcr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v6, 0x7f080255

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f080250

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v11, 0x7f080259

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    new-instance v12, Lir0;

    const v13, 0x7f1100ff

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Ldefpackage/AppVersion;->subtitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f0701bb

    invoke-direct {v12, v0, v13, v14, v15}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const v13, 0x7f05031b

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v14

    iget-object v5, v12, Lir0;->a:Landroid/widget/ImageView;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Ldefpackage/wv3;

    invoke-direct {v10, v0}, Ldefpackage/wv3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    const v5, 0x7f08024f

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v11, Lir0;

    const-string v14, "Pok\u00e9mon GO update"

    const v9, 0x7f0701ad

    invoke-direct {v11, v0, v14, v7, v9}, Lir0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v11, v0, Lcom/pgexplorations/controller/SettingsActivity;->o:Lir0;

    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    iget-object v11, v11, Lir0;->a:Landroid/widget/ImageView;

    invoke-static {v13}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v11, v0, Lcom/pgexplorations/controller/SettingsActivity;->o:Lir0;

    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->o:Lir0;

    new-instance v11, Lcr0;

    const/4 v13, 0x2

    invoke-direct {v11, v0, v13}, Lcr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->g:Landroid/view/View;

    const-string v11, "Hide account names"

    const v14, 0x7f0701b1

    invoke-static {v5, v14, v11, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->g:Landroid/view/View;

    invoke-static {v5}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    const-string v11, "Export diagnostics"

    invoke-static {v5, v9, v11, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f08024a

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "Automatic crash reports"

    const-string v11, "Sends crash details and device model to Eevx. Kept for 30 days."

    const v14, 0x7f0701bc

    invoke-static {v5, v14, v9, v11}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->w:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v9, Lbr0;

    const/4 v11, 0x4

    invoke-direct {v9, v0, v11}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    const v9, 0x7f0701bd

    const-string v13, "Clear diagnostic history"

    invoke-static {v5, v9, v13, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    const v9, 0x7f050035

    invoke-virtual {v0, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v13, 0x7f0801f6

    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->j:Landroid/view/View;

    const-string v9, "Display over other apps"

    const-string v13, "Checking\u2026"

    invoke-static {v5, v10, v9, v13}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->j:Landroid/view/View;

    const v9, 0x7f0701af

    invoke-static {v5, v9}, Lro0;->y(Landroid/view/View;I)V

    const v5, 0x7f080253

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v9, "Reset overlay position"

    invoke-static {v5, v15, v9, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcr0;

    const/4 v13, 0x3

    invoke-direct {v9, v0, v13}, Lcr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v5, 0x7f1100e8

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v9, 0x7f0701b0

    invoke-static {v6, v9, v5, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x23

    invoke-static {v6, v5}, Lan0;->c(Landroid/view/View;I)V

    invoke-static {v6}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->q:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const-string v5, "Hide mock location"

    const-string v6, "Only needed on some devices"

    const v9, 0x7f0701b7

    invoke-static {v8, v9, v5, v6}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v5

    iput-object v5, v0, Lcom/pgexplorations/controller/SettingsActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const v5, 0x7f080246

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "Alternative injector"

    invoke-static {v5, v14, v6, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lan0;->c(Landroid/view/View;I)V

    invoke-static {v5}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->u:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v5, Lbr0;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v3, 0x7f080256

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->z:Landroid/view/View;

    const v5, 0x7f0701b9

    const-string v8, "Remote control"

    invoke-static {v3, v5, v8, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->z:Landroid/view/View;

    invoke-static {v3}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->l:Landroid/view/View;

    const-string v5, "Sync to Cloud Storage"

    invoke-static {v3, v10, v5, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->l:Landroid/view/View;

    invoke-static {v3}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v3

    iput-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->p:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v5, Lbr0;

    invoke-direct {v5, v0, v4}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->h:Landroid/view/View;

    new-instance v5, Lcr0;

    invoke-direct {v5, v0, v11}, Lcr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->i:Landroid/view/View;

    new-instance v5, Lcr0;

    invoke-direct {v5, v0, v6}, Lcr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->j:Landroid/view/View;

    new-instance v5, Lcr0;

    invoke-direct {v5, v0, v4}, Lcr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->q:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v5, Lbr0;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->r:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v5, Lbr0;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->t:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v5, Lbr0;

    invoke-direct {v5, v0, v2}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->A:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v5, Lm2;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v0}, Lm2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->s:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v5, Lbr0;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v3, v0, Lcom/pgexplorations/controller/SettingsActivity;->m:Lir0;

    new-instance v5, Lcr0;

    invoke-direct {v5, v0, v2}, Lcr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Ldefpackage/wv3;

    invoke-direct {v2, v0}, Ldefpackage/wv3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080248

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0701b6

    const-string v5, "Performance mode"

    invoke-static {v2, v3, v5, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lan0;->c(Landroid/view/View;I)V

    invoke-static {v2}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->v:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v3, Lbr0;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v2, 0x7f080247

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->x:Landroid/view/View;

    const-string v3, "Hyper performance mode"

    const v5, 0x7f0701b1

    invoke-static {v2, v5, v3, v7}, Lro0;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->x:Landroid/view/View;

    const/16 v3, 0x21

    invoke-static {v2, v3}, Lan0;->c(Landroid/view/View;I)V

    iget-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->x:Landroid/view/View;

    invoke-static {v2}, Lro0;->a(Landroid/view/View;)Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v2

    iput-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->y:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v3, Lbr0;

    invoke-direct {v3, v0, v13}, Lbr0;-><init>(Lcom/pgexplorations/controller/SettingsActivity;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lro;

    new-instance v3, Ls2;

    invoke-direct {v3, v0, v4}, Ls2;-><init>(Landroid/app/Activity;I)V

    const v4, 0x7f08017e

    invoke-direct {v2, v0, v1, v4, v3}, Lro;-><init>(Landroid/app/Activity;Landroid/view/View;ILjava/util/function/IntConsumer;)V

    iput-object v2, v0, Lcom/pgexplorations/controller/SettingsActivity;->d:Lro;

    invoke-virtual {v0}, Lcom/pgexplorations/controller/SettingsActivity;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->C:Le3;

    iget-object v1, p0, Lcom/pgexplorations/controller/SettingsActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->c:Ler0;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v0

    invoke-virtual {v0}, Ltp;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->d:Lro;

    invoke-virtual {v0}, Lro;->e()V

    invoke-virtual {p0}, Lcom/pgexplorations/controller/SettingsActivity;->a()V

    iget-object v0, p0, Lcom/pgexplorations/controller/SettingsActivity;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/pgexplorations/controller/SettingsActivity;->C:Le3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
