.class public final synthetic Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;IJLandroid/widget/TextView;Lorg/json/JSONObject;)V
    .locals 1

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Loo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->d:Ljava/lang/Object;

    iput p2, p0, Loo;->b:I

    iput-wide p3, p0, Loo;->c:J

    iput-object p5, p0, Loo;->e:Ljava/lang/Object;

    iput-object p6, p0, Loo;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgexplorations/controller/StorageActivity;ILcom/google/android/material/button/MaterialButton;JLt50;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Loo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->d:Ljava/lang/Object;

    iput p2, p0, Loo;->b:I

    iput-object p3, p0, Loo;->e:Ljava/lang/Object;

    iput-wide p4, p0, Loo;->c:J

    iput-object p6, p0, Loo;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lro;Ltp;ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo;->d:Ljava/lang/Object;

    iput-object p2, p0, Loo;->e:Ljava/lang/Object;

    iput p3, p0, Loo;->b:I

    iput-object p4, p0, Loo;->f:Ljava/lang/Object;

    iput-wide p5, p0, Loo;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Loo;->a:I

    iget-wide v1, p0, Loo;->c:J

    iget v3, p0, Loo;->b:I

    iget-object v4, p0, Loo;->f:Ljava/lang/Object;

    iget-object v5, p0, Loo;->e:Ljava/lang/Object;

    iget-object v6, p0, Loo;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v6, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    check-cast v4, Lt50;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget p0, v6, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v3, p0, :cond_2

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v4, Lt50;->p:Z

    const-string v0, "Pok\u00e9mon"

    if-eqz p0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    const-string v3, "variant"

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "variants"

    :goto_1
    invoke-static {v1, v2, v3, v0}, Le40;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Show "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :pswitch_0
    check-cast v6, Lcom/pgexplorations/controller/StorageActivity;

    check-cast v5, Landroid/widget/TextView;

    check-cast v4, Lorg/json/JSONObject;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget p0, v6, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    if-ne v3, p0, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_3

    const-wide/16 v6, 0x0

    cmp-long p0, v1, v6

    if-lez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Pok\u00e9dex "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Le40;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "owned copy"

    const-string v3, "owned copies"

    invoke-static {v1, v2, v0, v3}, Le40;->N(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :pswitch_1
    move-object v7, v6

    check-cast v7, Lro;

    move-object v10, v5

    check-cast v10, Ltp;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    :try_start_0
    const-string v0, "preview-access"

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Ltp;->m(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "allowed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v13, v0

    goto :goto_3

    :catch_0
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v7, Lro;->a:Landroid/app/Activity;

    new-instance v6, Lpo;

    iget v8, p0, Loo;->b:I

    iget-wide v11, p0, Loo;->c:J

    invoke-direct/range {v6 .. v13}, Lpo;-><init>(Lro;ILjava/lang/String;Ltp;JZ)V

    invoke-virtual {v0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
