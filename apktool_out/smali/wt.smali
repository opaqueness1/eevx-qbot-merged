.class public abstract Lwt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ln1;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "main_account_metadata_v1"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "main_account"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Lh2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lh2;->l(Ljava/lang/String;)Ln1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ln1;JLa4;Loe0;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p5}, Loe0;->getAsBoolean()Z

    move-result p5

    const/4 v0, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p4}, La4;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p4, Lv1;

    const/4 p5, 0x4

    invoke-direct {p4, p0, p5}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p4}, Lv1;->R()Lda0;

    move-result-object p4

    invoke-static {p0}, Lmj;->x(Landroid/content/Context;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p0, p2, p3}, Lmj;->a(Landroid/content/Context;J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lwt;->d(Landroid/content/Context;Ln1;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgv;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Lgv;->c()Lgo;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "controller_ui"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "pgx_enabled"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "pgx_disarm_pending"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    iget-boolean p0, p4, Lda0;->a:Z

    if-eqz p0, :cond_0

    if-eqz p6, :cond_1

    iget-object p0, p4, Lda0;->c:Ljava/lang/String;

    invoke-virtual {p6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lzt0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d(Landroid/content/Context;Ln1;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Ln1;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Ln1;->e:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lmj;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lwt;->a(Landroid/content/Context;Ljava/lang/String;)Ln1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p1, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Ln1;->e:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;Lam0;Lzt0;La4;Ln1;JLoe0;)Lz3;
    .locals 11

    sget-object v0, Le4;->e:Le4;

    iget-object v1, v0, Le4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ltt;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Ltt;-><init>(Landroid/content/Context;Lam0;Lzt0;La4;Ln1;JLoe0;)V

    new-instance p0, Lx3;

    const/4 p1, 0x4

    move-object/from16 v10, p7

    invoke-direct {p0, p1, v10}, Lx3;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, p0}, Lwt;->h(Ltt;Lx3;)Lz3;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Context;Ln1;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "main_account_metadata_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "main_account"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    iget-object p0, p1, Ln1;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    iget-object p1, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static g(Lzt0;Lam0;)Z
    .locals 7

    sget-object v0, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "succeeded"

    new-instance v2, Lc4;

    invoke-virtual {p1}, Lam0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "enhanced-preview-stop"

    invoke-direct {v2, p1, v3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "preview-owned-stop"

    invoke-virtual {v2, v4}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzt0;->v0()Lfc;

    move-result-object v4

    iget-boolean v4, v4, Lfc;->a:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2, v1, v5}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v4

    move-object v5, v4

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lzt0;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, p1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_3

    :try_start_1
    const-string v6, "preview-clean-slate-containment"

    invoke-virtual {v2, v6}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lzt0;->f(Lc4;Z)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-nez v5, :cond_3

    move-object v5, p0

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lzt0;->q()Z

    move-result p0

    if-nez p0, :cond_4

    move p1, v3

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "failed"

    :goto_3
    invoke-virtual {v2, v1, v5}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static h(Ltt;Lx3;)Lz3;
    .locals 6

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ltt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3;

    iget-object v2, v1, Lz3;->b:Ljava/lang/String;

    iget-boolean v3, v1, Lz3;->a:Z

    if-nez v3, :cond_4

    const/4 v3, 0x3

    if-lt v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "preview-injector-startup-game-exited"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "preview-injector-game-plugin-settle-exit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "preview-injector-startup-bootstrap-quarantined"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "preview-injector-ptrace-free-loader"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-virtual {p1}, Lx3;->getAsBoolean()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startup-crash-retry attempt="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " stage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PGExplorationsController"

    const-string v4, "ENHANCED"

    const-string v5, "enhanced.launch"

    invoke-static {v3, v4, v5, v2}, Lbe0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lx3;->getAsBoolean()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_1
    return-object v1
.end method
