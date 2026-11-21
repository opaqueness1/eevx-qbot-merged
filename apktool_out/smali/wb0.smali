.class public final synthetic Lwb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxb0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lxb0;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb0;->a:Lxb0;

    iput p2, p0, Lwb0;->b:I

    iput p3, p0, Lwb0;->c:I

    iput p4, p0, Lwb0;->d:I

    iput-boolean p5, p0, Lwb0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v2, p0, Lwb0;->b:I

    iget v0, p0, Lwb0;->c:I

    iget v5, p0, Lwb0;->d:I

    iget-boolean v6, p0, Lwb0;->e:Z

    iget-object p0, p0, Lwb0;->a:Lxb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    :try_start_0
    new-instance v1, Lam0;

    const-string v1, "pidof com.nianticlabs.pokemongo; head -c 65537 /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/eevx-route-pois.v1 2>/dev/null"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9, v1}, Lqr;->L(JLjava/lang/String;)Lqr;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "pidof com.nianticlabs.pokemongo; head -c 65537 /data/user/0/com.nianticlabs.pokemongo/files/eevx-route-pois.v1 2>/dev/null"

    invoke-static {v1, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, Lqr;->L(JLjava/lang/String;)Lqr;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v3, Lzb0;

    iget-object v1, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    int-to-double v8, v0

    move-object v0, v3

    move-wide v3, v8

    invoke-static/range {v0 .. v6}, Lwd;->G(Lzb0;Ljava/util/ArrayList;IDIZ)Lac0;

    move-result-object v0

    move-object v10, v7

    move-object v7, v0

    move-object v0, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Start Enhanced Play from an account\u2019s menu, let the map load, then try again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "The route could not be generated. Try again."

    :goto_2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ll4;

    const/16 v3, 0x19

    invoke-direct {v2, p0, v7, v0, v3}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
