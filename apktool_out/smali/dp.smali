.class public final synthetic Ldp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lh20;Lkp;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldp;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Ldp;->a:I

    iput-object p1, p0, Ldp;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldp;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldp;->e:Ljava/lang/Object;

    iput-object p4, p0, Ldp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Ldp;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/WebhooksActivity;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Lv21;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v4, Lcom/pgexplorations/controller/WebhooksActivity;->w:I

    const-string v4, "Eevx"

    const-string v9, "Discord returned HTTP "

    const-string v10, "PGXBoundary-"

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v3, "https"

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "discord.com"

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v12, "/api/webhooks/"

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "card"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "version"

    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "pokemonId"

    const/16 v15, 0x19

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "form"

    const/16 v15, 0xb1a

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "gender"

    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "shiny"

    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "locationCard"

    const/16 v14, 0x15d

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "cp"

    const/16 v14, 0x141

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "attackIv"

    const/16 v14, 0xf

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "defenseIv"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "staminaIv"

    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v13, "size"

    invoke-virtual {v8, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "level"

    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "speciesName"

    const-string v13, "Pikachu"

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "formName"

    const-string v13, "Horizons"

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "fastMove"

    const-string v13, "Thunder Shock"

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "chargedMove"

    const-string v13, "Volt Tackle"

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "fastMoveType"

    const/16 v13, 0xd

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "chargedMoveType"

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "caughtAtMs"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v5, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv21;->h(Lorg/json/JSONObject;)[B

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Card could not be drawn; check the connection"

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_0
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1
    const-string v3, "eevx-catch-card.webp"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "username"

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "allowed_mentions"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "parse"

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "embeds"

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "title"

    const-string v15, "\ud83e\uddea Catch card test"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "description"

    const-string v15, "**Pok\u00e9mon:** Shiny Pikachu (Horizons), CP 321, IV 100% (15/15/15), Level 15, XXL, Background\n**Source:** Test notification"

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "color"

    const v15, 0xffcc33

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "image"

    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "url"

    const-string v7, "attachment://eevx-catch-card.webp"

    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v13, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "footer"

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "text"

    invoke-virtual {v13, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v5, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "attachments"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "id"

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "filename"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v5, "catch-card"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "-"

    const-string v10, ""

    invoke-virtual {v7, v8, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Loj;->s0(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lmx;

    move-result-object v2

    new-instance v3, Lnl0;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lnl0;-><init>(I)V

    invoke-static {v4, v2, v3}, Ld30;->o0(Ljava/net/HttpURLConnection;Lmx;Lrm;)I

    move-result v2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_2

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_2

    const-string v2, "Test card sent"

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v6, v4

    goto :goto_4

    :catch_1
    move-object v6, v4

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_2
    const-string v2, "Invalid webhook URL"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_3
    const-string v2, "Test card failed: network error"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_3
    new-instance v3, Lei0;

    invoke-direct {v3, v1, v0, v2}, Lei0;-><init>(Lcom/pgexplorations/controller/WebhooksActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    :pswitch_0
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :cond_6
    :goto_5
    if-ge v6, v5, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0, v7}, Lcw0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    new-array v1, v12, [Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    new-instance v4, Lei0;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v3, v1, v5}, Lei0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_6
    return-void

    :pswitch_1
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/AssetManager;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    const-string v4, "stamp-rewards/"

    sget-object v5, Lyt0;->b:Lwt0;

    invoke-virtual {v5, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-nez v6, :cond_d

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5, v1, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v2, :cond_d

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :goto_8
    if-eqz v2, :cond_c

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_d
    :goto_a
    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    sget-object v1, Lxt0;->a:Landroid/os/Handler;

    new-instance v2, Lei0;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v0, v6, v4}, Lei0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_2
    :goto_b
    return-void

    :pswitch_2
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/LinearLayout;

    iget-object v5, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget v6, Lcom/pgexplorations/controller/StampRallyPickerActivity;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-lez v6, :cond_14

    const/16 v16, 0x0

    aget v7, v5, v16

    if-ne v6, v7, :cond_f

    goto/16 :goto_f

    :cond_f
    aput v6, v5, v16

    const-string v5, "+"

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    if-lez v6, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto/16 :goto_f

    :cond_10
    const/16 v7, 0x18

    invoke-static {v1, v7}, Loj;->x(Landroid/content/Context;I)I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    div-int v9, v6, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const-string v9, ""

    const/16 v10, 0xc

    invoke-virtual {v1, v10, v9}, Lpt0;->v(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v1, v4}, Loj;->x(Landroid/content/Context;I)I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v9, v4, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v8, v4, :cond_12

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    add-int/2addr v10, v4

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v10

    if-eqz v8, :cond_12

    mul-int v10, v8, v7

    add-int/2addr v10, v4

    if-gt v10, v6, :cond_11

    goto :goto_d

    :cond_11
    add-int/lit8 v8, v8, -0x1

    goto :goto_c

    :cond_12
    :goto_d
    const/4 v4, 0x0

    :goto_e
    if-ge v4, v8, :cond_13

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v11, 0x20

    invoke-static {v1, v11}, Loj;->x(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v10, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v1, Lcom/pgexplorations/controller/StampRallyPickerActivity;->A:Lzt0;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONObject;

    const-string v12, "asset"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v11}, Lzt0;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more rewards"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    :goto_f
    return-void

    :pswitch_3
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lys0;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Lgo;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqi0;

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble(D)D

    move-result-wide v27

    const/4 v12, 0x0

    :try_start_9
    invoke-virtual {v1, v2, v3, v8, v12}, Lys0;->t(Lgo;Lorg/json/JSONObject;ZZ)Lxs0;

    move-result-object v0

    sget-object v5, Lys0;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_9
    .catch Ll0; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iget-object v6, v0, Lxs0;->b:Lm0;

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lys0;->b:Landroid/content/SharedPreferences;

    const-string v8, "accountRunId"

    const-string v9, ""

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1, v2, v3, v0}, Lys0;->a(Lgo;Lorg/json/JSONObject;Lxs0;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "idle"

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "retryAfterSeconds"

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-static {v6, v7}, Lqi0;->e(D)J

    move-result-wide v6

    invoke-virtual {v4, v1, v2, v6, v7}, Lqi0;->c(JJ)V

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_12

    :cond_16
    invoke-virtual {v4}, Lqi0;->f()V

    :goto_10
    monitor-exit v5

    goto :goto_16

    :cond_17
    :goto_11
    iget-object v0, v0, Lxs0;->b:Lm0;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lm0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lys0;->b(Lorg/json/JSONArray;)V

    :cond_18
    invoke-virtual {v4}, Lqi0;->f()V

    monitor-exit v5

    goto :goto_16

    :goto_12
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    throw v0
    :try_end_b
    .catch Ll0; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    :catch_3
    move-object/from16 v17, v4

    goto :goto_13

    :catch_4
    move-object/from16 v17, v4

    goto :goto_14

    :catch_5
    move-exception v0

    move-object/from16 v17, v4

    goto :goto_15

    :catch_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v23, 0x1388

    const-wide/32 v25, 0xea60

    const/16 v20, 0x1f6

    const-wide/16 v21, 0x0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v28}, Lqi0;->b(JIJJJD)V

    goto :goto_16

    :goto_13
    invoke-virtual/range {v17 .. v17}, Lqi0;->f()V

    goto :goto_16

    :goto_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v23, 0x1388

    const-wide/32 v25, 0xea60

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-virtual/range {v17 .. v28}, Lqi0;->b(JIJJJD)V

    goto :goto_16

    :goto_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget v1, v0, Ll0;->a:I

    iget-wide v2, v0, Ll0;->b:J

    const-wide/16 v23, 0x1388

    const-wide/32 v25, 0xea60

    move/from16 v20, v1

    move-wide/from16 v21, v2

    invoke-virtual/range {v17 .. v28}, Lqi0;->b(JIJJJD)V

    :goto_16
    return-void

    :pswitch_4
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lfi0;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lfi0;->b:Z

    if-nez v1, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    return-void

    :pswitch_5
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;

    iget-object v4, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v4, Lxv;

    iget-object v6, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v6, Ln1;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Lfg0;

    sget v7, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->B:I

    iget-object v7, v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->e:Lxv;

    if-ne v7, v4, :cond_1a

    iget-object v7, v6, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->g(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    iget-object v2, v4, Lxv;->b:Ljava/lang/Object;

    check-cast v2, Lcom/pgexplorations/controller/MainActivity;

    new-instance v7, Lj60;

    invoke-direct {v7, v4, v5, v6}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :try_start_c
    iget-object v2, v1, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ll4;

    const/16 v5, 0x1b

    invoke-direct {v4, v1, v0, v6, v5}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1388

    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_17

    :catch_7
    new-instance v0, Ldg0;

    invoke-direct {v0, v1, v3}, Ldg0;-><init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;I)V

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    goto :goto_17

    :cond_1a
    new-instance v0, Ldg0;

    invoke-direct {v0, v1, v2}, Ldg0;-><init>(Lcom/pgexplorations/controller/PtcBatchEnrollmentService;I)V

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/PtcBatchEnrollmentService;->h(Ljava/lang/Runnable;)V

    :goto_17
    return-void

    :pswitch_6
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lir0;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Calendar;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Lir0;

    invoke-static {v2}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lir0;->e(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lir0;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/MainActivity;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, La4;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Lz3;

    iget-boolean v6, v3, Lz3;->a:Z

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Ln1;

    sget-object v7, Lcom/pgexplorations/controller/MainActivity;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, La4;->g()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_19

    :cond_1b
    invoke-virtual {v1}, Lcom/pgexplorations/controller/MainActivity;->B()V

    iget-object v2, v3, Lz3;->b:Ljava/lang/String;

    if-eqz v6, :cond_1c

    const-string v3, "Main account applied. Cycling paused"

    goto :goto_18

    :cond_1c
    const-string v3, "Main account switch failed at "

    invoke-static {v3, v2}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    if-nez v6, :cond_1d

    new-instance v3, Lo60;

    invoke-direct {v3, v1, v0, v4}, Lo60;-><init>(Lcom/pgexplorations/controller/MainActivity;Ln1;I)V

    invoke-virtual {v1, v3, v2, v0}, Lcom/pgexplorations/controller/MainActivity;->O(Ljava/lang/Runnable;Ljava/lang/String;Ln1;)V

    :cond_1d
    iget-object v0, v1, Lcom/pgexplorations/controller/MainActivity;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lf60;

    invoke-direct {v2, v1, v5}, Lf60;-><init>(Lcom/pgexplorations/controller/MainActivity;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_19
    return-void

    :pswitch_8
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Luv;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v1, Luv;->L:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1e
    return-void

    :pswitch_9
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Luv;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Low;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, [I

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Liv;

    const/4 v4, 0x0

    iput-object v4, v1, Luv;->I:Low;

    const-string v5, ""

    iput-object v5, v1, Luv;->J:Ljava/lang/String;

    iput-object v4, v1, Luv;->K:Ldp;

    iget-object v2, v2, Low;->b:Lqr;

    invoke-virtual {v2}, Lqr;->n()[I

    move-result-object v2

    array-length v4, v2

    if-nez v4, :cond_1f

    iget-object v0, v1, Luv;->a:Landroid/view/ContextThemeWrapper;

    const-string v1, "Enable at least one ball"

    const/4 v12, 0x0

    invoke-static {v0, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1b

    :cond_1f
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Luv;->u:Lm20;

    if-eqz v3, :cond_22

    iget-object v3, v0, Liv;->v:Lve;

    if-nez v3, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, v2

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v4, :cond_21

    aget v6, v2, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_21
    iget-object v2, v1, Luv;->f:Ljv;

    iget-object v4, v1, Luv;->u:Lm20;

    new-instance v5, Lve;

    iget-object v0, v0, Liv;->v:Lve;

    iget v6, v0, Lve;->b:I

    iget-object v0, v0, Lve;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v0, v7, v3}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v5, v7}, Ljv;->b(Lm20;Lve;Ljava/lang/Object;)Lzt0;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, Luv;->w(Lzt0;Z)V

    :cond_22
    :goto_1b
    return-void

    :pswitch_a
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Luv;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Lm20;

    iget-object v4, v1, Luv;->f:Ljv;

    iget-boolean v5, v1, Luv;->B:Z

    if-eqz v5, :cond_23

    goto :goto_1c

    :cond_23
    if-nez v2, :cond_24

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_24
    iput-object v2, v4, Ljv;->c:Ljava/util/Map;

    iget-object v2, v1, Luv;->o:Ljava/util/HashSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Luv;->u:Lm20;

    if-nez v2, :cond_25

    if-eqz v0, :cond_25

    iput-object v0, v1, Luv;->u:Lm20;

    :cond_25
    iget-object v2, v1, Luv;->v:Ljava/util/HashMap;

    if-nez v2, :cond_26

    if-eqz v0, :cond_26

    invoke-virtual {v4, v0}, Ljv;->o(Lm20;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Luv;->v:Ljava/util/HashMap;

    :cond_26
    iget-object v0, v1, Luv;->h:Les;

    if-nez v0, :cond_27

    invoke-virtual {v1}, Luv;->d()V

    :cond_27
    invoke-virtual {v1}, Luv;->a()V

    :goto_1c
    return-void

    :pswitch_b
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-object v2, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v2, Lh20;

    iget-object v3, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v3, Lkp;

    iget-object v0, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    sget v4, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    invoke-virtual {v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->e()Z

    move-result v4

    if-eqz v4, :cond_2a

    if-eqz v2, :cond_28

    iget-boolean v4, v2, Lh20;->a:Z

    if-eqz v4, :cond_28

    goto :goto_1e

    :cond_28
    if-eqz v2, :cond_29

    iget-object v4, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    if-ne v4, v2, :cond_29

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->e:Lh20;

    :cond_29
    invoke-virtual {v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->A()V

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/pgexplorations/controller/EevxProfileActivity;->s(Z)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    :try_start_d
    invoke-interface {v3, v0}, Lkp;->a(Lorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1d

    :catch_8
    const-string v0, "Unable to load your profile. Please refresh."

    invoke-virtual {v1, v0}, Lcom/pgexplorations/controller/EevxProfileActivity;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    invoke-virtual {v1, v12}, Lcom/pgexplorations/controller/EevxProfileActivity;->y(Z)V

    iget-object v0, v1, Lcom/pgexplorations/controller/EevxProfileActivity;->m:Lro;

    invoke-virtual {v0}, Lro;->e()V

    :cond_2a
    :goto_1e
    return-void

    :pswitch_c
    iget-object v1, v0, Ldp;->b:Ljava/lang/Object;

    check-cast v1, Lcom/pgexplorations/controller/EevxProfileActivity;

    iget-object v3, v0, Ldp;->c:Ljava/lang/Object;

    check-cast v3, Lh20;

    iget-object v4, v0, Ldp;->e:Ljava/lang/Object;

    check-cast v4, Ljp;

    iget-object v0, v0, Ldp;->d:Ljava/lang/Object;

    check-cast v0, Lkp;

    sget v5, Lcom/pgexplorations/controller/EevxProfileActivity;->R:I

    :try_start_e
    sget-object v5, Lh20;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh20;

    if-nez v3, :cond_2b

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1f

    :cond_2b
    invoke-virtual {v5, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    :goto_1f
    :try_start_f
    invoke-virtual {v1}, Lcom/pgexplorations/controller/EevxProfileActivity;->e()Z

    move-result v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v7, :cond_2d

    if-nez v6, :cond_2c

    :goto_20
    :try_start_10
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_23

    :cond_2c
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_23

    :cond_2d
    :try_start_11
    invoke-static {}, Lh20;->b()V

    invoke-interface {v4}, Ljp;->run()Lorg/json/JSONObject;

    move-result-object v4

    new-instance v7, Ldp;

    invoke-direct {v7, v1, v3, v0, v4}, Ldp;-><init>(Lcom/pgexplorations/controller/EevxProfileActivity;Lh20;Lkp;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    if-nez v6, :cond_2c

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v4, v0

    :try_start_12
    sget-object v0, Lh20;->c:Ljava/lang/ThreadLocal;

    if-nez v6, :cond_2e

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_21

    :cond_2e
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_21

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_21
    throw v4
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v0

    instance-of v4, v0, Lsp;

    if-eqz v4, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_2f
    const-string v0, "Unable to contact Eevx. Check your connection and refresh your profile."

    :goto_22
    new-instance v4, Ll4;

    invoke-direct {v4, v1, v3, v0, v2}, Ll4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_23
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
