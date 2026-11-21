.class public final Lft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltu;

.field public final c:Luu;

.field public final d:Ljava/util/function/DoubleSupplier;

.field public final e:Landroid/os/Handler;

.field public f:Lra0;

.field public g:Lcb0;

.field public h:Z

.field public final i:Let;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltu;Luu;Lat;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lft;->e:Landroid/os/Handler;

    new-instance v1, Let;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Let;-><init>(Lft;I)V

    iput-object v1, p0, Lft;->i:Let;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lft;->a:Landroid/content/Context;

    iput-object p2, p0, Lft;->b:Ltu;

    iput-object p3, p0, Lft;->c:Luu;

    iput-object p4, p0, Lft;->d:Ljava/util/function/DoubleSupplier;

    new-instance p1, Let;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Let;-><init>(Lft;I)V

    const-wide/16 p2, 0xfa0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(D)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Let;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Let;-><init>(Lft;I)V

    iget-object p0, p0, Lft;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lft;->h:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lft;->h:Z

    iget-object v0, p0, Lft;->g:Lcb0;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Lcb0;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    iget-object v0, p0, Lft;->f:Lra0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lra0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lft;->f:Lra0;

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 11

    iget-object v0, p0, Lft;->a:Landroid/content/Context;

    iget-object v1, p0, Lft;->c:Luu;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lft;->e:Landroid/os/Handler;

    new-instance v1, Lk6;

    invoke-direct {v1, v4, p0, p1}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v2, p0, Lft;->h:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lft;->g:Lcb0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v2, v3}, Lcb0;->G(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v6, Lra0;

    invoke-direct {v6, v0}, Lra0;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v6, Lra0;->d:Z

    iget-boolean v2, v6, Lra0;->c:Z

    if-eqz v2, :cond_9

    iget v2, v6, Lra0;->b:I

    const/16 v5, 0x7f0

    if-eq v2, v5, :cond_4

    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_4
    iput-object v6, p0, Lft;->f:Lra0;

    iget-object v2, p0, Lft;->b:Ltu;

    invoke-virtual {v2}, Ltu;->a()[D

    move-result-object v7

    const-string v2, "native_overlay"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "last_coordinates"

    const-string v5, ""

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v5, Lcb0;

    new-instance v9, Lqr;

    invoke-direct {v9, p0, v3, v6}, Lqr;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Let;

    invoke-direct {v10, p0, v4}, Let;-><init>(Lft;I)V

    invoke-direct/range {v5 .. v10}, Lcb0;-><init>(Lra0;[DLjava/lang/String;Lqr;Let;)V

    iput-object v5, p0, Lft;->g:Lcb0;

    if-eqz p1, :cond_5

    invoke-virtual {v5, v3}, Lcb0;->G(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_1
    iget-object v0, p0, Lft;->g:Lcb0;

    invoke-virtual {v0}, Lcb0;->B()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Let;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Let;-><init>(Lft;I)V

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lss;

    invoke-direct {v5, v0, v2}, Lss;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, v1, Luu;->a:Lxu;

    iput-boolean v3, v0, Lxu;->A:Z

    iget-object v0, v1, Luu;->a:Lxu;

    invoke-virtual {v0}, Lxu;->g()V

    if-eqz p1, :cond_7

    const-string p1, "routes-page-opened"

    goto :goto_3

    :cond_7
    const-string p1, "map-page-opened"

    :goto_3
    invoke-static {p1}, Lxu;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lft;->d()V

    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "map-page-unavailable:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lxu;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lft;->g:Lcb0;

    const/4 v0, 0x0

    iput-object v0, p0, Lft;->g:Lcb0;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lcb0;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    invoke-virtual {v6}, Lra0;->a()V

    iput-object v0, p0, Lft;->f:Lra0;

    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "map-page-overlay-unavailable"

    invoke-static {p0}, Lxu;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lft;->e:Landroid/os/Handler;

    iget-object v1, p0, Lft;->i:Let;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lft;->g:Lcb0;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lft;->h:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lft;->b:Ltu;

    iget-object v1, v1, Ltu;->a:Lxu;

    iget-object v1, v1, Lxu;->E:Lys;

    iget-object v1, v1, Lys;->B:Lhu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    new-instance v3, Lli;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4, v4}, Lli;-><init>(Ljava/lang/Object;IZZ)V

    goto :goto_1

    :cond_1
    monitor-enter v1

    :try_start_0
    new-instance v3, Lli;

    iget-boolean v4, v1, Lhu;->f:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lhu;->a:Lvh;

    :goto_0
    iget v4, v1, Lhu;->c:I

    iget-boolean v5, v1, Lhu;->e:Z

    iget-boolean v6, v1, Lhu;->d:Z

    invoke-direct {v3, v2, v4, v5, v6}, Lli;-><init>(Ljava/lang/Object;IZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :goto_1
    if-nez v1, :cond_3

    :try_start_1
    const-string v1, ""

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lhu;->b:Ljava/lang/String;

    :goto_2
    iget-object v2, p0, Lft;->b:Ltu;

    invoke-virtual {v2}, Ltu;->a()[D

    move-result-object v2

    iget-object v4, p0, Lft;->d:Ljava/util/function/DoubleSupplier;

    invoke-interface {v4}, Ljava/util/function/DoubleSupplier;->getAsDouble()D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v0, v1, v3, v2, v4}, Lcb0;->H(Ljava/lang/String;Lli;[DF)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, p0, Lft;->e:Landroid/os/Handler;

    iget-object p0, p0, Lft;->i:Let;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_3
    return-void
.end method
