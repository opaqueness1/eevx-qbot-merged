.class public final La4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2;

.field public final b:Lzt0;

.field public final c:Lam0;

.field public final d:Landroid/content/Context;

.field public e:Lar0;

.field public f:Ln1;

.field public g:Ljava/lang/String;

.field public h:Lc4;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lam0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lh2;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, La4;->a:Lh2;

    new-instance v0, Lzt0;

    const-string v1, "encrypted_credentials_v1"

    const-string v2, "pgexplorations.ptc.v1"

    invoke-direct {v0, p1, v1, v2}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La4;->b:Lzt0;

    iput-object p2, p0, La4;->c:Lam0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La4;->d:Landroid/content/Context;

    return-void
.end method

.method public static i()Lz3;
    .locals 3

    new-instance v0, Lc4;

    sget-object v1, Ld4;->a:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "switch-cancel"

    invoke-direct {v0, v1, v2}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replacement-check"

    invoke-virtual {v0, v1}, Lc4;->e(Ljava/lang/String;)V

    const-string v1, "superseded"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lz3;

    const/4 v1, 0x0

    const-string v2, "switch-superseded"

    invoke-direct {v0, v2, v1}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Le4;->e:Le4;

    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La4;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 6

    const-string v0, "failed"

    new-instance v1, Lc4;

    iget-object v2, p0, La4;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, La4;->c:Lam0;

    invoke-virtual {v2}, Lam0;->a()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "abort-early-switch"

    invoke-direct {v1, v2, v3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, La4;->e:Lar0;

    const/4 v3, 0x0

    iput-object v3, p0, La4;->e:Lar0;

    iput-object v3, p0, La4;->f:Ln1;

    iput-object v3, p0, La4;->g:Ljava/lang/String;

    const-string v4, "rollback"

    invoke-virtual {v1, v4}, Lc4;->e(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    sget-object v4, Le4;->e:Le4;

    iget-object p0, p0, La4;->i:Ljava/lang/Object;

    iget-object v5, v4, Le4;->c:Ljava/lang/Object;

    if-ne v5, p0, :cond_2

    iget-object p0, v4, Le4;->d:Lx3;

    if-eqz p0, :cond_2

    invoke-virtual {v4}, Le4;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v2, :cond_5

    const-string p0, "not-needed"

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    const-string p0, "finished"

    :goto_3
    invoke-virtual {v1, p0, v3}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-virtual {v1, v0, p0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final c(Lar0;)Z
    .locals 3

    sget-object v0, Le4;->e:Le4;

    iget-object v1, p0, La4;->i:Ljava/lang/Object;

    iget-object v2, v0, Le4;->c:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    iget-object v1, v0, Le4;->d:Lx3;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lar0;->commit()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, La4;->i:Ljava/lang/Object;

    iget-object p1, v0, Le4;->c:Ljava/lang/Object;

    if-ne p1, p0, :cond_1

    iget-object p0, v0, Le4;->d:Lx3;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, v0, Le4;->c:Ljava/lang/Object;

    iput-object p0, v0, Le4;->d:Lx3;

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)Lz3;
    .locals 3

    new-instance v0, Lz3;

    sget-object v1, Le4;->e:Le4;

    iget-object p0, p0, La4;->i:Ljava/lang/Object;

    iget-object v2, v1, Le4;->c:Ljava/lang/Object;

    if-ne v2, p0, :cond_1

    iget-object p0, v1, Le4;->d:Lx3;

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Le4;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "switch-cleanup-failed"

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-direct {v0, p1, p0}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final e()Lz3;
    .locals 2

    sget-object v0, Le4;->e:Le4;

    iget-object v0, v0, Le4;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, La4;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, La4;->i()Lz3;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La4;->f()Lz3;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Lz3;
    .locals 10

    const-string v0, "early-switch-missing"

    const-string v1, "foreground"

    const-string v2, "failed"

    new-instance v3, Lc4;

    iget-object v4, p0, La4;->g:Ljava/lang/String;

    iget-object v5, p0, La4;->c:Lam0;

    if-nez v4, :cond_0

    invoke-virtual {v5}, Lam0;->a()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v6, "finish-early-switch"

    invoke-direct {v3, v4, v6}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, La4;->e:Lar0;

    iget-object v6, p0, La4;->f:Ln1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    if-nez v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v8, p0, La4;->e:Lar0;

    iput-object v8, p0, La4;->f:Ln1;

    iput-object v8, p0, La4;->g:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lc4;->e(Ljava/lang/String;)V

    const-string v0, "attempt=0; top_streak=0; while test $attempt -lt 40; do case $attempt in 0|20) input keyevent KEYCODE_WAKEUP >/dev/null 2>&1; wm dismiss-keyguard >/dev/null 2>&1; ;; esac; if pidof com.nianticlabs.pokemongo >/dev/null; then top=$(dumpsys activity activities 2>/dev/null | grep -m 1 -E \'topResumedActivity=|mResumedActivity:\'); case \"$top\" in *\" com.nianticlabs.pokemongo/\"*) top_streak=$((top_streak+1));; *) top_streak=0;; esac; test $top_streak -ge 4 && { echo foreground; exit 0; }; fi; attempt=$((attempt+1)); sleep 0.25; done; if pidof com.nianticlabs.pokemongo >/dev/null; then echo foreground-timeout; else echo launch-timeout; fi; exit 1"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    const-string v5, "foreground-timeout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    goto :goto_0

    :cond_2
    move v0, v7

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v3, v2, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    const-string v0, "commit"

    invoke-virtual {v3, v0}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "switch-superseded"

    invoke-virtual {p0, v0}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object p0

    iget-object v0, p0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lc4;->d(Ljava/lang/String;)V

    const-string v0, "superseded"

    invoke-virtual {v3, v0, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_4
    invoke-virtual {p0, v4}, La4;->c(Lar0;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v2, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lz3;

    const-string v0, "switch-cleanup-failed"

    invoke-direct {p0, v0, v7}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_5
    const-string v0, "selection-save"

    invoke-virtual {v3, v0}, Lc4;->e(Ljava/lang/String;)V

    iget-object p0, p0, La4;->a:Lh2;

    iget-object v0, v6, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lh2;->B(Ljava/lang/String;)V

    const-string p0, "succeeded"

    invoke-virtual {v3, p0, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lz3;

    const-string v0, "ready"

    invoke-direct {p0, v0, v9}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {v3, v0}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v8}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lz3;

    invoke-direct {p0, v0, v7}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {v3, v2, p0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Le4;->e:Le4;

    iget-object p0, p0, La4;->i:Ljava/lang/Object;

    if-eqz p0, :cond_0

    iget-object v0, v0, Le4;->b:Ljava/lang/Object;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v4, v1, La4;->d:Landroid/content/Context;

    const-string v5, "keystore-unavailable"

    const-string v6, "failed"

    const-string v7, "startup-check"

    const-string v8, "pre-launch"

    const-string v9, "save"

    const-string v10, "read"

    const-string v11, "replacement-check"

    const/4 v12, 0x0

    iput-object v12, v1, La4;->e:Lar0;

    iput-object v12, v1, La4;->f:Ln1;

    iput-object v12, v1, La4;->g:Ljava/lang/String;

    invoke-virtual {v1}, La4;->g()Z

    move-result v13

    const-string v14, "switch-superseded"

    const/4 v15, 0x0

    if-nez v13, :cond_0

    new-instance v0, Lz3;

    invoke-direct {v0, v14, v15}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v13, v0, Ln1;->c:Ljava/lang/String;

    iget-object v12, v0, Ln1;->a:Ljava/lang/String;

    const-string v15, "google_oauth"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    const-string v15, "ptc_oauth"

    move-object/from16 v16, v5

    iget-object v5, v0, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lz3;

    const-string v1, "provider-unsupported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    move-object/from16 v16, v5

    :cond_2
    iget-object v5, v1, La4;->h:Lc4;

    iget-object v15, v1, La4;->c:Lam0;

    if-eqz v13, :cond_3

    move/from16 v17, v13

    new-instance v13, Lzt0;

    iget-object v5, v5, Lc4;->a:Ljava/lang/String;

    invoke-direct {v13, v15, v5}, Lzt0;-><init>(Lam0;Ljava/lang/String;)V

    move-object/from16 v18, v10

    goto :goto_0

    :cond_3
    move/from16 v17, v13

    new-instance v13, Lm20;

    iget-object v5, v5, Lc4;->a:Ljava/lang/String;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v10

    const-string v10, "unknown"

    iput-object v10, v13, Lm20;->c:Ljava/lang/Object;

    iput-object v15, v13, Lm20;->a:Ljava/lang/Object;

    iput-object v5, v13, Lm20;->b:Ljava/lang/Object;

    :goto_0
    const-string v5, "prepare"

    move-object/from16 v19, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v20, v5

    :try_start_0
    iget-object v5, v1, La4;->h:Lc4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_12

    move-object/from16 v21, v6

    :try_start_1
    const-string v6, "credential-read"

    invoke-virtual {v5, v6}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p3}, Lzt0;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11

    if-nez v5, :cond_5

    if-nez v17, :cond_4

    :try_start_2
    const-string v0, "ptc.credential.missing"

    const/4 v2, 0x0

    invoke-static {v0, v2, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v2, v18

    move-object v6, v2

    :goto_1
    move-object/from16 v7, v20

    :goto_2
    move-object/from16 v3, v21

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_15

    :cond_4
    :goto_4
    new-instance v0, Lz3;

    const-string v2, "credential-missing"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    if-nez v17, :cond_6

    const-string v6, "ptc.credential.read-succeeded"

    const/4 v0, 0x0

    invoke-static {v6, v0, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :try_start_3
    const-string v6, "refresh"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    iget-object v0, v1, La4;->h:Lc4;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-object/from16 v22, v6

    :try_start_5
    const-string v6, "credential-refresh"

    invoke-virtual {v0, v6}, Lc4;->e(Ljava/lang/String;)V

    if-eqz v17, :cond_7

    invoke-static {v5}, Lv5;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v6, v22

    goto/16 :goto_c

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {v2, v3, v5}, Ljg0;->u0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :goto_5
    :try_start_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v2, :cond_9

    :try_start_8
    iget-object v2, v1, La4;->h:Lc4;

    const-string v3, "credential-save"

    invoke-virtual {v2, v3}, Lc4;->e(Ljava/lang/String;)V

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v2, v3, v0}, Lzt0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_8

    const-string v2, "ptc.credential.save-succeeded"

    const/4 v3, 0x0

    invoke-static {v2, v3, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v6, v19

    goto/16 :goto_c

    :cond_8
    :goto_6
    move-object v5, v0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v22

    :goto_7
    :try_start_9
    const-string v19, "install"

    if-nez v17, :cond_a

    const-string v0, "ptc.switch.session-ready"

    const/4 v2, 0x0

    invoke-static {v0, v2, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    new-instance v0, Lv1;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2}, Lv1;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v12, v2}, Lv1;->P(Ljava/lang/String;Z)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_9

    :goto_8
    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    :cond_a
    :goto_9
    :try_start_b
    iget-object v0, v1, La4;->h:Lc4;

    invoke-virtual {v0, v11}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, La4;->i()Lz3;

    move-result-object v0

    return-object v0

    :cond_b
    sget-object v0, Le4;->e:Le4;

    iget-object v2, v1, La4;->i:Ljava/lang/Object;

    new-instance v3, Lx3;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v13}, Lx3;-><init>(ILjava/lang/Object;)V

    iget-object v6, v0, Le4;->d:Lx3;

    if-nez v6, :cond_18

    iput-object v2, v0, Le4;->c:Ljava/lang/Object;

    iput-object v3, v0, Le4;->d:Lx3;

    invoke-virtual {v15, v4}, Lam0;->j(Landroid/content/Context;)V

    iget-object v0, v1, La4;->h:Lc4;

    iget-object v0, v0, Lc4;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lam0;->d(Ljava/lang/String;)V

    iget-object v0, v1, La4;->h:Lc4;

    const-string v2, "token-install"

    invoke-virtual {v0, v2}, Lc4;->e(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Lar0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v13}, Lar0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, v1, La4;->h:Lc4;

    invoke-virtual {v0, v11}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v14}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    return-object v0

    :cond_d
    if-eqz p4, :cond_e

    :try_start_c
    iget-object v0, v1, La4;->h:Lc4;

    invoke-virtual {v0, v8}, Lc4;->e(Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Ly3;->d()Lz3;

    move-result-object v0

    iget-boolean v2, v0, Lz3;->a:Z

    if-nez v2, :cond_f

    iget-object v0, v0, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    move-object v7, v8

    :goto_a
    move-object/from16 v2, v18

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_e
    move-object/from16 v8, v20

    :cond_f
    iget-object v0, v1, La4;->h:Lc4;

    invoke-virtual {v0, v11}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1, v14}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    return-object v0

    :cond_10
    :try_start_d
    iget-object v0, v1, La4;->h:Lc4;

    invoke-virtual {v0, v7}, Lc4;->e(Ljava/lang/String;)V

    if-eqz p4, :cond_11

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-interface {v2, v15, v3}, Ly3;->c(Lam0;Z)Z

    move-result v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    :cond_11
    move/from16 v3, p5

    if-eqz v3, :cond_12

    invoke-virtual {v15}, Lam0;->i()Z

    move-result v0

    goto :goto_b

    :cond_12
    invoke-virtual {v15}, Lam0;->h()Z

    move-result v0

    :goto_b
    if-nez v0, :cond_13

    invoke-virtual {v1, v7}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, v1, La4;->h:Lc4;

    invoke-virtual {v0, v11}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v14}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0

    return-object v0

    :cond_14
    if-eqz v3, :cond_15

    iput-object v13, v1, La4;->e:Lar0;

    move-object/from16 v0, p1

    iput-object v0, v1, La4;->f:Ln1;

    iget-object v0, v1, La4;->h:Lc4;

    iget-object v0, v0, Lc4;->a:Ljava/lang/String;

    iput-object v0, v1, La4;->g:Ljava/lang/String;

    new-instance v0, Lz3;

    const-string v2, "base-apk-mapped"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_15
    iget-object v0, v1, La4;->h:Lc4;

    const-string v2, "commit"

    invoke-virtual {v0, v2}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v14}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-virtual {v1, v13}, La4;->c(Lar0;)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Lz3;

    const-string v2, "switch-cleanup-failed"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_17
    iget-object v0, v1, La4;->h:Lc4;

    const-string v2, "selection-save"

    invoke-virtual {v0, v2}, Lc4;->e(Ljava/lang/String;)V

    iget-object v0, v1, La4;->a:Lh2;

    invoke-virtual {v0, v12}, Lh2;->B(Ljava/lang/String;)V

    new-instance v0, Lz3;

    const-string v2, "ready"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    return-object v0

    :cond_18
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "switch-cleanup-pending"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_7
    move-exception v0

    :try_start_f
    const-string v5, "ptc.refresh.failed"

    invoke-static {v5, v0, v2, v3}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_8
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_c

    :catch_9
    move-exception v0

    move-object/from16 v6, v18

    :goto_c
    :try_start_10
    iget-object v2, v1, La4;->h:Lc4;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-object/from16 v3, v21

    :try_start_11
    invoke-virtual {v2, v3, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    if-nez v17, :cond_1a

    move-object/from16 v2, v19

    :try_start_12
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const-string v5, "ptc.credential.save-failed"

    goto :goto_d

    :catch_a
    move-exception v0

    move-object/from16 v2, v18

    move-object/from16 v7, v20

    goto/16 :goto_3

    :cond_19
    const-string v5, "ptc.switch.refresh-failed"

    :goto_d
    invoke-static {v5, v0, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_a

    goto :goto_e

    :cond_1a
    move-object/from16 v2, v19

    :goto_e
    :try_start_13
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    if-eqz v2, :cond_1c

    :try_start_14
    instance-of v0, v0, Lsq0;

    if-eqz v0, :cond_1b

    move-object/from16 v0, v16

    goto :goto_f

    :cond_1b
    const-string v0, "credential-save-failed"

    goto :goto_f

    :cond_1c
    if-eqz v17, :cond_1d

    const-string v0, "google-refresh-failed"
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    goto :goto_f

    :cond_1d
    :try_start_15
    invoke-static {v0}, Lv5;->f0(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_f

    :goto_f
    :try_start_16
    new-instance v2, Lv1;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    const/4 v5, 0x1

    :try_start_17
    invoke-direct {v2, v4, v5}, Lv1;-><init>(Landroid/content/Context;I)V

    const-string v4, "sign-in-required"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v12, v5}, Lv1;->P(Ljava/lang/String;Z)V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    goto :goto_12

    :catch_b
    move-exception v0

    goto :goto_13

    :goto_10
    move-object/from16 v2, v18

    :goto_11
    move-object/from16 v7, v20

    goto :goto_15

    :catch_c
    const/4 v5, 0x1

    :catch_d
    :cond_1e
    :goto_12
    :try_start_18
    new-instance v2, Lz3;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    return-object v2

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    :goto_13
    const/4 v5, 0x1

    goto :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v3, v21

    goto :goto_13

    :catch_11
    move-exception v0

    move-object/from16 v3, v21

    :goto_14
    const/4 v5, 0x1

    move-object/from16 v2, v18

    move-object v6, v2

    goto :goto_11

    :catch_12
    move-exception v0

    move-object v3, v6

    goto :goto_14

    :goto_15
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    instance-of v4, v0, Lsq0;

    if-eqz v4, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_16
    if-eqz v5, :cond_20

    iget-object v4, v1, La4;->h:Lc4;

    move-object v8, v0

    check-cast v8, Lsq0;

    iget v8, v8, Lsq0;->a:I

    int-to-long v11, v8

    const-string v8, "keystoreCode"

    invoke-virtual {v4, v11, v12, v8}, Lc4;->b(JLjava/lang/String;)V

    :cond_20
    iget-object v4, v1, La4;->h:Lc4;

    invoke-virtual {v4, v3, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    if-nez v17, :cond_21

    const-string v1, "ptc.credential.read-failed"

    invoke-static {v1, v0, v9, v10}, Lqg0;->c(Ljava/lang/String;Ljava/lang/Exception;J)V

    :cond_21
    new-instance v0, Lz3;

    if-eqz v5, :cond_22

    move-object/from16 v5, v16

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_22
    const-string v5, "credential-read-failed"

    goto :goto_17

    :goto_18
    invoke-direct {v0, v5, v2}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_23
    invoke-virtual {v1, v7}, La4;->d(Ljava/lang/String;)Lz3;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;
    .locals 9

    invoke-static {}, Lwt;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p4, Lvt;

    if-nez v0, :cond_0

    new-instance p0, Lz3;

    const-string p1, "preview-active"

    invoke-direct {p0, p1, v1}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    iget-object v0, p0, La4;->i:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Le4;->e:Le4;

    invoke-virtual {v0}, Le4;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La4;->i:Ljava/lang/Object;

    :cond_1
    sget-object v0, Le4;->e:Le4;

    iget-object v2, v0, Le4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lwt;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p4, Lvt;

    if-nez v0, :cond_2

    new-instance p0, Lz3;

    const-string p1, "preview-active"

    invoke-direct {p0, p1, v1}, Lz3;-><init>(Ljava/lang/String;Z)V

    monitor-exit v2

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, La4;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La4;->i()Lz3;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :cond_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, La4;->k(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object p0

    monitor-exit v2

    return-object p0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;
    .locals 8

    const-string v1, "failed"

    const-string v2, "scenario-cancelled"

    const-string v3, "switch-cleanup-failed"

    iget-object v0, p0, La4;->c:Lam0;

    invoke-virtual {v0}, Lam0;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lc4;

    const-string v5, "switch"

    invoke-direct {v0, v4, v5}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, La4;->h:Lc4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-string v7, "previous-switch-retire"

    invoke-virtual {v0, v7}, Lc4;->e(Ljava/lang/String;)V

    sget-object v0, Le4;->e:Le4;

    invoke-virtual {v0}, Le4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, La4;->h(Ln1;Lzt0;Ljava/lang/String;Ly3;Z)Lz3;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Lz3;

    invoke-direct {p1, v3, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iget-object p2, p1, Lz3;->b:Ljava/lang/String;

    iget-object p3, p0, La4;->h:Lc4;

    invoke-virtual {p3, p2}, Lc4;->d(Ljava/lang/String;)V

    iget-object p3, p0, La4;->h:Lc4;

    iget-boolean p4, p1, Lz3;->a:Z

    if-eqz p4, :cond_1

    const-string p2, "succeeded"

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "cancelled"

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    invoke-virtual {p3, p2, v6}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iput-object v6, p0, La4;->h:Lc4;

    goto :goto_4

    :goto_3
    :try_start_1
    iget-object p2, p0, La4;->h:Lc4;

    invoke-virtual {p2, v1, p1}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lz3;

    invoke-direct {p1, v3, v5}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    iget-boolean p0, p1, Lz3;->a:Z

    iget-object p2, p1, Lz3;->b:Ljava/lang/String;

    const-string p3, "switch-superseded"

    if-nez p2, :cond_3

    const-string p4, "unknown"

    goto/16 :goto_8

    :cond_3
    invoke-static {p2}, Lgd0;->L(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 v0, -0x1

    sparse-switch p4, :sswitch_data_0

    :goto_5
    move v5, v0

    goto/16 :goto_6

    :sswitch_0
    const-string p4, "game-key-empty"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v5, 0x41

    goto/16 :goto_6

    :sswitch_1
    const-string p4, "enhanced-owner-runtime-mismatch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_6

    goto :goto_5

    :cond_6
    const/16 v5, 0x40

    goto/16 :goto_6

    :sswitch_2
    const-string p4, "foreground"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v5, 0x3f

    goto/16 :goto_6

    :sswitch_3
    const-string p4, "enhanced-owner-settings-mismatch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    const/16 v5, 0x3e

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_5

    :cond_9
    const/16 v5, 0x3d

    goto/16 :goto_6

    :sswitch_5
    const-string p4, "enhanced-owner-process-mismatch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    goto :goto_5

    :cond_a
    const/16 v5, 0x3c

    goto/16 :goto_6

    :sswitch_6
    const-string p4, "scenario-settings-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_b

    goto :goto_5

    :cond_b
    const/16 v5, 0x3b

    goto/16 :goto_6

    :sswitch_7
    const-string p4, "startup-game-replaced"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    goto :goto_5

    :cond_c
    const/16 v5, 0x3a

    goto/16 :goto_6

    :sswitch_8
    const-string p4, "enhanced-owner-lease-expired"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    goto :goto_5

    :cond_d
    const/16 v5, 0x39

    goto/16 :goto_6

    :sswitch_9
    const-string p4, "google-preference-install"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_e

    goto :goto_5

    :cond_e
    const/16 v5, 0x38

    goto/16 :goto_6

    :sswitch_a
    const-string p4, "scenario-backend-unavailable"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_f

    goto/16 :goto_5

    :cond_f
    const/16 v5, 0x37

    goto/16 :goto_6

    :sswitch_b
    const-string p4, "ptc-refresh-temporary"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_10

    goto/16 :goto_5

    :cond_10
    const/16 v5, 0x36

    goto/16 :goto_6

    :sswitch_c
    const-string p4, "provider-state-missing"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_11

    goto/16 :goto_5

    :cond_11
    const/16 v5, 0x35

    goto/16 :goto_6

    :sswitch_d
    const-string p4, "enhanced-owner-closed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_12

    goto/16 :goto_5

    :cond_12
    const/16 v5, 0x34

    goto/16 :goto_6

    :sswitch_e
    const-string p4, "google-prepare"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_13

    goto/16 :goto_5

    :cond_13
    const/16 v5, 0x33

    goto/16 :goto_6

    :sswitch_f
    const-string p4, "enhanced-owner-clock-or-ownership-unavailable"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_14

    goto/16 :goto_5

    :cond_14
    const/16 v5, 0x32

    goto/16 :goto_6

    :sswitch_10
    const-string p4, "scenario-shutdown-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_15

    goto/16 :goto_5

    :cond_15
    const/16 v5, 0x31

    goto/16 :goto_6

    :sswitch_11
    const-string p4, "game-key-framing"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_16

    goto/16 :goto_5

    :cond_16
    const/16 v5, 0x30

    goto/16 :goto_6

    :sswitch_12
    const-string p4, "base-apk-mapped"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_17

    goto/16 :goto_5

    :cond_17
    const/16 v5, 0x2f

    goto/16 :goto_6

    :sswitch_13
    const-string p4, "runtime-status-clear"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_18

    goto/16 :goto_5

    :cond_18
    const/16 v5, 0x2e

    goto/16 :goto_6

    :sswitch_14
    const-string p4, "game-key-encode"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_19

    goto/16 :goto_5

    :cond_19
    const/16 v5, 0x2d

    goto/16 :goto_6

    :sswitch_15
    const-string p4, "game-key-decode"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const/16 v5, 0x2c

    goto/16 :goto_6

    :sswitch_16
    const-string p4, "mock-location-suspend-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1b

    goto/16 :goto_5

    :cond_1b
    const/16 v5, 0x2b

    goto/16 :goto_6

    :sswitch_17
    const-string p4, "keystore-unavailable"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1c

    goto/16 :goto_5

    :cond_1c
    const/16 v5, 0x2a

    goto/16 :goto_6

    :sswitch_18
    const-string p4, "scenario-artifact-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1d

    goto/16 :goto_5

    :cond_1d
    const/16 v5, 0x29

    goto/16 :goto_6

    :sswitch_19
    const-string p4, "scenario-runtime-license-required"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1e

    goto/16 :goto_5

    :cond_1e
    const/16 v5, 0x28

    goto/16 :goto_6

    :sswitch_1a
    const-string p4, "game-key-generate"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1f

    goto/16 :goto_5

    :cond_1f
    const/16 v5, 0x27

    goto/16 :goto_6

    :sswitch_1b
    const-string p4, "google-new-player-unsupported"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_20

    goto/16 :goto_5

    :cond_20
    const/16 v5, 0x26

    goto/16 :goto_6

    :sswitch_1c
    const-string p4, "game-key-xml"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v5, 0x25

    goto/16 :goto_6

    :sswitch_1d
    const-string p4, "startup-injector-replaced"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v5, 0x24

    goto/16 :goto_6

    :sswitch_1e
    const-string p4, "ready"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_23

    goto/16 :goto_5

    :cond_23
    const/16 v5, 0x23

    goto/16 :goto_6

    :sswitch_1f
    const-string p4, "protobuf-encode"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_24

    goto/16 :goto_5

    :cond_24
    const/16 v5, 0x22

    goto/16 :goto_6

    :sswitch_20
    const-string p4, "force-stop"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v5, 0x21

    goto/16 :goto_6

    :sswitch_21
    const-string p4, "early-switch-already-pending"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v5, 0x20

    goto/16 :goto_6

    :sswitch_22
    const-string p4, "pre-launch-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_27

    goto/16 :goto_5

    :cond_27
    const/16 v5, 0x1f

    goto/16 :goto_6

    :sswitch_23
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v5, 0x1e

    goto/16 :goto_6

    :sswitch_24
    const-string p4, "ptc-refresh-response"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v5, 0x1d

    goto/16 :goto_6

    :sswitch_25
    const-string p4, "credential-save-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/16 v5, 0x1c

    goto/16 :goto_6

    :sswitch_26
    const-string p4, "startup-check"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v5, 0x1b

    goto/16 :goto_6

    :sswitch_27
    const-string p4, "prepare"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/16 v5, 0x1a

    goto/16 :goto_6

    :sswitch_28
    const-string p4, "pre-launch"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v5, 0x19

    goto/16 :goto_6

    :sswitch_29
    const-string p4, "ptc-refresh-rejected"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2e

    goto/16 :goto_5

    :cond_2e
    const/16 v5, 0x18

    goto/16 :goto_6

    :sswitch_2a
    const-string p4, "ptc-refresh-connection"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2f

    goto/16 :goto_5

    :cond_2f
    const/16 v5, 0x17

    goto/16 :goto_6

    :sswitch_2b
    const-string p4, "sign-in-required"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_30

    goto/16 :goto_5

    :cond_30
    const/16 v5, 0x16

    goto/16 :goto_6

    :sswitch_2c
    const-string p4, "game-encrypt"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_31

    goto/16 :goto_5

    :cond_31
    const/16 v5, 0x15

    goto/16 :goto_6

    :sswitch_2d
    const-string p4, "switch-restart-required"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_32

    goto/16 :goto_5

    :cond_32
    const/16 v5, 0x14

    goto/16 :goto_6

    :sswitch_2e
    const-string p4, "enhanced-owner-revoked"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_33

    goto/16 :goto_5

    :cond_33
    const/16 v5, 0x13

    goto/16 :goto_6

    :sswitch_2f
    const-string p4, "pending"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_34

    goto/16 :goto_5

    :cond_34
    const/16 v5, 0x12

    goto/16 :goto_6

    :sswitch_30
    const-string p4, "game-key-read"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_35

    goto/16 :goto_5

    :cond_35
    const/16 v5, 0x11

    goto/16 :goto_6

    :sswitch_31
    const-string p4, "google-refresh-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_36

    goto/16 :goto_5

    :cond_36
    const/16 v5, 0x10

    goto/16 :goto_6

    :sswitch_32
    const-string p4, "credential-missing"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_37

    goto/16 :goto_5

    :cond_37
    const/16 v5, 0xf

    goto/16 :goto_6

    :sswitch_33
    const-string p4, "stage-write"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_38

    goto/16 :goto_5

    :cond_38
    const/16 v5, 0xe

    goto/16 :goto_6

    :sswitch_34
    const-string p4, "preference-install"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_39

    goto/16 :goto_5

    :cond_39
    const/16 v5, 0xd

    goto/16 :goto_6

    :sswitch_35
    const-string p4, "credential-json"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3a

    goto/16 :goto_5

    :cond_3a
    const/16 v5, 0xc

    goto/16 :goto_6

    :sswitch_36
    const-string p4, "startup-game-exited"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3b

    goto/16 :goto_5

    :cond_3b
    const/16 v5, 0xb

    goto/16 :goto_6

    :sswitch_37
    const-string p4, "startup-injector-exited"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3c

    goto/16 :goto_5

    :cond_3c
    const/16 v5, 0xa

    goto/16 :goto_6

    :sswitch_38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3d

    goto/16 :goto_5

    :cond_3d
    const/16 v5, 0x9

    goto/16 :goto_6

    :sswitch_39
    const-string p4, "provider-unsupported"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3e

    goto/16 :goto_5

    :cond_3e
    const/16 v5, 0x8

    goto :goto_6

    :sswitch_3a
    const-string p4, "credential-read-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3f

    goto/16 :goto_5

    :cond_3f
    const/4 v5, 0x7

    goto :goto_6

    :sswitch_3b
    const-string p4, "game-key-missing"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_40

    goto/16 :goto_5

    :cond_40
    const/4 v5, 0x6

    goto :goto_6

    :sswitch_3c
    const-string p4, "mock-location-startup-unverified"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_41

    goto/16 :goto_5

    :cond_41
    const/4 v5, 0x5

    goto :goto_6

    :sswitch_3d
    const-string p4, "game-key-permission"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_42

    goto/16 :goto_5

    :cond_42
    const/4 v5, 0x4

    goto :goto_6

    :sswitch_3e
    const-string p4, "scenario-runtime-download-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_43

    goto/16 :goto_5

    :cond_43
    const/4 v5, 0x3

    goto :goto_6

    :sswitch_3f
    const-string p4, "google-setup-required"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_44

    goto/16 :goto_5

    :cond_44
    const/4 v5, 0x2

    goto :goto_6

    :sswitch_40
    const-string p4, "enhanced-owner-observation-unavailable"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_45

    goto/16 :goto_5

    :cond_45
    const/4 v5, 0x1

    goto :goto_6

    :sswitch_41
    const-string p4, "scenario-transport-failed"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto/16 :goto_5

    :cond_46
    :goto_6
    packed-switch v5, :pswitch_data_0

    const-string p4, "other"

    goto :goto_8

    :goto_7
    :pswitch_0
    move-object p4, p2

    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2
    const-string v1, "attemptId"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "stage"

    invoke-virtual {v1, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "success"

    invoke-virtual {p4, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "earlyLaunch"

    invoke-virtual {p4, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string p4, "account-switch.result"

    const-string p5, "ACCOUNT"

    const-string v1, "PGExplorationsController"

    if-nez p0, :cond_48

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_47

    goto :goto_9

    :cond_47
    const-string p0, "Account switch attempt failed"

    invoke-static {v1, p5, p4, p0, v0}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_b

    :cond_48
    :goto_9
    if-eqz p0, :cond_49

    const-string p0, "Account switch attempt completed"

    goto :goto_a

    :cond_49
    const-string p0, "Account switch attempt cancelled"

    :goto_a
    invoke-static {v1, p5, p4, p0, v0}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_b
    return-object p1

    :goto_c
    iput-object v6, p0, La4;->h:Lc4;

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7e3d8402 -> :sswitch_41
        -0x7d106d02 -> :sswitch_40
        -0x77dd18fd -> :sswitch_3f
        -0x73e3f210 -> :sswitch_3e
        -0x71050ec8 -> :sswitch_3d
        -0x70e5defa -> :sswitch_3c
        -0x5f95c963 -> :sswitch_3b
        -0x5dd30022 -> :sswitch_3a
        -0x5b4227a7 -> :sswitch_39
        -0x5638b4ac -> :sswitch_38
        -0x4d58505a -> :sswitch_37
        -0x4d435ed8 -> :sswitch_36
        -0x49f13b62 -> :sswitch_35
        -0x43b14557 -> :sswitch_34
        -0x401387b0 -> :sswitch_33
        -0x318efa10 -> :sswitch_32
        -0x2d997a7d -> :sswitch_31
        -0x2d7a7841 -> :sswitch_30
        -0x28af7669 -> :sswitch_2f
        -0x23540c93 -> :sswitch_2e
        -0x1eeb70ea -> :sswitch_2d
        -0x17d1b076 -> :sswitch_2c
        -0x17c328c9 -> :sswitch_2b
        -0x16577542 -> :sswitch_2a
        -0x150f67a2 -> :sswitch_29
        -0x133cd1e3 -> :sswitch_28
        -0x12f9f2f9 -> :sswitch_27
        -0xb355648 -> :sswitch_26
        -0x895c9e9 -> :sswitch_25
        -0x51367df -> :sswitch_24
        -0x45c30c1 -> :sswitch_23
        -0x381da13 -> :sswitch_22
        -0xa8b1cd -> :sswitch_21
        0x547b9a4 -> :sswitch_20
        0x5651a98 -> :sswitch_1f
        0x675d9a3 -> :sswitch_1e
        0xc52a759 -> :sswitch_1d
        0x174eb8ce -> :sswitch_1c
        0x1f8108aa -> :sswitch_1b
        0x20b3071e -> :sswitch_1a
        0x21097c9d -> :sswitch_19
        0x24547c5b -> :sswitch_18
        0x2760a4e5 -> :sswitch_17
        0x29bec8c3 -> :sswitch_16
        0x2f5fd9d7 -> :sswitch_15
        0x319385ff -> :sswitch_14
        0x346b3087 -> :sswitch_13
        0x3a13ff80 -> :sswitch_12
        0x3c79d421 -> :sswitch_11
        0x3e899f57 -> :sswitch_10
        0x455c85b8 -> :sswitch_f
        0x46ad0573 -> :sswitch_e
        0x48bbdabd -> :sswitch_d
        0x495fc54e -> :sswitch_c
        0x4dcb7671 -> :sswitch_b
        0x4fcf6cda -> :sswitch_a
        0x560e86bd -> :sswitch_9
        0x592cf841 -> :sswitch_8
        0x5af1405b -> :sswitch_7
        0x61ba38ea -> :sswitch_6
        0x6d8d0b7d -> :sswitch_5
        0x6e4eee0f -> :sswitch_4
        0x6fe60a47 -> :sswitch_3
        0x76486943 -> :sswitch_2
        0x787ee034 -> :sswitch_1
        0x7d781c44 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
