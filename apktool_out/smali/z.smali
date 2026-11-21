.class public final synthetic Lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lz;->a:I

    iput-object p1, p0, Lz;->e:Ljava/lang/Object;

    iput-object p2, p0, Lz;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lz;->b:Z

    iput-boolean p4, p0, Lz;->d:Z

    iput-object p5, p0, Lz;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltu;ZLvh;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz;->e:Ljava/lang/Object;

    iput-boolean p2, p0, Lz;->b:Z

    iput-object p3, p0, Lz;->f:Ljava/lang/Object;

    iput-object p4, p0, Lz;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lz;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lz;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz;->e:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v3, p0, Lz;->c:Ljava/lang/Object;

    check-cast v3, La4;

    iget-boolean v4, p0, Lz;->b:Z

    iget-boolean v5, p0, Lz;->d:Z

    iget-object p0, p0, Lz;->f:Ljava/lang/Object;

    check-cast p0, Lz3;

    iput-boolean v2, v0, Lue0;->c:Z

    iget-object v6, v0, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldt;->b()V

    invoke-virtual {v3}, La4;->g()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_2

    const-string p0, "Enhanced Play restarted"

    invoke-virtual {v0, v2, p0}, Lue0;->Z0(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not start Enhanced Play ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lue0;->Z0(ILjava/lang/String;)V

    invoke-virtual {v0}, Lue0;->e1()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lz;->e:Ljava/lang/Object;

    check-cast v0, Ltu;

    iget-boolean v3, p0, Lz;->b:Z

    iget-object v4, p0, Lz;->f:Ljava/lang/Object;

    check-cast v4, Lvh;

    iget-object v5, p0, Lz;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-boolean p0, p0, Lz;->d:Z

    iget-object v0, v0, Ltu;->a:Lxu;

    iget-object v0, v0, Lxu;->E:Lys;

    if-eqz v3, :cond_6

    invoke-virtual {v4, v2}, Lvh;->f(I)Li21;

    move-result-object v3

    iget v6, v3, Li21;->a:F

    float-to-double v6, v6

    iget v3, v3, Li21;->b:F

    float-to-double v8, v3

    invoke-virtual {v0, v6, v7, v8, v9}, Lys;->n(DD)Ls1;

    move-result-object v3

    invoke-virtual {v3}, Ls1;->a()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ls1;->c()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "unknown"

    goto :goto_1

    :cond_3
    const-string p0, "failed"

    :goto_1
    const-string v0, "route-start-teleport-"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxu;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v3, v4, Lvh;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    move v2, v1

    :cond_6
    :try_start_0
    new-instance v1, Lhu;

    invoke-direct {v1, v4, v5, p0, v2}, Lhu;-><init>(Lvh;Ljava/lang/String;ZI)V

    invoke-virtual {v0, v1}, Lys;->k(Lhu;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p0, "route-invalid"

    invoke-static {p0}, Lxu;->d(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lz;->e:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/AccessActivity;

    iget-object v3, p0, Lz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p0, Lz;->b:Z

    iget-boolean v5, p0, Lz;->d:Z

    iget-object p0, p0, Lz;->f:Ljava/lang/Object;

    check-cast p0, Lg00;

    sget-boolean v6, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iput-boolean v2, v0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccessActivity;->l()V

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-static {v6}, Loj;->w(Landroid/content/Intent;)Landroid/net/Uri;

    const/4 v6, 0x2

    if-nez v5, :cond_9

    move v4, v1

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    const/4 v4, 0x3

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    invoke-static {v4}, Lvv;->z(I)I

    move-result v4

    if-eq v4, v1, :cond_d

    if-eq v4, v6, :cond_c

    iput-object p0, v0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    iget-object p0, v0, Lcom/pgexplorations/controller/AccessActivity;->u:Lzt0;

    invoke-virtual {p0, v2}, Lzt0;->n0(Z)V

    iget-object p0, v0, Lcom/pgexplorations/controller/AccessActivity;->t:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v0, v3, v1}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    :cond_b
    iget-object p0, v0, Lcom/pgexplorations/controller/AccessActivity;->N:Lg00;

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccessActivity;->n()V

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccessActivity;->l()V

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/pgexplorations/controller/AccessActivity;->m()V

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
