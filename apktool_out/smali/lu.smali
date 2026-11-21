.class public final synthetic Llu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxu;


# direct methods
.method public synthetic constructor <init>(Lxu;)V
    .locals 0

    iput-object p1, p0, Llu;->a:Lxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 8

    iget-object p0, p0, Llu;->a:Lxu;

    iget-object v0, p0, Lxu;->E:Lys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_0

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p3

    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_1
    iput-wide p1, v0, Lys;->h:D

    iput-wide v2, v0, Lys;->i:D

    invoke-static {p1, p2, v2, v3}, Lys;->d(DD)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lys;->k:Lu30;

    iget-object p2, v0, Lys;->l:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lu30;->c()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lu30;->e(J)V

    if-eqz p2, :cond_3

    invoke-static {p2}, Lxv;->I(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxu;->p()V

    return-void
.end method
