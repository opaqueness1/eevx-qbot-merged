.class public abstract Llf0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 182

    new-instance v0, Ljava/util/HashSet;

    const-string v180, "session-restore-verify"

    const-string v181, "complete"

    const-string v1, "input-backup-check"

    const-string v2, "input-backup-select"

    const-string v3, "input-file-check"

    const-string v4, "input-symlink-check"

    const-string v5, "input-size-read"

    const-string v6, "input-size-check"

    const-string v7, "input-base64-read"

    const-string v8, "lock-existing-check"

    const-string v9, "lock-create"

    const-string v10, "lock-owner-write"

    const-string v11, "transaction-directory-create"

    const-string v12, "control-parent-symlink-check"

    const-string v13, "control-parent-create"

    const-string v14, "control-parent-verify"

    const-string v15, "prelock-lock-check"

    const-string v16, "prelock-parent-check"

    const-string v17, "prelock-artifacts-check"

    const-string v18, "prelock-stage-check"

    const-string v19, "orphan-stopped-check"

    const-string v20, "orphan-parent-check"

    const-string v21, "orphan-lock-check"

    const-string v22, "orphan-active-check"

    const-string v23, "orphan-lock-symlink-check"

    const-string v24, "orphan-lock-directory-check"

    const-string v25, "orphan-owner-symlink-check"

    const-string v26, "orphan-owner-file-check"

    const-string v27, "orphan-owner-size-read"

    const-string v28, "orphan-owner-size-check"

    const-string v29, "orphan-owner-read"

    const-string v30, "orphan-owner-format-check"

    const-string v31, "orphan-owner-recovery-guard-check"

    const-string v32, "orphan-owner-recovery-digest-read"

    const-string v33, "orphan-owner-recovery-digest-check"

    const-string v34, "orphan-owner-recovery-writer-file-check"

    const-string v35, "orphan-owner-recovery-writer-size-read"

    const-string v36, "orphan-owner-recovery-writer-size-check"

    const-string v37, "orphan-owner-recovery-writer-read"

    const-string v38, "orphan-owner-recovery-writer-format-check"

    const-string v39, "orphan-owner-recovery-directory-check"

    const-string v40, "orphan-owner-recovery-recheck"

    const-string v41, "orphan-unattributed-guard-check"

    const-string v42, "orphan-unattributed-lock-check"

    const-string v43, "orphan-unattributed-writer-digest-read"

    const-string v44, "orphan-unattributed-writer-digest-check"

    const-string v45, "orphan-unattributed-nonce-size-read"

    const-string v46, "orphan-unattributed-nonce-size-check"

    const-string v47, "orphan-unattributed-nonce-read"

    const-string v48, "orphan-unattributed-nonce-check"

    const-string v49, "orphan-unattributed-nonce-write"

    const-string v50, "orphan-unattributed-directory-check"

    const-string v51, "orphan-unattributed-backup-check"

    const-string v52, "orphan-unattributed-stage-check"

    const-string v53, "orphan-unattributed-snapshot-check"

    const-string v54, "orphan-controller-symlink-check"

    const-string v55, "orphan-controller-file-check"

    const-string v56, "orphan-controller-size-read"

    const-string v57, "orphan-controller-size-check"

    const-string v58, "orphan-controller-read"

    const-string v59, "orphan-controller-format-check"

    const-string v60, "orphan-execution-check"

    const-string v61, "orphan-lock-entry-check"

    const-string v62, "orphan-ownerless-check"

    const-string v63, "orphan-ownerless-stage-check"

    const-string v64, "orphan-ownerless-archive"

    const-string v65, "orphan-interrupted-archive-check"

    const-string v66, "orphan-interrupted-backup-check"

    const-string v67, "orphan-interrupted-directory-check"

    const-string v68, "orphan-interrupted-lock-check"

    const-string v69, "orphan-interrupted-marker-check"

    const-string v70, "orphan-interrupted-stage-check"

    const-string v71, "orphan-reboot-required"

    const-string v72, "orphan-recovery-archive-create"

    const-string v73, "orphan-recovery-archive-files"

    const-string v74, "orphan-recovery-archive-lock"

    const-string v75, "orphan-recovery-archive-mode"

    const-string v76, "orphan-recovery-archive-stage"

    const-string v77, "orphan-recovery-boot-format"

    const-string v78, "orphan-recovery-boot-read"

    const-string v79, "orphan-recovery-fence-check"

    const-string v80, "orphan-recovery-fence-format"

    const-string v81, "orphan-recovery-fence-read"

    const-string v82, "orphan-recovery-fence-size-check"

    const-string v83, "orphan-recovery-fence-size-read"

    const-string v84, "orphan-recovery-fence-write"

    const-string v85, "orphan-recovery-history-create"

    const-string v86, "orphan-recovery-history-mode"

    const-string v87, "orphan-recovery-owner-check"

    const-string v88, "orphan-recovery-owner-read"

    const-string v89, "orphan-recovery-snapshot-check"

    const-string v90, "orphan-recovery-stopped-check"

    const-string v91, "orphan-directory-check"

    const-string v92, "orphan-backup-check"

    const-string v93, "orphan-stage-check"

    const-string v94, "orphan-snapshot-check"

    const-string v95, "orphan-owner-recheck"

    const-string v96, "orphan-archive-create"

    const-string v97, "orphan-archive-files"

    const-string v98, "orphan-archive-lock"

    const-string v99, "orphan-writer-active"

    const-string v100, "orphan-writer-file-check"

    const-string v101, "orphan-writer-format-check"

    const-string v102, "orphan-writer-guard-check"

    const-string v103, "orphan-writer-process-check"

    const-string v104, "orphan-writer-process-read"

    const-string v105, "orphan-writer-read"

    const-string v106, "orphan-writer-size-check"

    const-string v107, "orphan-writer-size-read"

    const-string v108, "writer-boot-check"

    const-string v109, "writer-boot-read"

    const-string v110, "writer-file-check"

    const-string v111, "writer-file-open"

    const-string v112, "writer-lock-acquire"

    const-string v113, "writer-parent-check"

    const-string v114, "writer-parent-create"

    const-string v115, "writer-process-check"

    const-string v116, "writer-process-read"

    const-string v117, "writer-record-publish"

    const-string v118, "writer-record-write"

    const-string v119, "lock-process-write"

    const-string v120, "lock-execution-write"

    const-string v121, "install-execution-complete"

    const-string v122, "snapshot-verify"

    const-string v123, "backup-file-check"

    const-string v124, "backup-symlink-check"

    const-string v125, "backup-copy"

    const-string v126, "backup-verify"

    const-string v127, "backup-owner-read"

    const-string v128, "backup-mode-read"

    const-string v129, "backup-context-read"

    const-string v130, "backup-context-check"

    const-string v131, "backup-absence-record"

    const-string v132, "backup-ready-check"

    const-string v133, "backup-ready-write"

    const-string v134, "stage-absent-check"

    const-string v135, "stage-symlink-check"

    const-string v136, "stage-copy"

    const-string v137, "mode-read"

    const-string v138, "owner-verify"

    const-string v139, "mode-verify"

    const-string v140, "context-verify"

    const-string v141, "game-stopped-check"

    const-string v142, "snapshot-recheck"

    const-string v143, "preferences-move"

    const-string v144, "preferences-final-verify"

    const-string v145, "rollback-owner-check"

    const-string v146, "restore-backup-check"

    const-string v147, "restore-stage-remove"

    const-string v148, "restore-copy"

    const-string v149, "restore-copy-verify"

    const-string v150, "restore-move"

    const-string v151, "restore-absent-remove"

    const-string v152, "cleanup-owner-check"

    const-string v153, "cleanup-stage-remove"

    const-string v154, "cleanup-backups-remove"

    const-string v155, "cleanup-lock-remove"

    const-string v156, "begin"

    const-string v157, "token-read"

    const-string v158, "provider-read"

    const-string v159, "preferences-backup"

    const-string v160, "preferences-stage"

    const-string v161, "token-replace"

    const-string v162, "token-verify"

    const-string v163, "provider-replace"

    const-string v164, "provider-verify"

    const-string v165, "owner-read"

    const-string v166, "context-read"

    const-string v167, "owner-apply"

    const-string v168, "mode-apply"

    const-string v169, "context-apply"

    const-string v170, "preferences-replace"

    const-string v171, "session-backup-prepare"

    const-string v172, "session-backup"

    const-string v173, "session-clear"

    const-string v174, "cleanup"

    const-string v175, "force-stop"

    const-string v176, "backup-check"

    const-string v177, "preferences-restore"

    const-string v178, "preferences-restore-verify"

    const-string v179, "session-restore"

    filled-new-array/range {v1 .. v181}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Llf0;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lkf0;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "\\r?\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ge v5, v2, :cond_a

    aget-object v8, v1, v5

    const-string v9, "PGX_PREF_RESULT:"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v9, "receipt-invalid"

    if-eqz v4, :cond_1

    new-instance v4, Lkf0;

    invoke-direct {v4, v7, v9, v3}, Lkf0;-><init>(ILjava/lang/String;Z)V

    goto/16 :goto_3

    :cond_1
    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, ":"

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v8, v11, :cond_2

    array-length v8, v4

    if-eq v8, v12, :cond_2

    array-length v8, v4

    if-ne v8, v10, :cond_9

    :cond_2
    sget-object v8, Llf0;->a:Ljava/util/HashSet;

    aget-object v13, v4, v3

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    aget-object v8, v4, v6

    const-string v13, "[0-9]{1,3}"

    invoke-virtual {v8, v13}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    aget-object v8, v4, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v13, 0xff

    if-le v8, v13, :cond_4

    new-instance v4, Lkf0;

    invoke-direct {v4, v7, v9, v3}, Lkf0;-><init>(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    new-instance v13, Lkf0;

    aget-object v14, v4, v3

    invoke-direct {v13, v8, v14, v6}, Lkf0;-><init>(ILjava/lang/String;Z)V

    array-length v8, v4

    if-lt v8, v12, :cond_6

    aget-object v8, v4, v11

    const-string v14, "-1|[0-4]"

    invoke-virtual {v8, v14}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v4, Lkf0;

    invoke-direct {v4, v7, v9, v3}, Lkf0;-><init>(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_5
    aget-object v6, v4, v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v13, Lkf0;->e:I

    :cond_6
    array-length v6, v4

    if-ne v6, v10, :cond_8

    aget-object v6, v4, v12

    const-string v7, "[0-9]{1,15}"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    aget-object v6, v4, v12

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v13, Lkf0;->f:J

    :cond_7
    const/4 v6, 0x4

    aget-object v8, v4, v6

    invoke-virtual {v8, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v13, Lkf0;->g:J

    :cond_8
    move-object v4, v13

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_2
    new-instance v4, Lkf0;

    invoke-direct {v4, v7, v9, v3}, Lkf0;-><init>(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    new-instance v4, Lkf0;

    const-string v1, "receipt-unavailable"

    invoke-direct {v4, v7, v1, v3}, Lkf0;-><init>(ILjava/lang/String;Z)V

    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0x1000

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": permission denied"

    const-string v2, "permission-denied"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, ": operation not permitted"

    const-string v2, "operation-not-permitted"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v1, "read-only file system"

    const-string v2, "read-only-filesystem"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v9

    const-string v1, "no space left on device"

    const-string v2, "no-space"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v10

    const-string v1, "no such file or directory"

    const-string v2, "missing-file"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v11

    const-string v1, "too many open files"

    const-string v2, "file-descriptors"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v12

    const-string v1, "input/output error"

    const-string v2, "io-error"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v1, "invalid argument"

    const-string v2, "invalid-argument"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v14

    const-string v1, "command not found"

    const-string v2, "command-unavailable"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v15

    const-string v1, "pgx_orphan_ownerless_archived"

    const-string v2, "ownerless-lock-archived"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v16

    const-string v1, "pgx_orphan_malformed_owner_archived"

    const-string v2, "malformed-owner-archived"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v17

    const-string v1, "pgx_orphan_unattributed_archived"

    const-string v2, "unattributed-lock-archived"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v7 .. v18}, [[Ljava/lang/String;

    move-result-object v1

    move v2, v3

    :goto_4
    const/16 v5, 0xc

    if-ge v2, v5, :cond_d

    aget-object v5, v1, v2

    aget-object v7, v5, v3

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v4, Lkf0;->h:Ljava/util/ArrayList;

    aget-object v5, v5, v6

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    return-object v4
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Llf0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pgx_pref_stage="

    const-string v1, "; "

    invoke-static {v0, p0, v1}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "invalid-preference-stage"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "begin"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__pgx_now() { __pgx_v=${EPOCHREALTIME:-}; __pgx_c=b; test -n \"$__pgx_v\" || { __pgx_v=$(date +%s.%N 2>/dev/null || true); __pgx_c=d; }; case $__pgx_v in [0-9]*[.,][0-9]*) __pgx_f=${__pgx_v#*[.,]}000; __pgx_v=${__pgx_v%%[.,]*}${__pgx_f%\"${__pgx_f#???}\"};; *) __pgx_v=-1;; esac; }\n__pgx_now; pgx_pref_t0=$__pgx_v; pgx_pref_file=-1; trap \'pgx_pref_exit=$?; __pgx_now; printf \"\\nPGX_PREF_RESULT:%s:%s:%s:%s:%s\\n\" \"$pgx_pref_stage\" \"$pgx_pref_exit\" \"$pgx_pref_file\" \"$pgx_pref_t0\" \"$__pgx_v\"\' EXIT; set -e; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "complete"

    invoke-static {p0}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
