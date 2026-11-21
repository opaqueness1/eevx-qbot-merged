.class public abstract Lyw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    new-instance v0, Ljava/util/HashSet;

    const-string v41, "enhanced-process-router-cleanup-unknown"

    const-string v42, "enhanced-process-frame-cleanup-unknown"

    const-string v1, "cooldown-dispatch-not-installed"

    const-string v2, "cooldown-dispatch-map-query-and-sdk-coverage-unavailable"

    const-string v3, "cooldown-dispatch-source-unknown"

    const-string v4, "cooldown-dispatch-source-unattributed-thread"

    const-string v5, "cooldown-dispatch-witness-capacity"

    const-string v6, "cooldown-dispatch-occurrence-invalid"

    const-string v7, "cooldown-dispatch-occurrence-capacity"

    const-string v8, "cooldown-dispatch-occurrence-missing"

    const-string v9, "cooldown-dispatch-witness-unknown"

    const-string v10, "cooldown-dispatch-original-result-unknown"

    const-string v11, "cooldown-dispatch-batch-in-flight"

    const-string v12, "cooldown-dispatch-ack-owner-invalid"

    const-string v13, "cooldown-dispatch-root-capacity"

    const-string v14, "cooldown-dispatch-root-retain-unknown"

    const-string v15, "cooldown-dispatch-root-release-unknown"

    const-string v16, "cooldown-dispatch-payload-read-unknown"

    const-string v17, "cooldown-dispatch-snapshot-unknown"

    const-string v18, "cooldown-dispatch-preflight-unavailable"

    const-string v19, "cooldown-dispatch-install-unknown"

    const-string v20, "cooldown-dispatch-process-death-unknown"

    const-string v21, "cooldown-observer-clock-unknown"

    const-string v22, "cooldown-observer-outbox-overflow"

    const-string v23, "cooldown-observer-revision-order-unknown"

    const-string v24, "cooldown-observer-revision-exhausted"

    const-string v25, "cooldown-observer-attempt-in-flight"

    const-string v26, "cooldown-observer-ack-invalid"

    const-string v27, "cooldown-observer-ack-gap"

    const-string v28, "cooldown-observer-failure-unknown"

    const-string v29, "cooldown-observer-reentrant-dependency-unknown"

    const-string v30, "enhanced-process-identity-changed"

    const-string v31, "enhanced-process-identity-unknown"

    const-string v32, "enhanced-process-pin-reentrant"

    const-string v33, "enhanced-process-consumer-limit"

    const-string v34, "enhanced-process-pin-unknown"

    const-string v35, "enhanced-process-pin-unavailable"

    const-string v36, "enhanced-process-native-lifetime-unknown"

    const-string v37, "enhanced-process-master-hook-unknown"

    const-string v38, "enhanced-process-replacement-install-unknown"

    const-string v39, "enhanced-process-replacement-detach-unknown"

    const-string v40, "enhanced-process-observation-frame-unknown"

    filled-new-array/range {v1 .. v42}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lyw0;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "present"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "diagnosticOnly"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "actionAuthority"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "coverage"

    const-string v1, "partial"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "verified"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lnl0;->a()V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(JLjava/lang/String;Lorg/json/JSONObject;)J
    .locals 3

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/Byte;

    const-wide/16 v0, 0x0

    if-nez p3, :cond_1

    instance-of p3, p2, Ljava/lang/Short;

    if-nez p3, :cond_1

    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_1

    instance-of p3, p2, Ljava/lang/Long;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->a()V

    return-wide v0

    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_2

    return-wide p2

    :cond_2
    invoke-static {}, Lnl0;->a()V

    return-wide v0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lyw0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, "unknown"

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 47

    move-object/from16 v0, p0

    const-string v1, "unknownSuffix"

    const-string v2, "highestDispatchSequence"

    const-string v3, "processDead"

    const-string v4, "publishable"

    const-string v5, "inFlightBatchCount"

    const-string v6, "highestAckedRevision"

    const-string v7, "highestObservedRevision"

    const-string v8, "reservedRoots"

    const-string v9, "retainedRoots"

    const-string v10, "nativeHookRetained"

    const-string v11, "attempted"

    const-string v12, "installed"

    const-string v13, "mayUnloadRuntime"

    const-string v14, "inert"

    const-string v15, "phase"

    move-object/from16 v16, v1

    const-string v1, "coverageReason"

    move-object/from16 v17, v2

    const-string v2, "cooldown-dispatch-map-query-and-sdk-coverage-unavailable"

    move-object/from16 v18, v3

    const-string v3, "partial"

    move-object/from16 v19, v4

    const-string v4, "sourceBoundary"

    move-object/from16 v20, v5

    const-string v5, "rpcmanager-send-array"

    move-object/from16 v21, v6

    const-string v6, "schemaVersion"

    move-object/from16 v22, v7

    const-string v7, "observation"

    move-object/from16 v23, v8

    const-string v8, "source"

    move-object/from16 v24, v9

    const-string v9, "lifetime"

    move-object/from16 v25, v10

    const-string v10, "overflowedAtRevision"

    move-object/from16 v26, v10

    const-string v10, "coverage"

    move-object/from16 v27, v11

    const-string v11, "reason"

    move-object/from16 v28, v11

    const-string v11, "\n"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unavailable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyw0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v30, v12

    const/16 v29, 0x0

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    array-length v12, v12

    move-object/from16 v31, v13

    const v13, 0xc000

    move-object/from16 v32, v14

    const/4 v14, 0x1

    if-le v12, v13, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oversized"

    invoke-static {v1, v14}, Lyw0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "empty"

    invoke-static {v1, v14}, Lyw0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v12, "malformed"

    invoke-static {v12, v14}, Lyw0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 v36, v12

    move/from16 v14, v29

    move/from16 v33, v14

    move/from16 v34, v33

    move/from16 v35, v34

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v14, v12, :cond_d

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v37, v14

    if-eqz v33, :cond_5

    if-eqz v35, :cond_3

    move/from16 v35, v29

    goto :goto_2

    :cond_3
    const/16 v14, 0x5c

    if-ne v12, v14, :cond_4

    const/16 v35, 0x1

    goto :goto_2

    :cond_4
    const/16 v14, 0x22

    if-ne v12, v14, :cond_b

    move/from16 v33, v29

    goto :goto_2

    :cond_5
    const/16 v14, 0x22

    if-ne v12, v14, :cond_6

    const/16 v33, 0x1

    goto :goto_2

    :cond_6
    const/16 v14, 0x7b

    if-eq v12, v14, :cond_a

    const/16 v14, 0x5b

    if-ne v12, v14, :cond_7

    goto :goto_1

    :cond_7
    const/16 v14, 0x7d

    if-eq v12, v14, :cond_8

    const/16 v14, 0x5d

    if-ne v12, v14, :cond_b

    :cond_8
    add-int/lit8 v34, v34, -0x1

    if-ltz v34, :cond_9

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_a
    :goto_1
    add-int/lit8 v12, v34, 0x1

    const/16 v14, 0x20

    if-gt v12, v14, :cond_c

    move/from16 v34, v12

    :cond_b
    :goto_2
    add-int/lit8 v14, v37, 0x1

    goto :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    if-nez v33, :cond_1e

    if-nez v34, :cond_1e

    new-instance v12, Lorg/json/JSONTokener;

    invoke-direct {v12, v0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Lorg/json/JSONObject;

    if-eqz v14, :cond_1d

    invoke-virtual {v12}, Lorg/json/JSONTokener;->nextClean()C

    move-result v12

    if-nez v12, :cond_1d

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v33, v11

    :try_start_1
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v6, v0}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v37

    cmp-long v7, v37, v7

    if-nez v7, :cond_e

    const-string v7, "diagnosticOnly"

    invoke-static {v7, v0}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v7, "actionAuthority"

    invoke-static {v7, v0}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_e

    const-wide/16 v7, 0x2

    invoke-static {v7, v8, v6, v11}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v37

    cmp-long v6, v37, v7

    if-nez v6, :cond_e

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "unproved"

    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    move-object/from16 v1, v33

    goto/16 :goto_a

    :cond_f
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arming"

    const-string v3, "pinned"

    const-string v6, "unknown"

    move-object/from16 v7, v32

    filled-new-array {v7, v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v2, v31

    invoke-static {v2, v12}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v6, v30

    goto :goto_3

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :catch_0
    move-object/from16 v1, v33

    goto/16 :goto_b

    :goto_3
    invoke-static {v6, v14}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v7

    move-object/from16 v8, v27

    invoke-static {v8, v14}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v10

    move-object/from16 p0, v0

    move-object/from16 v27, v9

    move-object/from16 v9, v25

    invoke-static {v9, v14}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v7, :cond_12

    if-eqz v10, :cond_13

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v25, v4

    move-object/from16 v30, v5

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_4
    const-wide/16 v4, 0x200

    move-object/from16 v32, v9

    move-object/from16 v31, v13

    move-object/from16 v13, v24

    move-object/from16 v24, v8

    invoke-static {v4, v5, v13, v14}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v8

    move/from16 v37, v0

    move-wide/from16 v38, v8

    move-object/from16 v0, v23

    invoke-static {v4, v5, v0, v14}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v8

    add-long v40, v38, v8

    cmp-long v4, v40, v4

    if-gtz v4, :cond_1b

    const-wide v4, 0x1fffffffffffffL

    move-object/from16 v23, v0

    move-wide/from16 v40, v8

    move-object/from16 v0, v22

    invoke-static {v4, v5, v0, v11}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v8

    move-wide/from16 v42, v8

    move-object/from16 v0, v21

    invoke-static {v4, v5, v0, v11}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v8

    cmp-long v21, v8, v42

    if-gtz v21, :cond_1a

    const-string v4, "events"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move-object/from16 v21, v4

    const-wide/16 v4, 0x20

    move-object/from16 v44, v0

    move-object/from16 v0, v20

    invoke-static {v4, v5, v0, v11}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v4

    move-wide/from16 v45, v8

    move-object/from16 v8, v19

    invoke-static {v8, v11}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v9

    move-object/from16 v19, v8

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v8

    move/from16 v20, v9

    const/16 v9, 0x80

    if-gt v8, v9, :cond_14

    if-nez v20, :cond_15

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_14

    goto :goto_5

    :cond_14
    move-object/from16 v1, v33

    goto/16 :goto_9

    :cond_15
    :goto_5
    if-eqz v20, :cond_16

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_14

    :cond_16
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v8, v28

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lyw0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-static {v3, v14}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v6

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    move-wide/from16 v6, v38

    invoke-virtual {v2, v13, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v3, v23

    move-wide/from16 v6, v40

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v9, v32

    move/from16 v3, v37

    invoke-virtual {v2, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lyw0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v7, v25

    move-object/from16 v9, v30

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v7, v17

    const-wide v9, 0x1fffffffffffffL

    invoke-static {v9, v10, v7, v11}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v12

    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v5, v19

    move/from16 v4, v20

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v6, v22

    move-wide/from16 v4, v42

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v6, v44

    move-wide/from16 v4, v45

    invoke-virtual {v0, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v4, v16

    invoke-static {v4, v11}, Lyw0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v5

    if-nez v5, :cond_18

    const-string v5, "none"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "cooldown-dispatch-batch-in-flight"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    move/from16 v5, v29

    goto :goto_7

    :cond_18
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "eventCount"

    invoke-virtual/range {v21 .. v21}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v4, v5, :cond_19

    goto :goto_8

    :cond_19
    const-wide v9, 0x1fffffffffffffL

    invoke-static {v9, v10, v3, v11}, Lyw0;->c(JLjava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    const-string v4, "parsed"

    move-object/from16 v5, v31

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lyw0;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v3, v35

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_9
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v1, v33

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1b
    move-object/from16 v1, v33

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v1, v33

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incompatible"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyw0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    move-object v1, v11

    goto :goto_b

    :cond_1d
    move-object v1, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1e
    move-object v1, v11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v36

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lyw0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
