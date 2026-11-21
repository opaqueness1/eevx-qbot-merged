.class public final synthetic Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/WebhooksActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lei0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lei0;->a:I

    iput-object p1, p0, Lei0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lei0;->a:I

    iput-object p1, p0, Lei0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lei0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lei0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lei0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/WebhooksActivity;

    iget-object v1, p0, Lei0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    sget v4, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lei0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lei0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    new-instance v1, Lbw0;

    invoke-direct {v1, p0}, Lbw0;-><init>([Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/pgexplorations/controller/StorageActivity;

    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    iget-object p0, p0, Lei0;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lir0;

    sget-object p0, Lcom/pgexplorations/controller/StorageActivity;->H0:Landroid/util/SparseArray;

    iget v4, v2, Lcom/pgexplorations/controller/StorageActivity;->A0:I

    iget-object p0, v2, Lcom/pgexplorations/controller/StorageActivity;->Z:Ldw0;

    invoke-virtual {p0}, Ldw0;->b()Ldw0;

    move-result-object v3

    iget-object p0, v2, Lcom/pgexplorations/controller/StorageActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ly2;

    invoke-direct/range {v1 .. v6}, Ly2;-><init>(Lcom/pgexplorations/controller/StorageActivity;Ldw0;ILcom/google/android/material/button/MaterialButton;Lir0;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lei0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lei0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lei0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    check-cast v0, Lat0;

    iget-object v1, p0, Lei0;->b:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lei0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    iget-object v3, v0, Lat0;->f:Lcom/google/android/material/button/MaterialButton;

    iget-boolean v3, v3, Lcom/google/android/material/button/MaterialButton;->o:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lat0;->g:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    check-cast v0, Lir0;

    iget-object v1, p0, Lei0;->b:Ljava/lang/Object;

    check-cast v1, Lq50;

    iget-object p0, p0, Lei0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lq50;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v0, Lir0;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;

    iget-object v3, p0, Lei0;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget-object p0, p0, Lei0;->d:Ljava/lang/Object;

    check-cast p0, Ly00;

    sget v4, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->i:I

    iput-boolean v2, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->b:Z

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d:Lzt0;

    iget-object p0, p0, Ly00;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    invoke-static {p0, v4, v1}, Lzt0;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljp0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v5, 0x2

    :goto_2
    const-string v6, " ("

    const-string v7, ")"

    invoke-static {v5, v6, v7}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    rsub-int/lit8 v8, v8, 0x28

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p0, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v1}, Lzt0;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljp0; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {v0, p0}, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->d(Ljava/lang/String;)Landroid/widget/EditText;

    move-result-object p0

    new-instance v2, Ldf;

    invoke-direct {v2, v0}, Ldf;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Import "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/pgexplorations/controller/ScenarioPresetsActivity;->f:Ljava/lang/String;

    const-string v6, " preset"

    invoke-static {v4, v5, v6}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Ldf;->c:Ljava/lang/CharSequence;

    const-string v4, "Saves a new preset. Load it when you are ready to use its settings."

    iput-object v4, v2, Ldf;->d:Ljava/lang/CharSequence;

    iput-object p0, v2, Ldf;->e:Landroid/view/View;

    const-string v4, "Cancel"

    invoke-virtual {v2, v1, v4}, Ldf;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lmr;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v3, p0, v4}, Lmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "Import"

    iput-object p0, v2, Ldf;->i:Ljava/lang/String;

    iput-object v1, v2, Ldf;->l:Lcf;

    invoke-virtual {v2}, Ldf;->e()Landroid/app/AlertDialog;

    goto :goto_4

    :catch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void

    :pswitch_6
    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lku0;

    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p0, p0, Lei0;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "identity-confirm"

    invoke-virtual/range {v1 .. v6}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget-object v1, p0, Lei0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lei0;->d:Ljava/lang/Object;

    check-cast p0, Lpl0;

    iget v2, v0, Lhi0;->a:I

    iget-object v0, v0, Lhi0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/pgexplorations/controller/RemoteLinkService;

    iget v4, v0, Lcom/pgexplorations/controller/RemoteLinkService;->d:I

    if-eq v2, v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "remote link socket failure "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RemoteLink"

    const-string v4, "REMOTE"

    const-string v5, "socket-failure"

    invoke-static {v2, v4, v5, v1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    iget p0, p0, Lpl0;->d:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_6

    const/16 v1, 0x193

    if-ne p0, v1, :cond_7

    :cond_6
    iput-boolean v3, v0, Lcom/pgexplorations/controller/RemoteLinkService;->j:Z

    :cond_7
    invoke-virtual {v0, v5}, Lcom/pgexplorations/controller/RemoteLinkService;->k(Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_8
    iget-object v0, p0, Lei0;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lfi0;

    iget-object v0, p0, Lei0;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lei0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    const-string v0, "https://raw.githubusercontent.com/WatWowMap/wwm-uicons/main/pokemon/"

    iget-boolean v4, v5, Lfi0;->b:Z

    if-eqz v4, :cond_8

    goto/16 :goto_12

    :cond_8
    :try_start_2
    new-instance v4, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v0, 0x1388

    :try_start_3
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v7, 0xc8

    if-eq v0, v7, :cond_9

    :goto_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_12

    :cond_9
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v0, 0x1000

    :try_start_6
    new-array v0, v0, [B

    :goto_7
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_c

    iget-boolean v10, v5, Lfi0;->b:Z

    if-nez v10, :cond_b

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    add-int/2addr v10, v9

    const/high16 v11, 0x10000

    if-le v10, v11, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v8, v0, v2, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :cond_b
    :goto_8
    :try_start_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_9
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, v4

    goto :goto_f

    :catch_2
    move-object v2, v1

    :catch_3
    move-object v1, v4

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_d

    :cond_c
    :try_start_9
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v10, v0

    invoke-static {v0, v2, v10, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v10, v3, :cond_e

    iget v9, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v9, v3, :cond_e

    const/16 v3, 0x200

    if-gt v10, v3, :cond_e

    if-le v9, v3, :cond_d

    goto :goto_a

    :cond_d
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v8, v1

    goto :goto_11

    :cond_e
    :goto_a
    :try_start_c
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_9

    :goto_b
    :try_start_d
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_d
    if-eqz v7, :cond_f

    :try_start_f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_e
    throw v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_f

    :catch_4
    move-object v2, v1

    goto :goto_10

    :goto_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw p0

    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    move-object v8, v2

    :goto_11
    if-eqz v8, :cond_13

    iget-boolean v0, v5, Lfi0;->b:Z

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    sget-object v0, Lfi0;->c:Landroid/util/LruCache;

    invoke-virtual {v0, v6, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_13

    new-instance v4, Ldp;

    const/16 v9, 0x8

    invoke-direct/range {v4 .. v9}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
