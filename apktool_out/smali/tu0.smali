.class public final synthetic Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lir0;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILir0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Ltu0;->d:I

    iput-object p3, p0, Ltu0;->e:Lir0;

    iput-object p4, p0, Ltu0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;ILir0;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Ltu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Ltu0;->c:Ljava/lang/String;

    iput p3, p0, Ltu0;->d:I

    iput-object p4, p0, Ltu0;->e:Lir0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ltu0;->a:I

    iget-object v1, p0, Ltu0;->e:Lir0;

    iget v2, p0, Ltu0;->d:I

    iget-object v3, p0, Ltu0;->c:Ljava/lang/String;

    iget-object p0, p0, Ltu0;->b:Lcom/pgexplorations/controller/StorageActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_0
    new-instance v0, Lu50;

    iget-object v4, p0, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {v0, p0, v4}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Lu50;->v()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v3, "name"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ltu0;

    invoke-direct {v4, p0, v2, v1, v3}, Ltu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILir0;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_4
    return-void

    :pswitch_0
    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget v0, p0, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/pgexplorations/controller/StorageActivity;->n()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, v3}, Lir0;->e(Ljava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
