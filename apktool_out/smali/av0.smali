.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:Lt50;

.field public final synthetic c:Ldw0;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Lt50;Ldw0;Lorg/json/JSONObject;ZLjava/util/List;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Lav0;->b:Lt50;

    iput-object p3, p0, Lav0;->c:Ldw0;

    iput-object p4, p0, Lav0;->d:Lorg/json/JSONObject;

    iput-boolean p5, p0, Lav0;->e:Z

    iput-object p6, p0, Lav0;->f:Ljava/util/List;

    iput p7, p0, Lav0;->g:I

    iput-boolean p8, p0, Lav0;->h:Z

    iput-boolean p9, p0, Lav0;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lav0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v8, p0, Lav0;->b:Lt50;

    iget-object v0, p0, Lav0;->c:Ldw0;

    iget-object v3, p0, Lav0;->d:Lorg/json/JSONObject;

    iget-boolean v5, p0, Lav0;->e:Z

    iget-object v6, p0, Lav0;->f:Ljava/util/List;

    iget v2, p0, Lav0;->g:I

    iget-boolean v4, p0, Lav0;->h:Z

    iget-boolean v10, p0, Lav0;->i:Z

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance p0, Lu50;

    iget-object v7, v1, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {p0, v1, v7}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v8, v0, v3, v5}, Lu50;->S(Lt50;Ldw0;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, v0}, Lu50;->W(Ldw0;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0, v8, v0, v6}, Lu50;->V(Lt50;Ldw0;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v0, Lfv0;

    invoke-direct/range {v0 .. v10}, Lfv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILorg/json/JSONObject;ZZLjava/util/List;Ljava/util/HashMap;Lt50;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "Could not update the collection."

    invoke-virtual {v1, p0}, Lcom/pgexplorations/controller/StorageActivity;->F(Ljava/lang/String;)V

    return-void
.end method
