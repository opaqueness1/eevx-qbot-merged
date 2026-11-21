.class public abstract Lqg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "invalid_grant"

    const-string v1, "invalid_request"

    const-string v2, "invalid_client"

    const-string v3, "unauthorized_client"

    const-string v4, "unsupported_grant_type"

    const-string v5, "invalid_scope"

    const-string v6, "access_denied"

    const-string v7, "server_error"

    const-string v8, "temporarily_unavailable"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "duplicate element: "

    invoke-static {v4, v0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqg0;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lr1;

    if-eqz v0, :cond_0

    check-cast p0, Lr1;

    iget-object p0, p0, Lr1;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lsq0;

    if-eqz v0, :cond_1

    const-string p0, "keystore-unavailable"

    return-object p0

    :cond_1
    instance-of v0, p0, Lpg0;

    if-eqz v0, :cond_2

    const-string p0, "http-rejected"

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const-string p0, "timeout"

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    const-string p0, "dns"

    return-object p0

    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_5

    const-string p0, "tls"

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_6

    const-string p0, "connection"

    return-object p0

    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_7

    const-string p0, "io"

    return-object p0

    :cond_7
    instance-of v0, p0, Lorg/json/JSONException;

    if-eqz v0, :cond_8

    const-string p0, "invalid-json"

    return-object p0

    :cond_8
    instance-of v0, p0, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_9

    const-string p0, "secure-storage"

    return-object p0

    :cond_9
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    if-eqz p0, :cond_a

    const-string p0, "invalid-state"

    return-object p0

    :cond_a
    const-string p0, "other"

    return-object p0
.end method

.method public static b(Ljava/lang/Exception;J)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "elapsedMs"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "failureCategory"

    if-nez p0, :cond_0

    const-string p2, "none"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqg0;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of p1, p0, Lr1;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lr1;

    const-string p2, "restoreStage"

    iget-object v1, p1, Lr1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "restoredAccounts"

    iget p1, p1, Lr1;->c:I

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    instance-of p1, p0, Lpg0;

    if-eqz p1, :cond_3

    check-cast p0, Lpg0;

    iget-object p1, p0, Lpg0;->b:Ljava/lang/String;

    const-string p2, "httpStatus"

    iget p0, p0, Lpg0;->a:I

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "oauthError"

    sget-object p2, Lqg0;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "unknown"

    :goto_1
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;J)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lqg0;->b(Ljava/lang/Exception;J)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "PTC session diagnostic"

    const-string v0, "ACCOUNT"

    const-string v1, "PGExplorationsController"

    if-nez p1, :cond_0

    invoke-static {v1, v0, p0, p3, p2}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v1, v0, p0, p3, p2}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
