.class public abstract Ld4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ljava/util/HashSet;

    const-string v19, "temporary-cleanup"

    const-string v20, "transaction-path-mismatch"

    const-string v1, "google-setup-required"

    const-string v2, "preferences-key-present"

    const-string v3, "preferences-cache"

    const-string v4, "preferences-declaration"

    const-string v5, "preferences-duplicate"

    const-string v6, "preferences-entry"

    const-string v7, "preferences-framing"

    const-string v8, "preferences-mode"

    const-string v9, "preferences-provider"

    const-string v10, "preferences-read"

    const-string v11, "preferences-root"

    const-string v12, "preferences-root-read"

    const-string v13, "preferences-roundtrip"

    const-string v14, "preferences-size"

    const-string v15, "preferences-type"

    const-string v16, "preferences-unrelated"

    const-string v17, "preferences-value"

    const-string v18, "recovery-required"

    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ld4;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/IdentityHashMap;)V
    .locals 9

    if-eqz p0, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "relation"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "causePresent"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object v0

    array-length v0, v0

    const-string v3, "suppressedCount"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    instance-of v0, p0, Lb4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lb4;

    iget-object v0, v0, Lb4;->a:Ljava/lang/String;

    const-string v3, "category"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    instance-of v0, p0, Lorg/xml/sax/SAXParseException;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lorg/xml/sax/SAXParseException;

    const-string v3, "xmlLine"

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "xmlColumn"

    invoke-virtual {v0}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroid/system/ErrnoException;

    iget v0, v0, Landroid/system/ErrnoException;->errno:I

    const-string v3, "errno"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    move v4, v1

    :goto_1
    array-length v5, v3

    const/4 v6, 0x6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_5

    aget-object v5, v3, v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "class"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "method"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "line"

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-string v4, "frames"

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    array-length v3, v3

    if-le v3, v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    const-string v3, "framesTruncated"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "cause"

    invoke-static {p1, v0, p2, p3}, Ld4;->a(Ljava/lang/Throwable;Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/IdentityHashMap;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_7

    aget-object v0, p0, v1

    const-string v2, "suppressed"

    invoke-static {v0, v2, p2, p3}, Ld4;->a(Ljava/lang/Throwable;Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/IdentityHashMap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public static b(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ljava/lang/Throwable;)Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    const-string v2, "exception"

    invoke-static {p0, v2, v0, v1}, Ld4;->a(Ljava/lang/Throwable;Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/IdentityHashMap;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x60

    if-gt v0, v1, :cond_0

    const-string v0, "[A-Za-z0-9_.$<>]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method
