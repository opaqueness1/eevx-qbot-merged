.class public final Lv21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Landroid/content/SharedPreferences;

.field public volatile e:J

.field public final f:Landroid/content/Context;

.field public final g:Lgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lv21;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lv21;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lv21;->f:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "pgx-webhook-inbox"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lv21;->a:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "pgx-webhook-ack"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lv21;->b:Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lv21;->c:Landroid/content/res/AssetManager;

    new-instance v1, Lam0;

    invoke-direct {v1}, Lam0;-><init>()V

    const-string v1, "pgx-webhook-dispatch"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lv21;->d:Landroid/content/SharedPreferences;

    const-string v2, "scenarioCutoff"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lv21;->e:J

    new-instance v1, Lgu;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v3, "notification-delivery"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-direct {v1, v2, p1}, Lgu;-><init>(Ljava/io/File;I)V

    iput-object v1, p0, Lv21;->g:Lgu;

    sget p0, Lcom/pgexplorations/controller/NotificationDeliveryJob;->b:I

    new-instance p0, Lj0;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Lj0;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Loj;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lorg/json/JSONObject;JJJ)Ljava/lang/String;
    .locals 5

    const-string v0, "createdAt"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, " queuedMs="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cardMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " postMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    iget-object p0, p0, Lv21;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main_account_metadata_v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_account"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 v0, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lh2;

    invoke-direct {v1, p0, v0}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p1}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object p0

    if-eqz p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final b(Ldz;)Z
    .locals 4

    iget-object v0, p1, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "[0-9]+-[0-9]+-[0-9]+\\.json"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p1, Ldz;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/webhook-queue/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "rm -f "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; test ! -e "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " && echo acknowledged"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "acknowledged"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    iget-object p1, p0, Lv21;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lv21;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    const-string v2, ".ack"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :catch_0
    :cond_5
    :goto_0
    return v3
.end method

.method public final c()Z
    .locals 36

    move-object/from16 v1, p0

    const-string v2, "Discord may have received it; stopped retries to avoid duplicates"

    const-string v3, "Notification delivery unconfirmed"

    const-string v4, "WEBHOOK"

    const-string v5, "webhook.unconfirmed"

    const-string v6, "delivery-unconfirmed"

    const-string v7, "submitting"

    const-string v8, "state"

    const-string v0, "unknown"

    const-string v9, "source"

    const-string v10, "webhook.delivery"

    const-string v11, "PGExplorationsController"

    const-string v13, "WEBHOOK"

    const-string v12, ""

    invoke-virtual {v1}, Lv21;->i()V

    iget-wide v14, v1, Lv21;->e:J

    move-object/from16 v18, v2

    iget-object v2, v1, Lv21;->d:Landroid/content/SharedPreferences;

    move-object/from16 v19, v10

    const-string v10, "scenarioCutoff"

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    const-wide/16 v11, 0x0

    move-object/from16 v20, v9

    invoke-interface {v2, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v1, Lv21;->e:J

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    const/16 v10, 0x200

    if-ge v9, v10, :cond_0

    invoke-virtual {v1}, Lv21;->f()Ldz;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    :goto_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    iget-object v15, v10, Ldz;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-wide v11, v1, Lv21;->e:J

    invoke-static {v11, v12, v15}, Le40;->L(JLjava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v11, 0x0

    goto :goto_0

    :goto_2
    if-nez v10, :cond_4

    :goto_3
    move/from16 v31, v2

    goto/16 :goto_2d

    :cond_4
    const-string v9, "Catch notification failed"

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v15, v10, Ldz;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1d
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {v12, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lgu;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v30, 0x1

    :try_start_3
    iget-object v11, v1, Lv21;->g:Lgu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11, v15}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    move v11, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v11, v15, v6}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1b
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v11, v30

    :goto_4
    if-eqz v11, :cond_6

    :try_start_5
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v4, v3, v11}, Lbe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :goto_5
    const/4 v14, 0x0

    goto/16 :goto_2e

    :goto_6
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    :goto_7
    move-object/from16 v22, v7

    move-object v12, v15

    move-object/from16 v5, v19

    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_25

    :cond_6
    :goto_9
    :try_start_6
    iget-object v11, v1, Lv21;->g:Lgu;

    invoke-virtual {v11, v15}, Lgu;->w(Ljava/lang/String;)Z

    move-result v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1a
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v11, :cond_7

    :try_start_7
    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_8
    iget-object v11, v1, Lv21;->f:Landroid/content/Context;

    const-string v14, "agent_features_v1"

    invoke-virtual {v11, v14, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v14, "webhook_enabled"

    invoke-interface {v11, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    const-string v11, "accountRunId"

    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1a
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v14, "localAccountId"

    if-nez v11, :cond_e

    :try_start_9
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v11, Lgv;

    iget-object v2, v1, Lv21;->f:Landroid/content/Context;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v24, v9

    const/16 v9, 0x8

    :try_start_a
    invoke-direct {v11, v2, v9}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11}, Lgv;->c()Lgo;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    :cond_9
    iget-object v2, v2, Lgo;->a:Lorg/json/JSONObject;

    :goto_a
    invoke-virtual {v11}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v9

    iget-object v11, v1, Lv21;->f:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v32, v3

    :try_start_c
    const-string v3, "main_account_metadata_v1"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object/from16 v33, v4

    const/4 v4, 0x0

    :try_start_d
    invoke-virtual {v11, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    const-string v4, "main_account"

    const/4 v11, 0x0

    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v3, :cond_a

    :catch_1
    move-object v3, v11

    goto :goto_b

    :cond_a
    :try_start_f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v3
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_b
    :try_start_10
    iget-object v4, v1, Lv21;->f:Landroid/content/Context;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v11, "account_metadata_v1"
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v34, v5

    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v4, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "accounts"
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object/from16 v35, v6

    :try_start_14
    const-string v6, "[]"

    invoke-interface {v4, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v4, v11, :cond_b

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catch_2
    :cond_b
    :try_start_16
    invoke-static {v12, v2, v9, v3, v5}, Lpp0;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Ln1;Ljava/util/ArrayList;)Ln1;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v0, v1, Lv21;->g:Lgu;

    const-string v2, "owner-unavailable"

    invoke-virtual {v0, v15, v2}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z

    move-result v0

    return v0

    :catch_3
    move-exception v0

    :goto_d
    move-object/from16 v22, v7

    move-object v12, v15

    move-object/from16 v5, v19

    :goto_e
    move-object/from16 v9, v24

    goto/16 :goto_8

    :cond_c
    iget-object v2, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v2, v10, Ldz;->a:Z

    if-nez v2, :cond_d

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lv21;->a:Ljava/io/File;

    iget-object v4, v10, Ldz;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgu;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_d
    :goto_f
    move-object/from16 v2, v17

    goto :goto_13

    :catch_4
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_11

    :catch_6
    move-exception v0

    move-object/from16 v34, v5

    goto :goto_11

    :catch_7
    move-exception v0

    :goto_10
    move-object/from16 v34, v5

    :goto_11
    move-object/from16 v35, v6

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v32, v3

    :goto_12
    move-object/from16 v33, v4

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    goto :goto_10

    :catch_d
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v24, v9

    goto/16 :goto_7

    :cond_e
    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v24, v9

    goto :goto_f

    :goto_13
    :try_start_17
    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_19
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    if-nez v4, :cond_f

    :try_start_18
    invoke-virtual {v1, v3}, Lv21;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v0, v1, Lv21;->g:Lgu;

    const-string v2, "account-deleted"

    invoke-virtual {v0, v15, v2}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z

    move-result v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    return v0

    :cond_f
    :try_start_19
    iget-object v3, v1, Lv21;->g:Lgu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v15}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "retryAt"

    move-wide/from16 v25, v4

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v25

    if-gtz v3, :cond_10

    move/from16 v3, v30

    goto :goto_14

    :cond_10
    const/4 v3, 0x0

    :goto_14
    if-nez v3, :cond_12

    :cond_11
    :goto_15
    const/16 v31, 0x0

    goto/16 :goto_2d

    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lv21;->g:Lgu;

    invoke-virtual {v5, v3, v4, v15}, Lgu;->e(JLjava/lang/String;)V

    const-string v5, "webhook"

    invoke-virtual {v12, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "payload"

    invoke-virtual {v12, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v20

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "attachmentAsset"

    invoke-virtual {v12, v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide/from16 v20, v3

    const-string v3, "cycle-summary"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v3, :cond_13

    :try_start_1a
    const-string v3, "Scenario summary notification failed"
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto :goto_16

    :cond_13
    move-object/from16 v3, v24

    :goto_16
    :try_start_1b
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v5, "https"

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-string v5, "discord.com"

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v11, "/api/webhooks/"

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-virtual {v1, v12}, Lv21;->l(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lpp0;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "catch-card"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    if-eqz v11, :cond_16

    :try_start_1c
    invoke-virtual {v1, v12}, Lv21;->h(Lorg/json/JSONObject;)[B

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v20

    move-object/from16 v17, v4

    const-string v4, "cardPayload"

    invoke-virtual {v12, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_15

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_14

    goto :goto_17

    :cond_14
    invoke-static {v4, v5}, Lpp0;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_18

    :catch_e
    move-exception v0

    move-object v9, v3

    goto/16 :goto_7

    :cond_15
    :goto_17
    move-object v14, v2

    const/4 v11, 0x0

    :goto_18
    move-wide/from16 v26, v24

    goto :goto_19

    :cond_16
    move-object/from16 v17, v4

    :try_start_1d
    invoke-static {v14}, Loj;->w0(Ljava/lang/String;)Z

    move-result v4
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    const-wide/16 v24, -0x1

    if-eqz v4, :cond_17

    :try_start_1e
    invoke-virtual {v1, v14}, Lv21;->g(Ljava/lang/String;)[B

    move-result-object v11
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto :goto_18

    :cond_17
    move-wide/from16 v26, v24

    const/4 v11, 0x0

    :goto_19
    if-nez v11, :cond_18

    move-object/from16 v22, v7

    const/4 v2, 0x0

    goto :goto_1a

    :cond_18
    :try_start_1f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PGXBoundary-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-object/from16 v22, v7

    :try_start_20
    const-string v7, "-"

    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-static {v6, v14, v11, v2}, Loj;->s0(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lmx;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :try_start_21
    new-instance v7, Lgj;

    const/16 v11, 0xd

    invoke-direct {v7, v1, v11, v15}, Lgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v2, v7}, Ld30;->o0(Ljava/net/HttpURLConnection;Lmx;Lrm;)I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    sub-long v28, v23, v4

    const/16 v4, 0xc8

    const-string v5, " file="

    if-lt v2, v4, :cond_19

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_1a

    :cond_19
    move-object/from16 v23, v12

    move-object v4, v15

    move-wide/from16 v24, v20

    goto/16 :goto_1e

    :cond_1a
    :try_start_22
    iget-object v2, v1, Lv21;->g:Lgu;

    invoke-virtual {v2, v15}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v7, "delivered"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v15}, Lgu;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lgu;->b(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z

    move-result v2
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_11
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    if-eqz v2, :cond_1b

    :try_start_23
    const-string v2, "delivery.completed"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "webhook delivered source="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " species="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pokemonId"

    const/4 v5, 0x0

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " shiny="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "shiny"

    invoke-virtual {v12, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v23, v12

    move-wide/from16 v24, v20

    invoke-static/range {v23 .. v29}, Lv21;->k(Lorg/json/JSONObject;JJJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v4, v13, v2, v0}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Lbe0;->b(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return v30

    :catchall_1
    move-exception v0

    move-object v14, v6

    goto/16 :goto_2e

    :catch_f
    move-exception v0

    move-object v9, v3

    move-object v14, v6

    move-object v12, v15

    :goto_1b
    move-object/from16 v5, v19

    goto/16 :goto_25

    :cond_1b
    :try_start_24
    iget-object v0, v10, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v4, v1, Lv21;->e:J

    invoke-static {v4, v5, v0}, Le40;->L(JLjava/lang/String;)Z

    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    if-eqz v0, :cond_1c

    :goto_1c
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v31, 0x0

    return v31

    :cond_1c
    :try_start_25
    const-string v14, "delivery.ack-failed"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webhook delivered but acknowledgement failed file="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Ldz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "PGExplorationsController"

    const-string v16, "error"
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_11
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    const/16 v17, 0x0

    move-object v4, v15

    move-object v15, v0

    :try_start_26
    invoke-static/range {v12 .. v17}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "webhook.ack"

    const-string v2, "Notification acknowledgement failed"

    const-string v5, "Delivery receipt saved; queue cleanup will retry"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v13, v2, v5}, Lbe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_10
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    goto :goto_1c

    :catch_10
    move-exception v0

    :goto_1d
    move-object v9, v3

    move-object v12, v4

    move-object v14, v6

    goto :goto_1b

    :catch_11
    move-exception v0

    move-object v4, v15

    goto :goto_1d

    :goto_1e
    :try_start_27
    invoke-virtual {v1, v10}, Lv21;->j(Ldz;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1c

    :cond_1d
    iget-object v0, v1, Lv21;->g:Lgu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v0, v4, v2, v11, v12}, Lgu;->j(Ljava/lang/String;IJ)Z

    move-result v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    if-eqz v0, :cond_1e

    :try_start_28
    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z

    const-string v0, "webhook.retired"

    const-string v7, "Notification delivery stopped"

    const-string v9, "Permanent failure or retry limit; later notifications can continue"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v13, v7, v9}, Lbe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    :cond_1e
    :try_start_29
    const-string v14, "delivery.http-failed"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "webhook delivery failed http="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_13
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :try_start_2a
    iget-object v5, v10, Ldz;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_14
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    :try_start_2b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v23 .. v29}, Lv21;->k(Lorg/json/JSONObject;JJJ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_13
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    :try_start_2c
    const-string v12, "PGExplorationsController"

    const-string v16, "error"

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_14
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    :try_start_2d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HTTP "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    move-object/from16 v5, v19

    :try_start_2e
    invoke-static {v5, v13, v3, v0}, Lbe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_12
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    goto/16 :goto_1c

    :catch_12
    move-exception v0

    :goto_1f
    move-object v9, v3

    move-object v12, v4

    move-object v14, v6

    goto/16 :goto_25

    :catch_13
    move-exception v0

    :goto_20
    move-object/from16 v5, v19

    goto :goto_1f

    :catch_14
    move-exception v0

    goto :goto_20

    :catch_15
    move-exception v0

    move-object v4, v15

    goto :goto_20

    :catch_16
    move-exception v0

    :goto_21
    move-object v4, v15

    move-object/from16 v5, v19

    :goto_22
    move-object v9, v3

    :goto_23
    move-object v12, v4

    goto/16 :goto_8

    :catch_17
    move-exception v0

    move-object/from16 v22, v7

    goto :goto_21

    :cond_1f
    move-object/from16 v22, v7

    move-object v4, v15

    move-object/from16 v5, v19

    :try_start_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid webhook job"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_18
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :catch_18
    move-exception v0

    goto :goto_22

    :catch_19
    move-exception v0

    move-object/from16 v22, v7

    :goto_24
    move-object v4, v15

    move-object/from16 v5, v19

    move-object v12, v4

    goto/16 :goto_e

    :catch_1a
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object v4, v15

    move-object/from16 v5, v19

    goto :goto_23

    :catch_1b
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    goto :goto_24

    :catch_1c
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    const/16 v30, 0x1

    move-object v12, v2

    goto/16 :goto_8

    :catch_1d
    move-exception v0

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v9

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    const/16 v30, 0x1

    move-object v12, v2

    goto/16 :goto_e

    :goto_25
    :try_start_30
    invoke-virtual {v1, v10}, Lv21;->j(Ldz;)Z

    move-result v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_2

    if-eqz v2, :cond_20

    if-eqz v14, :cond_11

    :goto_26
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_15

    :cond_20
    :try_start_31
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v1, Lv21;->g:Lgu;

    invoke-virtual {v2, v12}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    const/4 v2, 0x0

    goto :goto_27

    :cond_21
    move-object/from16 v3, v35

    invoke-virtual {v2, v12, v3}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1e
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    move/from16 v2, v30

    :goto_27
    if-eqz v2, :cond_22

    move/from16 v11, v30

    goto :goto_28

    :catch_1e
    const/4 v4, 0x0

    goto :goto_2a

    :catchall_2
    move-exception v0

    goto/16 :goto_2e

    :cond_22
    const/4 v11, 0x0

    :goto_28
    if-eqz v11, :cond_23

    :try_start_32
    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z

    goto :goto_29

    :catch_1f
    move v4, v11

    goto :goto_2a

    :cond_23
    :goto_29
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lv21;->g:Lgu;

    invoke-virtual {v2, v12}, Lgu;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v1, Lv21;->g:Lgu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-virtual {v2, v12, v6, v3, v4}, Lgu;->j(Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v1, v10}, Lv21;->b(Ldz;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1f
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    goto :goto_2b

    :goto_2a
    move v11, v4

    :cond_24
    :goto_2b
    :try_start_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "webhook delivery error file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Ldz;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbe0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v19, "PGExplorationsController"

    const-string v20, "WEBHOOK"

    const-string v21, "delivery.error"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v2, " errorClass="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v23, "error"

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Lbe0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz v11, :cond_25

    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    invoke-static {v3, v2, v1, v0}, Lbe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2c

    :cond_25
    const-string v0, "Network delivery error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v9, v0}, Lbe0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    :goto_2c
    if-eqz v14, :cond_11

    goto/16 :goto_26

    :goto_2d
    return v31

    :goto_2e
    if-eqz v14, :cond_26

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_26
    throw v0
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lv21;->e:J

    iget-object v4, v0, Lv21;->d:Landroid/content/SharedPreferences;

    const-string v5, "scenarioCutoff"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lv21;->e:J

    invoke-virtual {v0}, Lv21;->e()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lv21;->e:J

    invoke-static {v3, v4, v2, v1}, Loj;->g(JLjava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "accountRunId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":summary"

    invoke-static {v3, v4}, Lvv;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lv21;->g:Lgu;

    invoke-virtual {v5, v4}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lv21;->a:Ljava/io/File;

    new-instance v8, Ldh;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Ldh;-><init>(I)V

    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    array-length v9, v5

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_3

    aget-object v11, v5, v10

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v11

    invoke-static {v11}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v11

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v11, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v12}, Lgu;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :goto_1
    return-void

    :catch_0
    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lv21;->f:Landroid/content/Context;

    const-string v9, "agent_features_v1"

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v9, "webhook_enabled"

    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_4

    iget-object v0, v0, Lv21;->g:Lgu;

    const-string v1, "notifications-disabled"

    invoke-virtual {v0, v4, v1}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v10, "localAccountId"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lv21;->a(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    iget-object v0, v0, Lv21;->g:Lgu;

    const-string v1, "account-deleted"

    invoke-virtual {v0, v4, v1}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v11, Ly21;->a:Ljava/util/regex/Pattern;

    const-string v11, "summary_webhook_enabled"

    invoke-interface {v5, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    invoke-interface {v5, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    move v11, v9

    :goto_2
    const-string v9, ""

    if-eqz v11, :cond_7

    const-string v11, "discord_webhook"

    invoke-interface {v5, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v9

    :goto_3
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move-object v3, v0

    move-object v6, v4

    goto/16 :goto_20

    :cond_9
    const-string v11, "terminal"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "scenarioId"

    invoke-virtual {v12, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    invoke-static {v12}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object v12

    :goto_4
    if-nez v12, :cond_b

    move-object v12, v9

    goto :goto_5

    :cond_b
    iget-object v12, v12, Lvn0;->c:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_c

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :cond_c
    const-string v13, "metrics"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "lifecycle"

    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "interruption"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v6, "manual-stop"

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    const-string v6, "stopped"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    move v6, v8

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    :goto_7
    const-string v15, "failed"

    if-nez v6, :cond_f

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    move/from16 v16, v8

    :goto_8
    if-eqz v6, :cond_10

    const-string v14, "Account stopped"

    goto :goto_9

    :cond_10
    if-eqz v16, :cond_11

    const-string v14, "Account failed"

    goto :goto_9

    :cond_11
    const-string v8, "completed"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    const-string v14, "Account finished"

    goto :goto_9

    :cond_12
    const-string v14, "Account summary"

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_13

    const-string v7, "\n**Scenario:** "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const/16 v18, 0x2

    const/16 v19, -0x1

    if-eqz v6, :cond_15

    const-string v7, "\n**Reason:** Scenario stopped"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    move/from16 v21, v6

    goto/16 :goto_f

    :cond_15
    if-eqz v16, :cond_14

    const-string v7, "\n**Reason:** "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "lastError"

    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_17

    :cond_16
    move/from16 v21, v6

    goto/16 :goto_d

    :cond_17
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_a
    move/from16 v12, v19

    goto/16 :goto_b

    :sswitch_0
    const-string v12, "activation-timeout"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_18

    goto :goto_a

    :cond_18
    const/16 v12, 0x9

    goto/16 :goto_b

    :sswitch_1
    const-string v12, "frame-stalled"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_a

    :cond_19
    const/16 v12, 0x8

    goto/16 :goto_b

    :sswitch_2
    const-string v12, "game-sign-in-failed"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v12, 0x7

    goto :goto_b

    :sswitch_3
    const-string v12, "runtime-recovery-exhausted"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v12, 0x6

    goto :goto_b

    :sswitch_4
    const-string v12, "rpc-cancel-failed"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v12, 0x5

    goto :goto_b

    :sswitch_5
    const-string v12, "game-error-screen"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v12, 0x4

    goto :goto_b

    :sswitch_6
    const-string v12, "worker-stale"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_a

    :cond_1e
    const/4 v12, 0x3

    goto :goto_b

    :sswitch_7
    const-string v12, "process-absent"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_a

    :cond_1f
    move/from16 v12, v18

    goto :goto_b

    :sswitch_8
    const-string v12, "startup-compatibility-blocked"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_a

    :cond_20
    const/4 v12, 0x1

    goto :goto_b

    :sswitch_9
    const-string v12, "native-game-crash"

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_a

    :cond_21
    const/4 v12, 0x0

    :goto_b
    packed-switch v12, :pswitch_data_0

    const-string v12, "process-quarantined"

    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_22

    const-string v7, "Pok\u00e9mon GO hit an internal error"

    move/from16 v21, v6

    goto/16 :goto_e

    :cond_22
    const-string v12, "timeout"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    move/from16 v21, v6

    const-string v6, ")"

    if-nez v12, :cond_24

    const-string v12, "timed-out"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_23

    goto :goto_c

    :cond_23
    const-string v12, "Unexpected error ("

    invoke-static {v12, v7, v6}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_24
    :goto_c
    const-string v12, "A step took too long ("

    invoke-static {v12, v7, v6}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :pswitch_0
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO did not reach the map in time"

    goto :goto_e

    :pswitch_1
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO froze"

    goto :goto_e

    :pswitch_2
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO could not sign in to this account"

    goto :goto_e

    :pswitch_3
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO could not be restarted"

    goto :goto_e

    :pswitch_4
    move/from16 v21, v6

    const-string v7, "A game request got stuck"

    goto :goto_e

    :pswitch_5
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO kept showing a location error"

    goto :goto_e

    :pswitch_6
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO stopped responding"

    goto :goto_e

    :pswitch_7
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO closed unexpectedly"

    goto :goto_e

    :pswitch_8
    move/from16 v21, v6

    const-string v7, "This Pok\u00e9mon GO version is not supported"

    goto :goto_e

    :pswitch_9
    move/from16 v21, v6

    const-string v7, "Pok\u00e9mon GO crashed"

    goto :goto_e

    :goto_d
    const-string v7, "Unknown"

    :goto_e
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-static {v13}, Lqh0;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v12, "Caught"

    if-nez v7, :cond_36

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v22, v12

    const-string v12, "**Raids:** "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempted"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lqh0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    move-object/from16 v24, v0

    const-string v0, "not-hundo"

    move-object/from16 v25, v10

    const-string v10, "not-shiny"

    move-object/from16 v26, v2

    const-string v2, ", "

    if-eqz v23, :cond_29

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v27, v3

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v5

    invoke-static {v3, v6}, Lqh0;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result v5

    if-nez v5, :cond_25

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    goto :goto_10

    :cond_25
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v28, v4

    const/4 v4, 0x1

    if-le v2, v4, :cond_26

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_26
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "not shiny"

    goto :goto_11

    :cond_27
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v3, "not hundo"

    :cond_28
    :goto_11
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v23

    move-object/from16 v0, v24

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_10

    :cond_29
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v23, v5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_35

    const/16 v4, 0xa

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lph0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ". #"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Lph0;->a:I

    move/from16 v24, v3

    iget-object v3, v4, Lph0;->d:Ljava/lang/String;

    move-object/from16 v29, v6

    iget v6, v4, Lph0;->c:I

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v4, Lph0;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v30

    move-object/from16 v31, v9

    const-string v9, "fled"

    move-object/from16 v32, v14

    const-string v14, "caught"

    sparse-switch v30, :sswitch_data_1

    :goto_13
    move-object/from16 v30, v0

    :goto_14
    move/from16 v0, v19

    goto :goto_16

    :sswitch_a
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2a

    goto :goto_13

    :cond_2a
    move-object/from16 v30, v0

    const/4 v0, 0x4

    goto :goto_16

    :sswitch_b
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2b

    goto :goto_13

    :cond_2b
    move-object/from16 v30, v0

    const/4 v0, 0x3

    goto :goto_16

    :sswitch_c
    move-object/from16 v30, v0

    const-string v0, "lost"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    move/from16 v0, v18

    goto :goto_16

    :sswitch_d
    move-object/from16 v30, v0

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_15

    :cond_2d
    const/4 v0, 0x1

    goto :goto_16

    :sswitch_e
    move-object/from16 v30, v0

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :goto_15
    goto :goto_14

    :cond_2e
    const/4 v0, 0x0

    :goto_16
    packed-switch v0, :pswitch_data_1

    const-string v0, "Failed"

    goto :goto_17

    :pswitch_a
    const-string v0, "Not shiny, skipped"

    goto :goto_17

    :pswitch_b
    const-string v0, "Not a hundo, skipped"

    goto :goto_17

    :pswitch_c
    const-string v0, "Lost"

    goto :goto_17

    :pswitch_d
    const-string v0, "Fled"

    goto :goto_17

    :pswitch_e
    move-object/from16 v0, v22

    :goto_17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lph0;->e:Z

    if-eqz v0, :cond_2f

    const-string v0, ", Shiny"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2f
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    if-lez v6, :cond_32

    :cond_30
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne v6, v4, :cond_31

    const-string v0, " ball"

    goto :goto_18

    :cond_31
    const-string v0, " balls"

    :goto_18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_32
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "daily"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "Daily pass"

    goto :goto_19

    :cond_33
    const-string v0, "premium"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "Premium pass"

    goto :goto_19

    :cond_34
    const-string v0, "no pass used"

    :goto_19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v24

    move-object/from16 v6, v29

    move-object/from16 v0, v30

    move-object/from16 v9, v31

    move-object/from16 v14, v32

    goto/16 :goto_12

    :cond_35
    move-object/from16 v31, v9

    move-object/from16 v32, v14

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_36
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v23, v5

    move-object/from16 v31, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v12

    move-object/from16 v32, v14

    :goto_1a
    if-eqz v13, :cond_39

    const-string v0, "maxRaidPhase"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "maxRaidBossPokemonId"

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "\n**Max Battle:** "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_37

    const-string v2, "Pok\u00e9mon #"

    invoke-static {v0, v2}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_37
    const-string v0, "No Max Battle selected"

    :goto_1b
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n**Catch:** "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "maxRaidCaught"

    const/4 v2, 0x0

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object/from16 v12, v22

    goto :goto_1c

    :cond_38
    const-string v12, "Not caught"

    :goto_1c
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "maxRaidBallsUsed"

    invoke-virtual {v13, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_39

    const-string v2, "\n**Premier Balls used:** "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_39
    const-string v0, "activeElapsedMs"

    const-wide/16 v2, 0x0

    invoke-virtual {v11, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3b

    const-string v0, "\n**Duration:** "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0xe10

    div-long v9, v4, v6

    rem-long v6, v4, v6

    const-wide/16 v11, 0x3c

    div-long/2addr v6, v11

    cmp-long v0, v9, v2

    const-string v2, "s"

    const-string v3, "m "

    if-lez v0, :cond_3a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "h "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-long/2addr v4, v11

    invoke-static {v0, v4, v5, v2}, Lvv;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1d

    :goto_1e
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3b
    const-string v0, "notificationAttention"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "catches"

    if-eqz v0, :cond_3c

    if-eqz v13, :cond_3c

    const/4 v0, 0x0

    invoke-virtual {v13, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3c

    const-string v0, "\nSome catch notifications may be missing."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v13, :cond_3d

    const-string v3, "Catches"

    invoke-static {v0, v13, v2, v3}, Lrd;->m(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "shinyCatches"

    const-string v3, "Shiny catches"

    invoke-static {v0, v13, v2, v3}, Lrd;->m(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pokemonCapacity"

    const-string v3, "Pok\u00e9mon"

    const-string v4, "pokemonCount"

    invoke-static {v0, v13, v4, v2, v3}, Lrd;->R(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "itemCapacity"

    const-string v3, "Items"

    const-string v4, "itemCount"

    invoke-static {v0, v13, v4, v2, v3}, Lrd;->R(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stampRallyStampsSaved"

    const-string v3, "Stamps saved"

    invoke-static {v0, v13, v2, v3}, Lrd;->m(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "stampRallyRewardsClaimed"

    const-string v3, "Rewards claimed"

    invoke-static {v0, v13, v2, v3}, Lrd;->m(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gruntsWon"

    const-string v3, "Grunts beaten"

    invoke-static {v0, v13, v2, v3}, Lrd;->m(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gruntsShadowsCaught"

    const-string v3, "Shadow Pok\u00e9mon caught"

    invoke-static {v0, v13, v2, v3}, Lrd;->m(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "title"

    move-object/from16 v14, v32

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "**Username:** ||Unknown||\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "^\n"

    move-object/from16 v6, v31

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v21, :cond_3e

    const v3, 0xfee75c

    goto :goto_1f

    :cond_3e
    if-eqz v16, :cond_3f

    const v3, 0xed4245

    goto :goto_1f

    :cond_3f
    const v3, 0x5865f2

    :goto_1f
    const-string v4, "color"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fields"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "username"

    const-string v4, "Eevx"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v5, "parse"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "allowed_mentions"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v3, "embeds"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createdAt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-0-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "version"

    const-string v5, "id"

    const/4 v6, 0x1

    invoke-static {v6, v4, v5, v2}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "eventKey"

    move-object/from16 v6, v28

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "webhook"

    move-object/from16 v5, v23

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "payload"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "source"

    const-string v4, "cycle-summary"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "runId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    move-object/from16 v3, p0

    iget-object v3, v3, Lv21;->a:Ljava/io/File;

    const-string v4, ".json"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgu;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :goto_20
    iget-object v0, v3, Lv21;->g:Lgu;

    const-string v1, "destination-unconfigured"

    invoke-virtual {v0, v6, v1}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a08827e -> :sswitch_9
        -0x76a180c1 -> :sswitch_8
        -0x70af1ba9 -> :sswitch_7
        -0x3e41eb76 -> :sswitch_6
        -0x57b2e34 -> :sswitch_5
        -0x4ff16f8 -> :sswitch_4
        0x13984b26 -> :sswitch_3
        0x1e2e0510 -> :sswitch_2
        0x33ba37df -> :sswitch_1
        0x5dbf3baa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    :sswitch_data_1
    .sparse-switch
        -0x51829384 -> :sswitch_e
        0x2fffe5 -> :sswitch_d
        0x32c724 -> :sswitch_c
        0xb1779d2 -> :sswitch_b
        0xbac8205 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    new-instance v0, Lgv;

    iget-object p0, p0, Lv21;->f:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lgo;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v1, "runId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ldz;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    iget-object v2, v0, Lv21;->a:Ljava/io/File;

    new-instance v3, Ldh;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Ldh;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v4, v2

    if-nez v4, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v4, Lg2;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lg2;-><init>(I)V

    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v4, v2

    const/16 v6, 0x200

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v4, :cond_6

    :try_start_0
    new-instance v12, Ljava/lang/String;

    aget-object v13, v2, v11

    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v13

    invoke-static {v13}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v12, v6, v11

    new-instance v12, Lorg/json/JSONObject;

    aget-object v13, v6, v11

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "source"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v14, "accountRunId"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v12}, Lgu;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v0, Lv21;->g:Lgu;

    invoke-virtual {v15, v12}, Lgu;->w(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    iget-object v15, v0, Lv21;->g:Lgu;

    invoke-virtual {v15, v12}, Lgu;->q(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v15, "retryAt"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v17, v4

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    :try_start_4
    invoke-virtual {v12, v15, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v3, v8

    if-gtz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    if-nez v3, :cond_3

    aget-object v3, v2, v11

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v12, v6

    :try_start_5
    iget-wide v5, v0, Lv21;->e:J

    invoke-static {v5, v6, v3}, Le40;->L(JLjava/lang/String;)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_5

    goto :goto_3

    :catch_0
    :goto_2
    move-object v12, v6

    goto :goto_4

    :cond_3
    move-object v12, v6

    goto :goto_3

    :catch_1
    move/from16 v17, v4

    const/16 v16, 0x0

    goto :goto_2

    :catch_2
    move/from16 v17, v4

    move-object v12, v6

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    move-object v12, v6

    const/16 v16, 0x0

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :catch_3
    move/from16 v17, v4

    move-object v12, v6

    const/16 v16, 0x0

    move-object v14, v1

    goto :goto_4

    :catch_4
    move/from16 v17, v4

    move-object v12, v6

    const/16 v16, 0x0

    move-object v13, v1

    move-object v14, v13

    :catch_5
    :cond_5
    :goto_4
    move v3, v10

    :goto_5
    new-instance v5, Lw21;

    invoke-direct {v5, v13, v14, v3}, Lw21;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object v6, v12

    move/from16 v4, v17

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    move-object v12, v6

    const/16 v16, 0x0

    move v0, v10

    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, -0x1

    if-ge v0, v1, :cond_d

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw21;

    iget-boolean v5, v1, Lw21;->c:Z

    iget-object v6, v1, Lw21;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_a

    :cond_7
    iget-object v1, v1, Lw21;->a:Ljava/lang/String;

    const-string v5, "cycle-summary"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_b

    :cond_8
    move v1, v10

    move v8, v1

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v1, v9, :cond_c

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw21;

    iget-object v11, v9, Lw21;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v11, v9, Lw21;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    iget-boolean v9, v9, Lw21;->c:Z

    if-eqz v9, :cond_a

    move v3, v1

    goto :goto_9

    :cond_a
    const/4 v8, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    :goto_9
    if-ltz v3, :cond_e

    :cond_d
    move v0, v3

    goto :goto_b

    :cond_e
    if-nez v8, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    :goto_b
    if-gez v0, :cond_11

    move-object/from16 v3, v16

    goto :goto_c

    :cond_11
    new-instance v3, Ldz;

    aget-object v1, v2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v12, v0

    invoke-direct {v3, v1, v0, v10}, Ldz;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_c
    return-object v3

    :goto_d
    return-object v16
.end method

.method public final g(Ljava/lang/String;)[B
    .locals 5

    const-string v0, "national-trust"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "webhook/nationaltrust.jpg"

    goto :goto_0

    :cond_0
    const-string v0, "stamp-rally"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "webhook/stamprally.png"

    :goto_0
    const/4 v0, 0x2

    iget-object p0, p0, Lv21;->c:Landroid/content/res/AssetManager;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x2000

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v2, v3

    const v4, 0xf4240

    if-gt v2, v4, :cond_2

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "webhook attachment too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    if-eqz p0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p1

    :cond_5
    const-string p0, "unsupported webhook attachment"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lorg/json/JSONObject;)[B
    .locals 6

    const-string v0, "PGExplorationsController"

    iget-object p0, p0, Lv21;->f:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "card"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lqf;->a(Lorg/json/JSONObject;)Lqf;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lzt0;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lzt0;-><init>(Landroid/content/Context;I)V

    new-instance v3, Ljava/util/concurrent/FutureTask;

    new-instance v4, Lu21;

    invoke-direct {v4, v2, p1}, Lu21;-><init>(Lzt0;Lqf;)V

    invoke-direct {v3, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v4, Ljava/lang/Thread;

    const-string v5, "catch-card-background"

    invoke-direct {v4, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-virtual {v2, p1}, Lzt0;->p0(Lqf;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v1

    :goto_0
    move-object v1, v2

    goto :goto_5

    :catch_0
    move-object v3, v1

    goto :goto_3

    :catch_1
    move-object v3, v1

    :goto_1
    if-nez v2, :cond_2

    :try_start_2
    const-string p0, "Catch card artwork unavailable; sending text notification"

    invoke-static {v0, p0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v3, :cond_6

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v4, Lpf;

    invoke-direct {v4, p0}, Lpf;-><init>(Landroid/content/Context;)V

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p0

    invoke-virtual {v4, p1, v2, v3, p0}, Lpf;->i(Lqf;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/time/ZoneId;)[B

    move-result-object p0

    array-length p1, p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v0, 0xf4240

    if-gt p1, v0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object v1

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_5

    :catch_2
    move-object v2, v1

    move-object v3, v2

    :catch_3
    :goto_3
    :try_start_4
    const-string p0, "Catch card rendering failed; sending text notification"

    invoke-static {v0, p0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    :goto_4
    return-object v1

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    throw p0
.end method

.method public final i()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "notificationHandoffAt"

    const-string v3, "detached-persisted"

    const-string v4, "storageStatus"

    const-string v5, "stage"

    invoke-virtual {v1}, Lv21;->e()Ljava/lang/String;

    move-result-object v6

    iget-wide v7, v1, Lv21;->e:J

    iget-object v0, v1, Lv21;->d:Landroid/content/SharedPreferences;

    const-string v9, "scenarioCutoff"

    const-wide/16 v10, 0x0

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lv21;->e:J

    new-instance v0, Ljava/io/File;

    iget-object v7, v1, Lv21;->f:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "account-finalization"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ldh;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Ldh;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lgv;

    iget-object v8, v1, Lv21;->f:Landroid/content/Context;

    const/16 v9, 0x8

    invoke-direct {v0, v8, v9}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v8

    array-length v9, v7

    const/4 v0, 0x0

    move v12, v0

    :goto_0
    if-ge v12, v9, :cond_9

    aget-object v13, v7, v12

    add-int/lit8 v14, v0, 0x1

    const/16 v0, 0x7d0

    if-le v14, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v15, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lv21;->e:J

    invoke-static {v10, v11, v6, v0}, Loj;->g(JLjava/lang/String;Lorg/json/JSONObject;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lgo;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "accountRunId"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_3
    const-string v10, "account-advanced"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_2

    :cond_4
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-nez v15, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v15, "createdAt"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-wide/16 v17, 0x7530

    add-long v15, v15, v17

    cmp-long v10, v10, v15

    if-gez v10, :cond_5

    goto :goto_2

    :cond_5
    const-wide/16 v10, 0x0

    invoke-virtual {v0, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v15

    cmp-long v15, v15, v10

    if-nez v15, :cond_6

    const-string v15, "notificationAttention"

    const-string v10, "handoff-recovery-unproven"

    invoke-virtual {v0, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "queued"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "disabled"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "capture-interrupted"

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-virtual {v1, v0}, Lv21;->d(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lgu;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v10, Lv21;->i:Ljava/util/Set;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Detached final summary persistence deferred type="

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "PGExplorationsController"

    invoke-static {v10, v0}, Lbe0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move v0, v14

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    :cond_9
    :goto_3
    return-void
.end method

.method public final j(Ldz;)Z
    .locals 6

    iget-wide v0, p0, Lv21;->e:J

    iget-object v2, p0, Lv21;->d:Landroid/content/SharedPreferences;

    const-string v3, "scenarioCutoff"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lv21;->e:J

    iget-object v0, p1, Ldz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lv21;->e:J

    invoke-static {v1, v2, v0}, Le40;->L(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lv21;->g:Lgu;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p1, Ldz;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgu;->i(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fresh-scenario-cutoff"

    invoke-virtual {v1, v2, v3}, Lgu;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lv21;->b(Ldz;)Z

    const-string p0, "delivery.retired-at-scenario-boundary"

    const-string p1, "old webhook retired at new scenario boundary"

    const-string v1, "PGExplorationsController"

    const-string v2, "WEBHOOK"

    invoke-static {v1, v2, p0, p1}, Lbe0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    return v0
.end method

.method public final l(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    iget-object p0, p0, Lv21;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main_account_metadata_v1"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_account"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v3

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Lgv;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v4}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Lgv;->c()Lgo;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lgo;->a:Lorg/json/JSONObject;

    :goto_1
    invoke-virtual {v1}, Lgv;->r()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v5, "account_metadata_v1"

    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "accounts"

    const-string v7, "[]"

    invoke-interface {p0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-ge v2, p0, :cond_2

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_1
    :cond_2
    invoke-static {p1, v4, v1, v0, v5}, Lpp0;->n(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONArray;Ln1;Ljava/util/ArrayList;)Ln1;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v3

    :cond_3
    iget-object p0, p0, Ln1;->b:Ljava/lang/String;

    return-object p0
.end method
