.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccessActivity;I)V
    .locals 0

    iput p2, p0, Lw;->a:I

    iput-object p1, p0, Lw;->b:Lcom/pgexplorations/controller/AccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lw;->a:I

    const/4 v1, 0x0

    const-string v2, "patreon-sign-in"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lw;->b:Lcom/pgexplorations/controller/AccessActivity;

    sget-boolean v0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iget-object p0, p0, Lcom/pgexplorations/controller/AccessActivity;->M:Lzt0;

    invoke-virtual {p0, v2}, Lzt0;->c0(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lw;->b:Lcom/pgexplorations/controller/AccessActivity;

    sget-boolean v0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->n()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lw;->b:Lcom/pgexplorations/controller/AccessActivity;

    sget-boolean v0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->m()V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    iget-object v3, p0, Lw;->b:Lcom/pgexplorations/controller/AccessActivity;

    sget-boolean p0, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    const-string p0, ""

    :try_start_0
    iget-object v0, v3, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    invoke-virtual {v0}, Ltp;->o()V

    iget-object v0, v3, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    invoke-virtual {v0}, Ltp;->q()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v4, p0

    move v6, v1

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v4, v3, Lcom/pgexplorations/controller/AccessActivity;->s:Ltp;

    invoke-virtual {v4}, Ltp;->r()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of p0, v0, Lsp;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "Your saved sign-in could not be read. Please try again."

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    if-nez v6, :cond_6

    :try_start_1
    iget-object v0, v3, Lcom/pgexplorations/controller/AccessActivity;->M:Lzt0;

    invoke-virtual {v0, v2}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lg00;

    const-string v5, "id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "verifier"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "expiresAt"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-direct {v0, v10, v11, v5, v9}, Lg00;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v9, v0, Lg00;->c:J

    cmp-long v1, v9, v7

    if-lez v1, :cond_5

    const-wide/32 v11, 0x927c0

    add-long/2addr v7, v11

    cmp-long v1, v9, v7

    if-gtz v1, :cond_5

    move-object p0, v0

    :cond_5
    :goto_3
    if-nez p0, :cond_6

    iget-object v0, v3, Lcom/pgexplorations/controller/AccessActivity;->M:Lzt0;

    invoke-virtual {v0, v2}, Lzt0;->c0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    move-object v7, p0

    invoke-static {v3}, Lmj;->x(Landroid/content/Context;)Z

    move-result v5

    new-instance v2, Lz;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lz;-><init>(Landroid/content/ContextWrapper;Ljava/lang/Object;ZZLjava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
