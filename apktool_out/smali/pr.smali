.class public final synthetic Lpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqt;)V
    .locals 7

    const-class v0, Landroid/app/NotificationManager;

    iget-object p0, p0, Lpr;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "Spawn alerts"

    const/4 v3, 0x3

    const-string v4, "eevx_spawn_alerts"

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/MainActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0xc000000

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f0700ec

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    const v3, 0x7f050320

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p0

    iget-object v2, p1, Lqt;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v5, p1, Lqt;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v5, p1, Lqt;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.6f, %.6f"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    iget-object p1, p1, Lqt;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    invoke-virtual {v0, v4, p1, p0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 13

    iget-object p0, p0, Lpr;->a:Landroid/content/Context;

    new-instance v0, Lvo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvo;-><init>(Landroid/content/Context;I)V

    iget-object v1, v0, Lvo;->a:Landroid/content/Context;

    invoke-static {v1}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v1

    invoke-virtual {v1}, Ltp;->o()V

    invoke-virtual {v1}, Ltp;->r()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvo;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "owner"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lease"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lvo;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lvo;->a:Landroid/content/Context;

    invoke-static {v1}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lvo;->a:Landroid/content/Context;

    invoke-static {v1}, Lmj;->x(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ln0;

    iget-object v4, v0, Lvo;->a:Landroid/content/Context;

    invoke-direct {v1, v4}, Ln0;-><init>(Landroid/content/Context;)V

    const-string v4, "access"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "userId"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v4, v8}, Ln0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v11, Lmj;->a:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v4, v0, Lvo;->a:Landroid/content/Context;

    invoke-static {v4, v6, v7}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lvo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v4, "lease"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "lease"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v1, v0, Lvo;->a:Landroid/content/Context;

    const-string v6, "access_device_identity_v1"

    const/4 v9, 0x0

    invoke-virtual {v1, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v6, "device_id"

    const-string v9, ""

    invoke-interface {v1, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lvo;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v9, "last_wall"

    invoke-interface {v1, v9, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Ljg0;->R0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;JJ)J

    move-result-wide v9

    cmp-long v1, v9, v2

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lvo;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lease"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "owner"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_wall"

    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "storage-lease-invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v4, "none"

    const-string v5, "status"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "expired"

    const-string v5, "status"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lvo;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lease"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    :goto_0
    monitor-exit v11

    goto :goto_3

    :cond_7
    :goto_1
    monitor-exit v11

    goto :goto_3

    :goto_2
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_8
    :goto_3
    new-instance v0, Lhh;

    invoke-direct {v0, p0}, Lhh;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lhh;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lhh;->b:Landroid/content/SharedPreferences;

    const-string v1, "access_until"

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    cmp-long p1, v4, v6

    if-lez p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p1, v0, Lhh;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, v0, Lhh;->d:Ljava/lang/String;

    iget-object v1, v0, Lhh;->a:Landroid/content/Context;

    invoke-static {v1}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v1

    invoke-virtual {v1}, Ltp;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v0}, Lhh;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lhh;->a:Landroid/content/Context;

    invoke-static {v1}, Lmj;->C(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v1, v0, Lhh;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "signed-out"

    iget-object v6, v0, Lhh;->a:Landroid/content/Context;

    invoke-static {v6}, Lmj;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v6, Ln0;

    iget-object v1, v0, Lhh;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Ln0;-><init>(Landroid/content/Context;)V

    const-string v7, "/api/storage/v1/access"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const/16 v11, 0x4e20

    const v12, 0x7fffffff

    const/16 v10, 0x3a98

    move-object v9, v7

    invoke-virtual/range {v6 .. v12}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v6, Lmj;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v0, Lhh;->a:Landroid/content/Context;

    invoke-static {v7, v4, v5}, Lmj;->a(Landroid/content/Context;J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Lhh;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lhh;->d:Ljava/lang/String;

    iget-object v5, v0, Lhh;->a:Landroid/content/Context;

    invoke-static {v5}, Ltp;->l(Landroid/content/Context;)Ltp;

    move-result-object v5

    invoke-virtual {v5}, Ltp;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    const-string v4, "status"

    const-string v5, "none"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "access_customer"

    iget-object v0, v0, Lhh;->d:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v5, "access_owner"

    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "access_status"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "access_until"

    const-string v4, "validUntil"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v7, 0x493e0

    add-long/2addr v3, v7

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v6

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_d
    :goto_4
    monitor-exit v6

    goto :goto_6

    :goto_5
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_e
    :goto_6
    new-instance p1, Lew0;

    invoke-direct {p1, p0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lew0;->a()Z

    move-result p1

    sget v0, Lcom/pgexplorations/controller/StorageSyncJob;->a:I

    new-instance v0, Lk6;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lk6;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Loj;->e(Ljava/lang/Runnable;)V

    return-void
.end method
