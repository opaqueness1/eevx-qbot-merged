.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/AccountShopActivity;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmx;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccountShopActivity;ZILjava/lang/String;Lmx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    iput-boolean p2, p0, Lw2;->b:Z

    iput p3, p0, Lw2;->c:I

    iput-object p4, p0, Lw2;->d:Ljava/lang/String;

    iput-object p5, p0, Lw2;->e:Lmx;

    iput p6, p0, Lw2;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lw2;->d:Ljava/lang/String;

    iget-object v1, p0, Lw2;->e:Lmx;

    sget v2, Lcom/pgexplorations/controller/AccountShopActivity;->W:I

    iget-object v4, p0, Lw2;->a:Lcom/pgexplorations/controller/AccountShopActivity;

    iget-object v2, v4, Lcom/pgexplorations/controller/AccountShopActivity;->s:Landroid/os/Handler;

    iget-boolean v3, p0, Lw2;->b:Z

    iget v5, p0, Lw2;->c:I

    iget p0, p0, Lw2;->f:I

    const-string v6, "quantity"

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, v4, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    const-string v7, "quote"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/pgexplorations/controller/AccountShopActivity;->p([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lh3;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move v5, p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, v4, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    const-string v7, "checkout"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "requestKey"

    filled-new-array {v6, v5, v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/pgexplorations/controller/AccountShopActivity;->p([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lh3;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "orderId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "The order response was invalid. Check My orders."

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v4, Lcom/pgexplorations/controller/AccountShopActivity;->t:Lh3;

    invoke-virtual {v0}, Lh3;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {v6}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, v1, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, v1, Lmx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v3, Lb0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x1

    move v5, p0

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lb0;-><init>(Landroidx/activity/a;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move v5, p0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_1
    move v5, p0

    :try_start_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto :goto_1

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catch_4
    move-exception v0

    move v5, p0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move v5, p0

    :try_start_7
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    new-instance p0, Lv2;

    const/4 v1, 0x1

    invoke-direct {p0, v4, v5, v0, v1}, Lv2;-><init>(Lcom/pgexplorations/controller/AccountShopActivity;ILjava/lang/Exception;I)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
