.class public final Lc4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lorg/json/JSONArray;

.field public final e:Lorg/json/JSONObject;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lc4;->c:J

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iput-object v2, p0, Lc4;->d:Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lc4;->e:Lorg/json/JSONObject;

    const-string v2, "begin"

    iput-object v2, p0, Lc4;->g:Ljava/lang/String;

    iput-wide v0, p0, Lc4;->i:J

    iput-object p1, p0, Lc4;->a:Ljava/lang/String;

    iput-object p2, p0, Lc4;->b:Ljava/lang/String;

    const-string p1, "started"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lc4;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "failed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Account switch operation evidence"

    const-string v0, "account-switch.operation"

    const-string v1, "ACCOUNT"

    const-string v2, "PGExplorationsController"

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {v2, v1, v0, p2, p0}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-static {v2, v1, v0, p2, p0}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lc4;->e:Lorg/json/JSONObject;

    invoke-virtual {p0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "completedSteps"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "diagnosticSchema"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "attemptId"

    iget-object v4, p0, Lc4;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "operation"

    iget-object v4, p0, Lc4;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "stage"

    iget-object v4, p0, Lc4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "outcome"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "elapsedMs"

    iget-wide v3, p0, Lc4;->c:J

    invoke-static {v3, v4}, Ld4;->b(J)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "stageElapsedMs"

    iget-wide v3, p0, Lc4;->i:J

    invoke-static {v3, v4}, Ld4;->b(J)J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lc4;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "facts"

    iget-object v3, p0, Lc4;->e:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "stepsDropped"

    iget v2, p0, Lc4;->f:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Lc4;->h:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string p1, "reason"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p2, :cond_1

    const-string p0, "exception"

    invoke-static {p2}, Ld4;->c(Ljava/lang/Throwable;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x1770

    if-le p1, p2, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    const-string p1, "stepsTruncated"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "unknown"

    goto/16 :goto_1

    :cond_0
    invoke-static {p1}, Lgd0;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "game-key-empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x41

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "enhanced-owner-runtime-mismatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x40

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "foreground"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x3f

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "enhanced-owner-settings-mismatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x3e

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "switch-superseded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x3d

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "enhanced-owner-process-mismatch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x3c

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "scenario-settings-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x3b

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "startup-game-replaced"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x3a

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "enhanced-owner-lease-expired"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x39

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "google-preference-install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x38

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "scenario-backend-unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x37

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "ptc-refresh-temporary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x36

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "provider-state-missing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x35

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "enhanced-owner-closed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x34

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "google-prepare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x33

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "enhanced-owner-clock-or-ownership-unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x32

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "scenario-shutdown-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x31

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "game-key-framing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "base-apk-mapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "runtime-status-clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "game-key-encode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "game-key-decode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mock-location-suspend-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "keystore-unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "scenario-artifact-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "scenario-runtime-license-required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "game-key-generate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "google-new-player-unsupported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "game-key-xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "startup-injector-replaced"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "ready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "protobuf-encode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "force-stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_21
    const-string v0, "early-switch-already-pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "pre-launch-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "switch-cleanup-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "ptc-refresh-response"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "credential-save-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "startup-check"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_27
    const-string v0, "prepare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "pre-launch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_29
    const-string v0, "ptc-refresh-rejected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "ptc-refresh-connection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "sign-in-required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "game-encrypt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "switch-restart-required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "enhanced-owner-revoked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "game-key-read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_31
    const-string v0, "google-refresh-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_32
    const-string v0, "credential-missing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_33
    const-string v0, "stage-write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "preference-install"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_35
    const-string v0, "credential-json"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "startup-game-exited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "startup-injector-exited"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_38
    const-string v0, "scenario-cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_39
    const-string v0, "provider-unsupported"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3a
    const-string v0, "credential-read-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3b
    const-string v0, "game-key-missing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3c
    const-string v0, "mock-location-startup-unverified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3d
    const-string v0, "game-key-permission"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3e
    const-string v0, "scenario-runtime-download-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_0

    :cond_40
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3f
    const-string v0, "google-setup-required"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_0

    :cond_41
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_40
    const-string v0, "enhanced-owner-observation-unavailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_0

    :cond_42
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_41
    const-string v0, "scenario-transport-failed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_0

    :cond_43
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "other"

    :goto_1
    :pswitch_0
    iput-object p1, p0, Lc4;->h:Ljava/lang/String;

    return-void

    nop

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

.method public final e(Ljava/lang/String;)V
    .locals 8

    const-string v0, "elapsedMs"

    const-string v1, "stage"

    iget-object v2, p0, Lc4;->d:Lorg/json/JSONArray;

    :try_start_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    iget v3, p0, Lc4;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lc4;->f:I

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lc4;->g:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v4, p0, Lc4;->i:J

    invoke-static {v4, v5}, Ld4;->b(J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object p1, p0, Lc4;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lc4;->i:J

    :try_start_1
    const-string p1, "PGExplorationsController"

    const-string v2, "ACCOUNT"

    const-string v3, "account-switch.checkpoint"

    const-string v4, "Account switch step entered"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "attemptId"

    iget-object v7, p0, Lc4;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "operation"

    iget-object v7, p0, Lc4;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lc4;->g:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-wide v5, p0, Lc4;->c:J

    invoke-static {v5, v6}, Ld4;->b(J)J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p1, v2, v3, v4, p0}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
