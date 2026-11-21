.class public final synthetic Lfv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/pgexplorations/controller/StorageActivity;

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Lt50;

.field public final synthetic i:Lorg/json/JSONObject;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILorg/json/JSONObject;ZZLjava/util/List;Ljava/util/HashMap;Lt50;Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iput p2, p0, Lfv0;->b:I

    iput-object p3, p0, Lfv0;->c:Lorg/json/JSONObject;

    iput-boolean p4, p0, Lfv0;->d:Z

    iput-boolean p5, p0, Lfv0;->e:Z

    iput-object p6, p0, Lfv0;->f:Ljava/util/List;

    iput-object p7, p0, Lfv0;->g:Ljava/util/HashMap;

    iput-object p8, p0, Lfv0;->h:Lt50;

    iput-object p9, p0, Lfv0;->i:Lorg/json/JSONObject;

    iput-boolean p10, p0, Lfv0;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lfv0;->f:Ljava/util/List;

    sget-object v1, Lcom/pgexplorations/controller/StorageActivity;->I0:Ljava/lang/Object;

    iget-object v2, p0, Lfv0;->a:Lcom/pgexplorations/controller/StorageActivity;

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->C0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-nez v6, :cond_6

    iget v6, v2, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    iget v7, p0, Lfv0;->b:I

    if-ne v7, v6, :cond_6

    iget-object v6, v2, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v6, p0, Lfv0;->c:Lorg/json/JSONObject;

    iget-boolean v7, p0, Lfv0;->d:Z

    iget-boolean v8, p0, Lfv0;->e:Z

    iget-object v9, p0, Lfv0;->g:Ljava/util/HashMap;

    move v10, v4

    iget-object v4, p0, Lfv0;->h:Lt50;

    const-string v11, "selected"

    const-wide/16 v12, 0x0

    if-nez v6, :cond_3

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    invoke-virtual {v0}, Lnj0;->d()V

    iput-wide v12, v2, Lcom/pgexplorations/controller/StorageActivity;->B0:J

    iput v10, v2, Lcom/pgexplorations/controller/StorageActivity;->z0:I

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lu50;->T(Lt50;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v0, v0, Lnj0;->a:Loj0;

    invoke-virtual {v0, v10, v3, v1}, Loj0;->d(IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v2, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    iget-object v1, v1, Lnj0;->a:Loj0;

    invoke-virtual {v1, v0}, Loj0;->f(I)V

    iget-wide v0, v2, Lcom/pgexplorations/controller/StorageActivity;->B0:J

    const-wide/16 v5, 0x1

    sub-long/2addr v0, v5

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/pgexplorations/controller/StorageActivity;->B0:J

    iget v0, v2, Lcom/pgexplorations/controller/StorageActivity;->z0:I

    sub-int/2addr v0, v14

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, Lcom/pgexplorations/controller/StorageActivity;->z0:I

    goto :goto_1

    :cond_4
    invoke-static {v4, v6}, Lu50;->T(Lt50;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v2, Lcom/pgexplorations/controller/StorageActivity;->g0:Lyv0;

    iget-object v3, v3, Lnj0;->a:Loj0;

    invoke-virtual {v3, v0, v14, v1}, Loj0;->d(IILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/pgexplorations/controller/StorageActivity;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-wide v5, v2, Lcom/pgexplorations/controller/StorageActivity;->B0:J

    const-string v1, "pokemon"

    iget-object v3, p0, Lfv0;->i:Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v2, Lcom/pgexplorations/controller/StorageActivity;->j0:Ljava/lang/String;

    iget-object v10, v2, Lcom/pgexplorations/controller/StorageActivity;->k0:Ljava/lang/String;

    iget-object v12, v2, Lcom/pgexplorations/controller/StorageActivity;->y:Lorg/json/JSONObject;

    const-string v3, "pokemon"

    iget-boolean v11, p0, Lfv0;->j:Z

    invoke-virtual/range {v2 .. v12}, Lcom/pgexplorations/controller/StorageActivity;->Y(Ljava/lang/String;Lt50;JJLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method
