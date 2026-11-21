.class public final synthetic Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:Log;

.field public final synthetic h:Lir0;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;Ljava/lang/String;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Log;Lir0;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput-object p2, p0, Lrv0;->b:Ljava/lang/String;

    iput p3, p0, Lrv0;->c:I

    iput-object p4, p0, Lrv0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lrv0;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lrv0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lrv0;->g:Log;

    iput-object p8, p0, Lrv0;->h:Lir0;

    iput-object p9, p0, Lrv0;->i:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lrv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v0, p0, Lrv0;->b:Ljava/lang/String;

    iget v2, p0, Lrv0;->c:I

    iget-object v4, p0, Lrv0;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lrv0;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lrv0;->f:Landroid/widget/TextView;

    iget-object v7, p0, Lrv0;->g:Log;

    iget-object v8, p0, Lrv0;->h:Lir0;

    iget-object v10, p0, Lrv0;->i:Landroid/widget/TextView;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    :try_start_0
    invoke-virtual {v1}, Lcom/pgexplorations/controller/StorageActivity;->X()V

    new-instance p0, Lu50;

    iget-object v3, v1, Lcom/pgexplorations/controller/StorageActivity;->l0:Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Lu50;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lu50;->E()V

    invoke-virtual {p0, v0}, Lu50;->M(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v9, ""

    invoke-virtual {p0, v0, v9}, Lu50;->L(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    new-instance v0, Luu0;

    invoke-direct/range {v0 .. v10}, Luu0;-><init>(Lcom/pgexplorations/controller/StorageActivity;ILorg/json/JSONObject;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Log;Lir0;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
