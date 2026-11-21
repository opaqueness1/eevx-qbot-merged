.class public final synthetic Lxu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:I

.field public final synthetic c:[Lorg/json/JSONArray;

.field public final synthetic d:Lh4;

.field public final synthetic e:Lvu0;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;I[Lorg/json/JSONArray;Lh4;Lvu0;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Lxu0;->b:I

    iput-object p3, p0, Lxu0;->c:[Lorg/json/JSONArray;

    iput-object p4, p0, Lxu0;->d:Lh4;

    iput-object p5, p0, Lxu0;->e:Lvu0;

    iput-object p6, p0, Lxu0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lxu0;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lxu0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget v2, p0, Lxu0;->b:I

    iget-object v3, p0, Lxu0;->c:[Lorg/json/JSONArray;

    iget-object v5, p0, Lxu0;->d:Lh4;

    iget-object v6, p0, Lxu0;->e:Lvu0;

    sget-object v0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance v4, Lu50;

    iget-object v0, v1, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    :try_start_1
    invoke-virtual {v7}, Lu50;->v()Lorg/json/JSONArray;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v0, Lwu0;

    invoke-direct/range {v0 .. v6}, Lwu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;I[Lorg/json/JSONArray;Lorg/json/JSONArray;Lh4;Lvu0;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance v0, Lcv0;

    const/4 v5, 0x1

    iget-object v3, p0, Lxu0;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lxu0;->g:Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lcv0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILandroid/widget/TextView;Landroid/widget/TextView;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
