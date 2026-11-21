.class public abstract Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljf0;->a:Ljava/lang/String;

    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lam0;->j:I

    const-string v3, "/data/adb/pgexplorations/control"

    invoke-static {v3}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "orphan-stopped-check"

    invoke-static {v7}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "am force-stop com.nianticlabs.pokemongo >/dev/null 2>&1; pgx_stop_wait=0; while test -n \"$(pidof com.nianticlabs.pokemongo)\" && test $pgx_stop_wait -lt 20; do pgx_stop_wait=$((pgx_stop_wait + 1)); sleep 0.1; done; test -z \"$(pidof com.nianticlabs.pokemongo)\"; "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "orphan-parent-check"

    invoke-static {v7}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "test ! -L "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "; then pgx_orphan_count=0; for pgx_orphan_item in "

    const-string v9, "if test -d "

    invoke-static {v5, v9, v4, v6, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "/preference-switch-*; do if test -e \"$pgx_orphan_item\" || test -L \"$pgx_orphan_item\"; then pgx_orphan_count=$((pgx_orphan_count + 1)); fi; done; if test \"$pgx_orphan_count\" -gt 0; then pgx_orphan_lock="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/preference-switch-lock; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "orphan-ownerless-check"

    invoke-static {v10}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "pgx_orphan_ownerless=0; if test \"${pgx_writer_guarded:-0}\" = 1 && test \"$pgx_orphan_count\" -eq 1 && test -d \"$pgx_orphan_lock\" && test ! -L \"$pgx_orphan_lock\"; then pgx_orphan_ownerless=1; for pgx_orphan_item in \"$pgx_orphan_lock\"/* \"$pgx_orphan_lock\"/.[!.]* \"$pgx_orphan_lock\"/..?*; do if test -e \"$pgx_orphan_item\" || test -L \"$pgx_orphan_item\"; then if test -L \"$pgx_orphan_item\" || test ! -f \"$pgx_orphan_item\"; then pgx_orphan_ownerless=0; fi; case \"${pgx_orphan_item##*/}\" in owner|controller-owner|writer|writer.tmp|executing) ;; *) pgx_orphan_ownerless=0;; esac; fi; done; if test \"$pgx_orphan_ownerless\" = 1 && test -f \"$pgx_orphan_lock/owner\"; then if test \"$(wc -c < \"$pgx_orphan_lock/owner\")\" -ge 36 || LC_ALL=C grep -q \'[^0-9a-f-]\' \"$pgx_orphan_lock/owner\"; then pgx_orphan_ownerless=0; fi; fi; "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "orphan-ownerless-stage-check"

    invoke-static {v10}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v10, v0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    aget-object v13, v0, v12

    const-string v14, "for pgx_orphan_item in "

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".eevx-*.tmp; do if test -e \"$pgx_orphan_item\" || test -L \"$pgx_orphan_item\"; then pgx_orphan_ownerless=0; fi; done; "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const-string v10, "fi; if test \"$pgx_orphan_ownerless\" = 1; then "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "orphan-ownerless-archive"

    invoke-static {v10}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "test -z \"$(pidof com.nianticlabs.pokemongo)\"; pgx_orphan_history="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/preference-history; test ! -L \"$pgx_orphan_history\"; umask 077; mkdir -p \"$pgx_orphan_history\"; chmod 700 \"$pgx_orphan_history\"; pgx_orphan_archive=$pgx_orphan_history/ownerless-$(date +%s)-$$; test ! -e \"$pgx_orphan_archive\"; test ! -L \"$pgx_orphan_archive\"; mv \"$pgx_orphan_lock\" \"$pgx_orphan_archive\"; echo PGX_ORPHAN_OWNERLESS_ARCHIVED; else "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "orphan-lock-symlink-check"

    invoke-static {v6}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "test ! -L \"$pgx_orphan_lock\"; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "orphan-lock-directory-check"

    invoke-static {v6}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "test -d \"$pgx_orphan_lock\"; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "orphan-owner-symlink-check"

    invoke-static {v6}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "test ! -L \"$pgx_orphan_lock/owner\"; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "orphan-owner-file-check"

    invoke-static {v6}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "test -f \"$pgx_orphan_lock/owner\"; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "orphan-owner-size-read"

    invoke-static {v6}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "pgx_orphan_owner_size=$(wc -c < \"$pgx_orphan_lock/owner\"); "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "orphan-owner-size-check"

    invoke-static {v6}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v6, "pgx_orphan_owner=; if test \"$pgx_orphan_owner_size\" -eq 36; then "

    goto :goto_1

    :cond_1
    const-string v6, "test \"$pgx_orphan_owner_size\" -eq 36; "

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "orphan-owner-read"

    invoke-static {v6}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "pgx_orphan_owner=$(cat \"$pgx_orphan_lock/owner\"); "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    const-string v10, "fi; "

    if-eqz p2, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object v12, v6

    :goto_2
    const-string v13, "orphan-owner-format-check"

    const-string v14, "if printf \'%s\\n\' \"$pgx_orphan_owner\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; then if test -e \"$pgx_orphan_lock/controller-owner\" || test -L \"$pgx_orphan_lock/controller-owner\"; then "

    const-string v15, "orphan-controller-symlink-check"

    invoke-static {v5, v12, v13, v14, v15}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "test ! -L \"$pgx_orphan_lock/controller-owner\"; "

    const-string v13, "orphan-controller-file-check"

    const-string v14, "test -f \"$pgx_orphan_lock/controller-owner\"; "

    const-string v11, "orphan-controller-size-read"

    invoke-static {v5, v12, v13, v14, v11}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v3

    const-string v3, "pgx_orphan_process_size=$(wc -c < \"$pgx_orphan_lock/controller-owner\"); "

    move-object/from16 v18, v6

    const-string v6, "orphan-controller-size-check"

    move-object/from16 v19, v11

    const-string v11, "test \"$pgx_orphan_process_size\" -eq 36; "

    move-object/from16 v20, v14

    const-string v14, "orphan-controller-read"

    invoke-static {v5, v3, v6, v11, v14}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v11

    const-string v11, "printf \'%s\\n\' \"$pgx_orphan_process\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; "

    move-object/from16 v22, v14

    const-string v14, "orphan-active-check"

    move-object/from16 v23, v3

    const-string v3, "pgx_orphan_process=$(cat \"$pgx_orphan_lock/controller-owner\"); "

    move-object/from16 v24, v6

    const-string v6, "orphan-controller-format-check"

    invoke-static {v5, v3, v6, v11, v14}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    move-object/from16 v11, v18

    goto :goto_3

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "test \"$pgx_orphan_process\" != "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ljf0;->a:Ljava/lang/String;

    invoke-static {v14}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "orphan-execution-check"

    invoke-static {v11}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "if test -e \"$pgx_orphan_lock/writer\" || test -L \"$pgx_orphan_lock/writer\" || test -e \"$pgx_orphan_lock/executing\" || test -L \"$pgx_orphan_lock/executing\" || test -e \"$pgx_orphan_lock/recovery-boot\" || test -L \"$pgx_orphan_lock/recovery-boot\"; then "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "exit 1; "

    if-eqz p2, :cond_4

    const/4 v14, 0x0

    invoke-static {v0, v1, v14, v14}, Lmj;->n([Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, v18

    goto :goto_4

    :cond_4
    move-object v14, v11

    :goto_4
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "else "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "orphan-lock-entry-check"

    invoke-static {v14}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "for pgx_orphan_item in \"$pgx_orphan_lock\"/* \"$pgx_orphan_lock\"/.[!.]* \"$pgx_orphan_lock\"/..?*; do if test -e \"$pgx_orphan_item\" || test -L \"$pgx_orphan_item\"; then case \"${pgx_orphan_item##*/}\" in owner|controller-owner) ;; *) exit 1;; esac; fi; done; "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "orphan-directory-check"

    invoke-static {v14}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "pgx_orphan_source="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/preference-switch-$pgx_orphan_owner; pgx_orphan_history="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/preference-history; pgx_orphan_archive=$pgx_orphan_history/$pgx_orphan_owner; test ! -L \"$pgx_orphan_source\"; test ! -L \"$pgx_orphan_history\"; test ! -L \"$pgx_orphan_archive\"; test ! -e \"$pgx_orphan_archive/lock\"; test ! -L \"$pgx_orphan_archive/lock\"; for pgx_orphan_item in \"$pgx_orphan_archive\"/* \"$pgx_orphan_archive\"/.[!.]* \"$pgx_orphan_archive\"/..?*; do if test -e \"$pgx_orphan_item\" || test -L \"$pgx_orphan_item\"; then test \"${pgx_orphan_item##*/}\" = files; fi; done; if test -d \"$pgx_orphan_source\"; then test \"$pgx_orphan_count\" -eq 2; test ! -e \"$pgx_orphan_archive/files\"; test ! -L \"$pgx_orphan_archive/files\"; pgx_orphan_files=$pgx_orphan_source; else test ! -e \"$pgx_orphan_source\"; test \"$pgx_orphan_count\" -eq 1; test -d \"$pgx_orphan_archive\"; pgx_orphan_files=$pgx_orphan_archive/files; fi; test -d \"$pgx_orphan_files\"; test ! -L \"$pgx_orphan_files\"; "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "orphan-backup-check"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "test -f \"$pgx_orphan_files/ready\"; test ! -L \"$pgx_orphan_files/ready\"; test ! -s \"$pgx_orphan_files/ready\"; for pgx_orphan_item in \"$pgx_orphan_files\"/* \"$pgx_orphan_files\"/.[!.]* \"$pgx_orphan_files\"/..?*; do if test -e \"$pgx_orphan_item\" || test -L \"$pgx_orphan_item\"; then test -f \"$pgx_orphan_item\"; test ! -L \"$pgx_orphan_item\"; case \"${pgx_orphan_item##*/}\" in ready"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    :goto_5
    array-length v14, v0

    move-object/from16 v18, v11

    const-string v11, ".absent"

    move-object/from16 v25, v3

    const-string v3, ".context|"

    move-object/from16 v26, v6

    const-string v6, ".mode|"

    move-object/from16 v27, v12

    const-string v12, ".owner|"

    move-object/from16 v28, v13

    const/16 v13, 0x7c

    if-ge v4, v14, :cond_5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v11, v18

    move-object/from16 v3, v25

    move-object/from16 v6, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    goto :goto_5

    :cond_5
    const-string v4, ") ;; *) exit 1;; esac; fi; done; "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v11

    const/4 v13, 0x0

    :goto_6
    const-string v11, "test ! -e "

    if-ge v13, v4, :cond_b

    move/from16 v30, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v31, v3

    const-string v3, "\"$pgx_orphan_files/"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pgx_pref_file="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "context"

    move-object/from16 v32, v6

    const-string v6, "mode"

    move-object/from16 v33, v12

    const-string v12, "owner"

    if-lt v13, v2, :cond_7

    move-object/from16 v34, v15

    const-string v15, "pgx_slot_present=0; for pgx_slot_part in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\" "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v35, v9

    const-string v9, "absent"

    filled-new-array {v9, v12, v6, v4}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v36, v9

    const/4 v9, 0x0

    :goto_7
    const/4 v1, 0x4

    if-ge v9, v1, :cond_6

    aget-object v1, v36, v9

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v37, v9

    const/16 v9, 0x2e

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v37, 0x1

    goto :goto_7

    :cond_6
    const-string v1, "; do if test -e \"$pgx_slot_part\" || test -L \"$pgx_slot_part\"; then pgx_slot_present=1; fi; done; if test \"$pgx_slot_present\" = 1; then "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_7
    move-object/from16 v35, v9

    move-object/from16 v34, v15

    :goto_8
    const-string v1, "if test -f "

    const-string v9, ".absent\"; then test ! -s "

    invoke-static {v14, v1, v3, v9, v3}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".absent\"; test ! -e "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"; "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v12, v6, v4}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v36, v9

    const/4 v15, 0x0

    :goto_9
    const/4 v9, 0x3

    if-ge v15, v9, :cond_8

    aget-object v9, v36, v15

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v37, v15

    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v37, 0x1

    goto :goto_9

    :cond_8
    const-string v11, "else test -f "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v12, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v9, :cond_9

    aget-object v11, v4, v6

    const-string v12, "test -s "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v15, 0x2e

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_9
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v13, v2, :cond_a

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v6, v32

    move-object/from16 v12, v33

    move-object/from16 v15, v34

    move-object/from16 v9, v35

    goto/16 :goto_6

    :cond_b
    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v35, v9

    move-object/from16 v33, v12

    move-object/from16 v34, v15

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "test -s \"$pgx_orphan_files/0\"; pgx_pref_file=-1; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orphan-stage-check"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_c

    aget-object v3, v0, v2

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".eevx-\"$pgx_orphan_owner\".tmp; test ! -L "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".eevx-\"$pgx_orphan_owner\".tmp; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    const-string v1, "orphan-snapshot-check"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    aget-object v1, v0, v16

    invoke-static {v1}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v0, v16

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lif0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orphan-owner-recheck"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "test -z \"$(pidof com.nianticlabs.pokemongo)\"; test \"$(cat \"$pgx_orphan_lock/owner\")\" = \"$pgx_orphan_owner\"; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orphan-archive-create"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "umask 077; mkdir -p \"$pgx_orphan_history\"; chmod 700 \"$pgx_orphan_history\"; if test \"$pgx_orphan_files\" = \"$pgx_orphan_source\"; then if test ! -d \"$pgx_orphan_archive\"; then mkdir \"$pgx_orphan_archive\"; fi; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orphan-archive-files"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mv \"$pgx_orphan_source\" \"$pgx_orphan_archive/files\"; fi; "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "orphan-archive-lock"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "test \"$(cat \"$pgx_orphan_lock/owner\")\" = \"$pgx_orphan_owner\"; mv \"$pgx_orphan_lock\" \"$pgx_orphan_archive/lock\"; fi; else "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_f

    invoke-static/range {v17 .. v17}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "orphan-owner-recovery-guard-check"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "pgx_owner_digest=$(sha256sum \"$pgx_orphan_lock/owner\"); pgx_owner_digest=${pgx_owner_digest%% *}; "

    const-string v6, "orphan-owner-recovery-digest-check"

    const-string v9, "test \"${pgx_writer_guarded:-0}\" = 1; "

    const-string v11, "orphan-owner-recovery-digest-read"

    invoke-static {v3, v9, v11, v4, v6}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "test -f \"$pgx_orphan_lock/writer\"; test ! -L \"$pgx_orphan_lock/writer\"; "

    const-string v6, "orphan-owner-recovery-writer-size-read"

    const-string v11, "printf \'%s\\n\' \"$pgx_owner_digest\" | LC_ALL=C grep -Eq \'^[0-9a-f]{64}$\'; "

    const-string v12, "orphan-owner-recovery-writer-file-check"

    invoke-static {v3, v11, v12, v4, v6}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pgx_owner_writer=; if test \"$pgx_owner_writer_size\" -ge 80 && test \"$pgx_owner_writer_size\" -le 128; then "

    const-string v6, "orphan-owner-recovery-writer-read"

    const-string v11, "pgx_owner_writer_size=$(wc -c < \"$pgx_orphan_lock/writer\"); "

    const-string v12, "orphan-owner-recovery-writer-size-check"

    invoke-static {v3, v11, v12, v4, v6}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pgx_owner_writer_parse() { test \"$#\" -eq 5 || return 1; test \"$1\" = v1 || return 1; test \"$pgx_owner_writer\" = \"v1 $2 $3 $4 $5\" || return 1; printf \'%s\\n\' \"$2\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\' || return 1; printf \'%s\\n\' \"$5\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\' || return 1; printf \'%s\\n\' \"$3\" | LC_ALL=C grep -Eq \'^[1-9][0-9]{0,19}$\' || return 1; printf \'%s\\n\' \"$4\" | LC_ALL=C grep -Eq \'^[1-9][0-9]{0,19}$\' || return 1; pgx_orphan_owner=$5; }; set -f; if pgx_owner_writer_parse $pgx_owner_writer; then set +f; "

    const-string v6, "orphan-owner-recovery-directory-check"

    const-string v11, "pgx_owner_writer=$(cat \"$pgx_orphan_lock/writer\"); fi; "

    const-string v12, "orphan-owner-recovery-writer-format-check"

    invoke-static {v3, v11, v12, v4, v6}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "/preference-switch-$pgx_orphan_owner; then test \"$pgx_orphan_count\" -eq 2; else test \"$pgx_orphan_count\" -eq 1; test -d "

    move-object/from16 v6, v35

    invoke-static {v3, v6, v1, v4, v1}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/preference-history/$pgx_orphan_owner/files; fi; if test -e \"$pgx_orphan_lock/controller-owner\" || test -L \"$pgx_orphan_lock/controller-owner\"; then "

    move-object/from16 v6, v27

    move-object/from16 v4, v28

    move-object/from16 v11, v34

    invoke-static {v3, v1, v11, v6, v4}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move-object/from16 v4, v23

    move-object/from16 v1, v24

    invoke-static {v3, v11, v6, v4, v1}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v21

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    move-object/from16 v1, v26

    invoke-static {v3, v11, v6, v4, v1}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "printf \'%s\\n\' \"$pgx_orphan_process\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; fi; "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-static {v0, v2, v1, v14}, Lmj;->n([Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "echo PGX_ORPHAN_MALFORMED_OWNER_ARCHIVED; else set +f; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "orphan-unattributed-guard-check"

    invoke-static {v12}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v12, "for pgx_unattributed_item in \"$pgx_orphan_lock\"/* \"$pgx_orphan_lock\"/.[!.]* \"$pgx_orphan_lock\"/..?*; do if test -e \"$pgx_unattributed_item\" || test -L \"$pgx_unattributed_item\"; then test -f \"$pgx_unattributed_item\"; test ! -L \"$pgx_unattributed_item\"; case \"${pgx_unattributed_item##*/}\" in owner|controller-owner|writer|writer.tmp|executing|recovery-boot|recovery-owner) ;; *) exit 1;; esac; fi; done; "

    const-string v13, "orphan-unattributed-writer-digest-read"

    const-string v14, "orphan-unattributed-lock-check"

    invoke-static {v11, v9, v14, v12, v13}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pgx_unattributed_writer_digest=$(sha256sum \"$pgx_orphan_lock/writer\"); pgx_unattributed_writer_digest=${pgx_unattributed_writer_digest%% *}; "

    const-string v12, "orphan-unattributed-writer-digest-check"

    const-string v13, "printf \'%s\\n\' \"$pgx_unattributed_writer_digest\" | LC_ALL=C grep -Eq \'^[0-9a-f]{64}$\'; "

    const-string v14, "orphan-unattributed-nonce-read"

    invoke-static {v11, v9, v12, v13, v14}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pgx_recovery_owner_size=$(wc -c < \"$pgx_orphan_lock/recovery-owner\"); "

    const-string v12, "orphan-unattributed-nonce-size-check"

    const-string v13, "if test -e \"$pgx_orphan_lock/recovery-owner\"; then "

    const-string v15, "orphan-unattributed-nonce-size-read"

    invoke-static {v11, v13, v15, v9, v12}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "test \"$pgx_recovery_owner_size\" -eq 36; "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "pgx_orphan_owner=$(cat \"$pgx_orphan_lock/recovery-owner\"); else test \"$pgx_orphan_count\" -eq 2; pgx_orphan_owner=; for pgx_unattributed_item in "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "printf \'%s\\n\' \"$pgx_orphan_owner\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; "

    const-string v12, "orphan-unattributed-directory-check"

    const-string v13, "/preference-switch-*; do if test \"$pgx_unattributed_item\" != \"$pgx_orphan_lock\"; then test -d \"$pgx_unattributed_item\"; test ! -L \"$pgx_unattributed_item\"; pgx_orphan_owner=${pgx_unattributed_item##*/preference-switch-}; fi; done; fi; "

    const-string v14, "orphan-unattributed-nonce-check"

    invoke-static {v11, v13, v14, v9, v12}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "pgx_unattributed_source="

    const-string v12, "/preference-switch-$pgx_orphan_owner; pgx_unattributed_archive="

    invoke-static {v11, v9, v4, v12, v4}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "/preference-history/$pgx_orphan_owner; for pgx_unattributed_dir in "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/preference-history \"$pgx_unattributed_source\" \"$pgx_unattributed_archive\" \"$pgx_unattributed_archive/files\"; do test ! -L \"$pgx_unattributed_dir\"; if test -e \"$pgx_unattributed_dir\"; then test -d \"$pgx_unattributed_dir\"; fi; done; if test -d \"$pgx_unattributed_source\"; then test \"$pgx_orphan_count\" -eq 2; pgx_unattributed_files=$pgx_unattributed_source; else test \"$pgx_orphan_count\" -eq 1; test -d \"$pgx_unattributed_archive/files\"; pgx_unattributed_files=$pgx_unattributed_archive/files; fi; "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "orphan-unattributed-backup-check"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "for pgx_unattributed_item in \"$pgx_unattributed_files\"/* \"$pgx_unattributed_files\"/.[!.]* \"$pgx_unattributed_files\"/..?*; do if test -e \"$pgx_unattributed_item\" || test -L \"$pgx_unattributed_item\"; then test -f \"$pgx_unattributed_item\"; test ! -L \"$pgx_unattributed_item\"; case \"${pgx_unattributed_item##*/}\" in ready"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_c
    array-length v4, v0

    if-ge v14, v4, :cond_d

    const/16 v4, 0x7c

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v32

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v12, v31

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_d
    const-string v4, ") ;; *) exit 1;; esac; fi; done; pgx_pref_file=-1; "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "orphan-unattributed-stage-check"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v0

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v4, :cond_e

    aget-object v9, v0, v14

    const-string v11, "for pgx_unattributed_item in "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".eevx-*.tmp; do test ! -e \"$pgx_unattributed_item\"; test ! -L \"$pgx_unattributed_item\"; done; "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_e
    const-string v4, "orphan-unattributed-snapshot-check"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    aget-object v4, v0, v16

    invoke-static {v4}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v16

    invoke-static {v2, v4}, Lif0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "test -z \"$(pidof com.nianticlabs.pokemongo)\"; "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loj;->q0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "orphan-unattributed-nonce-write"

    invoke-static {v4}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "if test ! -e \"$pgx_orphan_lock/recovery-owner\"; then ( set -C; umask 077; printf \'%s\' \"$pgx_orphan_owner\" > \"$pgx_orphan_lock/recovery-owner\" ); fi; "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v1, v1}, Lmj;->n([Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "echo PGX_ORPHAN_UNATTRIBUTED_ARCHIVED; "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    :cond_f
    move-object/from16 v11, v18

    :goto_e
    const-string v0, "fi; fi; fi; fi; "

    invoke-static {v5, v11, v0}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
