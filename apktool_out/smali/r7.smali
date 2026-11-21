.class public abstract Lr7;
.super Landroidx/activity/a;
.source "SourceFile"

# interfaces
.implements Lu7;


# instance fields
.field public final r:Lj21;

.field public final s:Landroidx/lifecycle/a;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ln8;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/activity/a;-><init>()V

    new-instance v0, Lry;

    invoke-direct {v0, p0}, Lry;-><init>(Lr7;)V

    new-instance v1, Lj21;

    invoke-direct {v1, v0}, Lj21;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lr7;->r:Lj21;

    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lp40;)V

    iput-object v0, p0, Lr7;->s:Landroidx/lifecycle/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7;->v:Z

    iget-object v1, p0, Landroidx/activity/a;->e:Ldz;

    iget-object v1, v1, Ldz;->c:Ljava/lang/Object;

    check-cast v1, Lx7;

    new-instance v2, Lp7;

    invoke-direct {v2, p0, v0}, Lp7;-><init>(Lr7;I)V

    const-string v3, "android:support:fragments"

    invoke-virtual {v1, v3, v2}, Lx7;->e(Ljava/lang/String;Lon0;)V

    new-instance v1, Lq7;

    invoke-direct {v1, p0, v0}, Lq7;-><init>(Lr7;I)V

    invoke-virtual {p0, v1}, Landroidx/activity/a;->f(Lbd0;)V

    iget-object v0, p0, Landroidx/activity/a;->e:Ldz;

    iget-object v0, v0, Ldz;->c:Ljava/lang/Object;

    check-cast v0, Lx7;

    new-instance v1, Lp7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp7;-><init>(Lr7;I)V

    const-string v3, "androidx:appcompat"

    invoke-virtual {v0, v3, v1}, Lx7;->e(Ljava/lang/String;Lon0;)V

    new-instance v0, Lq7;

    invoke-direct {v0, p0, v2}, Lq7;-><init>(Lr7;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/a;->f(Lbd0;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lr7;->l()V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->w()V

    iget-object v0, p0, Ln8;->z:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ln8;->m:Li8;

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Li8;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object v0

    check-cast v0, Ln8;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln8;->N:Z

    iget v2, v0, Ln8;->R:I

    const/16 v3, -0x64

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v2, La8;->b:I

    :goto_0
    invoke-virtual {v0, p1, v2}, Ln8;->C(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, La8;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, La8;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Lde;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, La8;->f:Z

    if-nez v2, :cond_7

    sget-object v2, La8;->a:Loa;

    new-instance v3, Lj0;

    invoke-direct {v3, p1, v1}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v3}, Loa;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    sget-object v2, La8;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, La8;->c:Lw50;

    if-nez v3, :cond_5

    sget-object v3, La8;->d:Lw50;

    if-nez v3, :cond_3

    invoke-static {p1}, Ljg0;->m0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw50;->a(Ljava/lang/String;)Lw50;

    move-result-object v3

    sput-object v3, La8;->d:Lw50;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v3, v3, Lw50;->a:Lx50;

    iget-object v3, v3, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    monitor-exit v2

    goto :goto_4

    :cond_4
    sget-object v3, La8;->d:Lw50;

    sput-object v3, La8;->c:Lw50;

    goto :goto_2

    :cond_5
    sget-object v4, La8;->d:Lw50;

    invoke-virtual {v3, v4}, Lw50;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, La8;->c:Lw50;

    sput-object v3, La8;->d:Lw50;

    iget-object v3, v3, Lw50;->a:Lx50;

    iget-object v3, v3, Lx50;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Ljg0;->f0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_4
    invoke-static {p1}, Ln8;->o(Landroid/content/Context;)Lw50;

    move-result-object v2

    sget-boolean v3, Ln8;->j0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_8

    invoke-static {p1, v0, v2, v5, v4}, Ln8;->t(Landroid/content/Context;ILw50;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :catch_0
    :cond_8
    instance-of v3, p1, Lyi;

    if-eqz v3, :cond_9

    invoke-static {p1, v0, v2, v5, v4}, Ln8;->t(Landroid/content/Context;ILw50;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_2
    move-object v4, p1

    check-cast v4, Lyi;

    invoke-virtual {v4, v3}, Lyi;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_b

    :catch_1
    :cond_9
    sget-boolean v3, Ln8;->i0:Z

    if-nez v3, :cond_a

    goto/16 :goto_b

    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Landroid/content/res/Configuration;

    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_5

    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_c

    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v8, :cond_d

    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v8, :cond_e

    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    :cond_e
    invoke-static {v3, v6, v7}, Lf8;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v8, :cond_f

    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v8, :cond_10

    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v8, :cond_11

    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v8, :cond_12

    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v8, :cond_13

    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v8, :cond_14

    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_15

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v4, v8, :cond_16

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_17

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v4, v8, :cond_18

    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    :cond_18
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v4, v8, :cond_19

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_19
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v4, v8, :cond_1a

    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v4, v8, :cond_1b

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v4, v8, :cond_1c

    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v4, v8

    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v8, :cond_1d

    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v8, :cond_1e

    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v8, :cond_1f

    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v4, :cond_21

    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_5

    :cond_20
    move-object v7, v5

    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Ln8;->t(Landroid/content/Context;ILw50;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lyi;

    const v3, 0x7f120222

    invoke-direct {v2, p1, v3}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lyi;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz p1, :cond_25

    invoke-virtual {v2}, Lyi;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_22

    invoke-static {p1}, Lqa;->d(Landroid/content/res/Resources$Theme;)V

    goto :goto_a

    :cond_22
    sget-object v0, Lwd;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sget-boolean v3, Lwd;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_23

    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lwd;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_2
    move-exception v3

    :try_start_6
    const-string v4, "ResourcesCompat"

    const-string v6, "Failed to retrieve rebase() method"

    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    sput-boolean v1, Lwd;->h:Z

    :cond_23
    sget-object v1, Lwd;->g:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_24

    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    const-string v3, "Failed to invoke rebase() method via reflection"

    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v5, Lwd;->g:Ljava/lang/reflect/Method;

    :cond_24
    :goto_8
    monitor-exit v0

    goto :goto_a

    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object v0

    check-cast v0, Ln8;

    invoke-virtual {v0}, Ln8;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object v0

    check-cast v0, Ln8;

    invoke-virtual {v0}, Ln8;->A()V

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "Local FragmentActivity "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, " State:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "mCreated="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p4, p0, Lr7;->t:Z

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    const-string p4, " mResumed="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p4, p0, Lr7;->u:Z

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    const-string p4, " mStopped="

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p4, p0, Lr7;->v:Z

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/activity/a;->c()Lc60;

    move-result-object p4

    new-instance v2, Lzt0;

    sget-object v3, Lp50;->d:Lfo;

    invoke-direct {v2, p4, v3}, Lzt0;-><init>(Lc60;Lfo;)V

    const-class p4, Lp50;

    invoke-virtual {v2, p4}, Lzt0;->y(Ljava/lang/Class;)Lh11;

    move-result-object p4

    check-cast p4, Lp50;

    iget-object p4, p4, Lp50;->c:Lit0;

    iget v2, p4, Lit0;->c:I

    if-lez v2, :cond_2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Loaders:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget v2, p4, Lit0;->c:I

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p4, Lit0;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    if-eqz p0, :cond_1

    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_1
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p0, p4, Lit0;->a:[I

    aget p0, p0, v1

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    const-string p2, "    "

    invoke-static {p1, p2}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lxy;->c:Lqr;

    iget-object v2, p4, Lqr;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object p4, p4, Lqr;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "null"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    if-gtz p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p0, "  #"

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string p0, ": "

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    iget-object p4, p0, Lxy;->d:Ljava/util/ArrayList;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v1

    :goto_3
    if-ge v0, p4, :cond_8

    iget-object v2, p0, Lxy;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lhc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, p2, p3, v3}, Lhc;->b(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lxy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lxy;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p4, p0, Lxy;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v1, p4, :cond_9

    iget-object v0, p0, Lxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_9
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lxy;->l:Lry;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lxy;->m:Lry;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mCurState="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lxy;->k:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    const-string p1, " mStateSaved="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lxy;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mStopped="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lxy;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mDestroyed="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lxy;->u:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->w()V

    iget-object p0, p0, Ln8;->l:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    iget-object v0, p0, Ln8;->o:Lbx0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln8;->A()V

    new-instance v0, Lbx0;

    iget-object v1, p0, Ln8;->n:Li31;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Li31;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln8;->k:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lbx0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln8;->o:Lbx0;

    :cond_1
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    sget v0, Le01;->a:I

    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    invoke-virtual {p0}, La8;->b()V

    return-void
.end method

.method public final k()La8;
    .locals 2

    iget-object v0, p0, Lr7;->w:Ln8;

    if-nez v0, :cond_0

    sget-object v0, La8;->a:Loa;

    new-instance v0, Ln8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Ln8;-><init>(Landroid/content/Context;Landroid/view/Window;Lu7;Ljava/lang/Object;)V

    iput-object v0, p0, Lr7;->w:Ln8;

    :cond_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802c9

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802cc

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802cb

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f0802ca

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lr7;->r:Lj21;

    invoke-virtual {v0}, Lj21;->t()V

    invoke-super {p0, p1}, Landroidx/activity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->h()V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lr7;->r:Lj21;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lry;

    iget-object v0, v0, Lry;->c:Lxy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxy;->u:Z

    invoke-virtual {v0, v1}, Lxy;->e(Z)Z

    invoke-virtual {v0}, Lxy;->b()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lxy;->c(I)V

    iput-object v3, v0, Lxy;->l:Lry;

    iput-object v3, v0, Lxy;->m:Lry;

    iget-object v1, v0, Lxy;->f:Landroidx/activity/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lxy;->g:Lg0;

    iget-object v1, v1, Lg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe;

    invoke-interface {v2}, Lxe;->cancel()V

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lxy;->f:Landroidx/activity/b;

    :cond_1
    iget-object v1, v0, Lxy;->o:Lmx;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmx;->a0()V

    iget-object v1, v0, Lxy;->p:Lmx;

    invoke-virtual {v1}, Lmx;->a0()V

    iget-object v0, v0, Lxy;->q:Lmx;

    invoke-virtual {v0}, Lmx;->a0()V

    :cond_2
    iget-object p0, p0, Lr7;->s:Landroidx/lifecycle/a;

    sget-object v0, Li40;->ON_DESTROY:Li40;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Li40;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v3
.end method

.method public final o(ILandroid/view/MenuItem;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/activity/a;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lr7;->r:Lj21;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget p1, p0, Lxy;->k:I

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lnl0;->h()V

    return p2

    :cond_4
    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget p1, p0, Lxy;->k:I

    if-ge p1, v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lnl0;->h()V

    :cond_7
    :goto_2
    return p2
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lr7;->r:Lj21;

    invoke-virtual {v0}, Lj21;->t()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0, p1}, Lr7;->m(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    iget-boolean p1, p0, Ln8;->E:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ln8;->y:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln8;->A()V

    iget-object p1, p0, Ln8;->n:Li31;

    if-eqz p1, :cond_0

    iget-object v0, p1, Li31;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f040000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Li31;->e(Z)V

    :cond_0
    invoke-static {}, Lq8;->a()Lq8;

    move-result-object p1

    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lq8;->a:Lil0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lil0;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz50;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Ln8;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Ln8;->Q:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Ln8;->m(ZZ)Z

    return-void

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/a;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lr7;->s:Landroidx/lifecycle/a;

    sget-object v0, Li40;->ON_CREATE:Li40;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(Li40;)V

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxy;->s:Z

    iput-boolean p1, p0, Lxy;->t:Z

    iget-object p1, p0, Lxy;->y:Lzy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxy;->c(I)V

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    invoke-super {p0, p1, p2}, Landroidx/activity/a;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    invoke-virtual {p0}, Lr7;->getMenuInflater()Landroid/view/MenuInflater;

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget p1, p0, Lxy;->k:I

    if-ge p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnl0;->h()V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/activity/a;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    return v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lr7;->r:Lj21;

    .line 26
    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lry;

    iget-object v0, v0, Lry;->c:Lxy;

    .line 27
    iget-object v0, v0, Lxy;->e:Lty;

    .line 28
    invoke-virtual {v0, p1, p2, p3, p4}, Lty;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 29
    check-cast v0, Lsy;

    if-nez v0, :cond_0

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lr7;->r:Lj21;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lry;

    iget-object v0, v0, Lry;->c:Lxy;

    iget-object v0, v0, Lxy;->e:Lty;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lty;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsy;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-virtual {p0}, Lr7;->n()V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    invoke-virtual {p0}, La8;->e()V

    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->h()V

    :cond_1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, Lr7;->o(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p1

    check-cast p1, Ln8;

    invoke-virtual {p1}, Ln8;->A()V

    iget-object p1, p1, Ln8;->n:Li31;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    if-eqz p1, :cond_7

    iget-object p1, p1, Li31;->e:Lml;

    check-cast p1, Lpy0;

    iget p1, p1, Lpy0;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    invoke-static {p0}, Lrd;->t(Lr7;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lrd;->t(Lr7;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lrd;->t(Lr7;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    invoke-static {p0, v1}, Lrd;->u(Lr7;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p0, v1}, Lrd;->u(Lr7;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TaskStackBuilder"

    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-array p2, v2, [Landroid/content/Intent;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    aget-object v1, p1, v2

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    aput-object p2, p1, v2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return v0

    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return v2

    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return v0

    :cond_7
    return v2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->h()V

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lr7;->r:Lj21;

    invoke-virtual {v0}, Lj21;->t()V

    invoke-super {p0, p1}, Landroidx/activity/a;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr7;->p(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr7;->u:Z

    iget-object v0, p0, Lr7;->r:Lj21;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lry;

    iget-object v0, v0, Lry;->c:Lxy;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lxy;->c(I)V

    iget-object p0, p0, Lr7;->s:Landroidx/lifecycle/a;

    sget-object v0, Li40;->ON_PAUSE:Li40;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Li40;)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->h()V

    :cond_1
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->w()V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-virtual {p0}, Lr7;->q()V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->A()V

    iget-object p0, p0, Ln8;->n:Li31;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li31;->t:Z

    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    iget p2, p0, Lxy;->k:I

    if-ge p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxy;->c:Lqr;

    invoke-virtual {p0}, Lqr;->w()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnl0;->h()V

    return p1

    :cond_2
    :goto_1
    return v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lr7;->r:Lj21;

    invoke-virtual {v0}, Lj21;->t()V

    invoke-super {p0, p1, p2, p3}, Landroidx/activity/a;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lr7;->r:Lj21;

    invoke-virtual {v0}, Lj21;->t()V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr7;->u:Z

    iget-object p0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    invoke-virtual {p0, v1}, Lxy;->e(Z)Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-virtual {p0}, Lr7;->r()V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ln8;->m(ZZ)Z

    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    iget-object p0, p0, Lr7;->r:Lj21;

    invoke-virtual {p0}, Lj21;->t()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-virtual {p0}, Lr7;->s()V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    invoke-virtual {p0}, Ln8;->A()V

    iget-object p0, p0, Ln8;->n:Li31;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Li31;->t:Z

    iget-object p0, p0, Li31;->s:Lfr;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfr;->c()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    invoke-virtual {p0, p1}, La8;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object v0

    check-cast v0, Ln8;

    invoke-virtual {v0}, Ln8;->A()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final p(ILandroid/view/Menu;)V
    .locals 3

    if-nez p1, :cond_2

    iget-object v0, p0, Lr7;->r:Lj21;

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lry;

    iget-object v0, v0, Lry;->c:Lxy;

    iget v1, v0, Lxy;->k:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lxy;->c:Lqr;

    invoke-virtual {v0}, Lqr;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroidx/activity/a;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final q()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, Lr7;->s:Landroidx/lifecycle/a;

    sget-object v1, Li40;->ON_RESUME:Li40;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(Li40;)V

    iget-object p0, p0, Lr7;->r:Lj21;

    iget-object p0, p0, Lj21;->a:Ljava/lang/Object;

    check-cast p0, Lry;

    iget-object p0, p0, Lry;->c:Lxy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxy;->s:Z

    iput-boolean v0, p0, Lxy;->t:Z

    iget-object v0, p0, Lxy;->y:Lzy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lxy;->c(I)V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lr7;->r:Lj21;

    invoke-virtual {v0}, Lj21;->t()V

    iget-object v0, v0, Lj21;->a:Ljava/lang/Object;

    check-cast v0, Lry;

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr7;->v:Z

    iget-boolean v2, p0, Lr7;->t:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lr7;->t:Z

    iget-object v2, v0, Lry;->c:Lxy;

    iput-boolean v1, v2, Lxy;->s:Z

    iput-boolean v1, v2, Lxy;->t:Z

    iget-object v4, v2, Lxy;->y:Lzy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lxy;->c(I)V

    :cond_0
    iget-object v2, v0, Lry;->c:Lxy;

    invoke-virtual {v2, v3}, Lxy;->e(Z)Z

    iget-object p0, p0, Lr7;->s:Landroidx/lifecycle/a;

    sget-object v2, Li40;->ON_START:Li40;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/a;->d(Li40;)V

    iget-object p0, v0, Lry;->c:Lxy;

    iput-boolean v1, p0, Lxy;->s:Z

    iput-boolean v1, p0, Lxy;->t:Z

    iget-object v0, p0, Lxy;->y:Lzy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lxy;->c(I)V

    return-void
.end method

.method public final s()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7;->v:Z

    iget-object v1, p0, Lr7;->r:Lj21;

    iget-object v2, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v2, Lry;

    iget-object v2, v2, Lry;->c:Lxy;

    iget-object v2, v2, Lxy;->c:Lqr;

    invoke-virtual {v2}, Lqr;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->h()V

    return-void

    :cond_1
    iget-object v1, v1, Lj21;->a:Ljava/lang/Object;

    check-cast v1, Lry;

    iget-object v1, v1, Lry;->c:Lxy;

    iput-boolean v0, v1, Lxy;->t:Z

    iget-object v0, v1, Lxy;->y:Lzy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lxy;->c(I)V

    iget-object p0, p0, Lr7;->s:Landroidx/lifecycle/a;

    sget-object v0, Li40;->ON_STOP:Li40;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(Li40;)V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Lr7;->l()V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    invoke-virtual {p0, p1}, La8;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lr7;->l()V

    .line 12
    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    invoke-virtual {p0, p1}, La8;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lr7;->l()V

    .line 14
    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, La8;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {p0}, Lr7;->k()La8;

    move-result-object p0

    check-cast p0, Ln8;

    iput p1, p0, Ln8;->S:I

    return-void
.end method
