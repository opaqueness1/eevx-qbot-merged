.class public abstract Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    const-string v0, "idle"

    const-string v1, "preparing"

    const-string v2, "opening-browser"

    const-string v3, "entering-credentials"

    const-string v4, "waiting-for-callback"

    const-string v5, "opening-eevx"

    const-string v6, "saving-account"

    const-string v7, "next-account"

    const-string v8, "completed"

    const-string v9, "aborted"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "duplicate element: "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6, v5}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkg0;->a:Ljava/util/Set;

    const-string v61, "batch-setup"

    const-string v62, "batch-failed"

    const-string v6, "connected"

    const-string v7, "form-ready"

    const-string v8, "form-reset"

    const-string v9, "submitted"

    const-string v10, "submit-retried"

    const-string v11, "consent-handled"

    const-string v12, "consent-scroll"

    const-string v13, "consent-refocused"

    const-string v14, "chooser-handled"

    const-string v15, "controller-focused"

    const-string v16, "driver-starting"

    const-string v17, "driver-ready"

    const-string v18, "account-dispatched"

    const-string v19, "unexpected-browser-page"

    const-string v20, "provider-blocker"

    const-string v21, "username-entry"

    const-string v22, "password-page"

    const-string v23, "unexpected-password-page"

    const-string v24, "password-entry"

    const-string v25, "unexpected-submit-page"

    const-string v26, "submit-action"

    const-string v27, "submit-retry"

    const-string v28, "provider-rejected"

    const-string v29, "form-values-lost"

    const-string v30, "consent-action-unknown"

    const-string v31, "consent-scroll-unavailable"

    const-string v32, "consent-refocus-unavailable"

    const-string v33, "callback-opened-game"

    const-string v34, "unexpected-package"

    const-string v35, "callback-timeout"

    const-string v36, "form-timeout"

    const-string v37, "account-timeout"

    const-string v38, "oauth-completion-timeout"

    const-string v39, "driver-stage"

    const-string v40, "driver-connect"

    const-string v41, "driver-peer"

    const-string v42, "driver-protocol"

    const-string v43, "driver-event"

    const-string v44, "driver-disconnected"

    const-string v45, "driver-not-ready"

    const-string v46, "driver-field-size"

    const-string v47, "driver-start-account"

    const-string v48, "service-stopped"

    const-string v49, "cancelled"

    const-string v50, "scenario-active"

    const-string v51, "oauth-already-pending"

    const-string v52, "cycler-active"

    const-string v53, "device-locked"

    const-string v54, "root-unavailable"

    const-string v55, "supported-browser-missing"

    const-string v56, "ambiguous-account"

    const-string v57, "protected-main"

    const-string v58, "recovery-persist"

    const-string v59, "activity-unavailable"

    const-string v60, "trainer-name-invalid"

    filled-new-array/range {v6 .. v62}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    move v2, v3

    :goto_1
    const/16 v4, 0x39

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4, v5}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkg0;->b:Ljava/util/Set;

    const-string v15, "driver-field-size"

    const-string v16, "driver-launch-invalid"

    const-string v6, "driver-manifest-schema"

    const-string v7, "driver-manifest-invalid"

    const-string v8, "driver-local-directory"

    const-string v9, "driver-local-verify"

    const-string v10, "driver-stage"

    const-string v11, "driver-connect"

    const-string v12, "driver-peer"

    const-string v13, "driver-protocol"

    const-string v14, "driver-not-ready"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    :goto_2
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4, v5}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkg0;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Llm0;

    if-eqz v0, :cond_0

    const-string p0, "driver-root-session-busy"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lkg0;->c:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "driver-start-account"

    return-object p0
.end method
