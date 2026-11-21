.class public abstract Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls11;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "timed-out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "expired"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "capture-failed"

    return-object p0

    :pswitch_0
    const-string p0, "capture-cancelled"

    return-object p0

    :pswitch_1
    const-string p0, "capture-timeout"

    return-object p0

    :pswitch_2
    const-string p0, "capture-queue-expired"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4e0958db -> :sswitch_2
        0x255b7b8 -> :sswitch_1
        0x1c682951 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lgo;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "stamp_rally"

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo;->q()I

    move-result p0

    invoke-static {p0}, Lmo0;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    const-string v0, "stamp_rally"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    sget-object v0, Lrd;->k:[Z

    aget-boolean p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k([D)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    aget-wide v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aget-wide v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%.6f, %.6f"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lgo;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "stamp_rally"

    invoke-virtual {p0}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgo;->q()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "native-game-crash"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Pok\u00e9mon GO crashed. Export diagnostics before retrying."

    return-object p0

    :cond_1
    const-string v0, "grunts-restock-no-progress"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "The Grunts team could not be healed. No medicine progress was made for 10 minutes."

    return-object p0

    :cond_2
    const-string v0, "grunts-restock-bag-full"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "The Grunts team could not be healed because the Item Bag is full and recycling could not free space."

    return-object p0

    :cond_3
    const-string v0, "grunts-restock-daily-limit"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "The Grunts team could not be healed because the daily Pok\u00e9Stop spin limit was reached."

    return-object p0

    :cond_4
    const-string v0, "sniping-catch-unresolved"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "A previous catch could not be confirmed. Start a new Sniping run to search other targets."

    return-object p0

    :cond_5
    const-string v0, "switch-restart-required"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lv5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p0}, Lv5;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "google-setup-required"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_11

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "scenario-settings-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "google-preference-install"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "scenario-backend-unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "ptc-refresh-temporary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "google-prepare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "scenario-shutdown-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "mock-location-suspend-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "keystore-unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "scenario-artifact-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "scenario-runtime-license-required"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "google-new-player-unsupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "force-stop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "pre-launch-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "switch-cleanup-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "ptc-refresh-response"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "credential-save-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "startup-check"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "prepare"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "pre-launch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "ptc-refresh-rejected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "ptc-refresh-connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "sign-in-required"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_17
    const-string v0, "google-refresh-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_18
    const-string v0, "credential-missing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1

    :cond_20
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_19
    const-string v0, "provider-unsupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1

    :cond_21
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_1a
    const-string v0, "credential-read-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1

    :cond_22
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1b
    const-string v0, "mock-location-startup-unverified"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1

    :cond_23
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1c
    const-string v0, "scenario-runtime-download-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_1

    :cond_24
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_1d
    const-string v0, "scenario-transport-failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_1

    :cond_25
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Location setup failed. Check location settings before retrying."

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "game-key-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "credential-json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "protobuf-encode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "game-encrypt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "stage-write"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "preference-install"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "provider-state-missing"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, "runtime-status-clear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_2

    :cond_26
    move-object v1, v2

    goto :goto_3

    :cond_27
    :goto_2
    const-string v1, "Eevx could not install this account in Pok\u00e9mon GO. Export diagnostics so we can check."

    goto :goto_3

    :pswitch_0
    const-string v1, "Pok\u00e9mon GO did not come to the front. Unlock the phone (a PIN, pattern or password lock blocks remote runs) and close anything covering the game."

    goto :goto_3

    :pswitch_1
    invoke-static {p0}, Lv5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    const-string v1, "This phone has no active Eevx license, so Eevx could not download its game runtime. Activate a license and retry."

    goto :goto_3

    :pswitch_3
    const-string v1, "Pok\u00e9mon GO could not be closed before the account switch. Restart the phone if it keeps happening."

    goto :goto_3

    :pswitch_4
    const-string v1, "An account switch could not be undone cleanly. Restart the phone before retrying."

    goto :goto_3

    :pswitch_5
    const-string v1, "Pok\u00e9mon GO did not start correctly. Check that the game opens normally, then retry."

    goto :goto_3

    :pswitch_6
    const-string v1, "The Google account could not be prepared. Sign in to it again in Accounts."

    goto :goto_3

    :pswitch_7
    const-string v1, "This account\'s sign-in type is not supported for switching."

    goto :goto_3

    :pswitch_8
    invoke-static {p0}, Lv5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :pswitch_9
    move-object v1, v0

    goto :goto_3

    :pswitch_a
    const-string v1, "Eevx could not download its game runtime. Check the internet connection and retry."

    goto :goto_3

    :pswitch_b
    const-string v1, "Eevx could not connect to the game. Restart Pok\u00e9mon GO and retry."

    :goto_3
    if-eqz v1, :cond_28

    return-object v1

    :cond_28
    const-string v1, "max-raid-trainer-level-too-low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    const-string p0, "This account has not reached the game\u2019s required level for Max Battles."

    return-object p0

    :cond_29
    const-string v1, "max-tutorial-restart-required"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string p0, "Max tutorial finished. Restarting Pok\u00e9mon GO once so the battle can load."

    return-object p0

    :cond_2a
    const-string v1, "max-tutorial-game-unlock-not-synced"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string p0, "The Max tutorial is saved, but the game has not loaded its battle unlock. Restart Pok\u00e9mon GO before retrying."

    return-object p0

    :cond_2b
    const-string v1, "max-tutorial-game-team-not-synced"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string p0, "The Max Pok\u00e9mon is saved on the server but the game team has not refreshed. Restart Pok\u00e9mon GO and retry; the tutorial catch will not be repeated."

    return-object p0

    :cond_2c
    const-string v1, "max-tutorial-needs-particles"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const-string p0, "The Max tutorial needs more particles. Turn on Collect Max Particles in Max Raid settings, or choose an area with more Power Spots."

    return-object p0

    :cond_2d
    const-string v1, "max-tutorial-healthy-team-required"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string p0, "This account needs a healthy, available Max Pok\u00e9mon. Turn on Revive and heal Max Pok\u00e9mon, or restock Revives and Potions. Its existing tutorial will not be replayed."

    return-object p0

    :cond_2e
    const-string v1, "max-tutorial-storage-or-balls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string p0, "Free a Pok\u00e9mon storage slot and keep Pok\u00e9 Balls available for the tutorial Wooloo."

    return-object p0

    :cond_2f
    const-string v1, "max-tutorial-unavailable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string p0, "The server did not make the Max tutorial reward available. Check this account\'s tutorial and export diagnostics."

    return-object p0

    :cond_30
    const-string v1, "max-tutorial-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string p0, "The Max tutorial could not be finished. Its saved progress was kept; export diagnostics before retrying."

    return-object p0

    :cond_31
    const-string v1, "max-ready-unconfirmed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string p0, "The Max Battle lobby did not accept READY."

    return-object p0

    :cond_32
    const-string v1, "max-raid-insufficient-particles"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_33

    const-string p0, "Not enough Max Particles to enter this battle. Turn on Collect Max Particles, or choose a larger area with more Power Spots."

    return-object p0

    :cond_33
    const-string v1, "max-raid-original-target-unavailable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    const-string v1, "max-raid-target-expired"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    const-string v1, "max-raid-target-changed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_10

    :cond_34
    const-string v1, "max-particles-unresolved-journal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "max-particles-invalid-journal"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "max-particles-response-unresolved"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "max-particles-inventory-unreconciled"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_60

    const-string v1, "max-raid-timeout:particle-inventory"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_35

    goto/16 :goto_f

    :cond_35
    const-string v1, "max-particles-travel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "max-travel-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto/16 :goto_e

    :cond_36
    const-string v1, "max-raid-timeout:particle-service"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "max-mp-service-shape"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "max-particles-service-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    const-string v1, "max-particle-summary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    goto/16 :goto_d

    :cond_37
    const-string v1, "aeon-evolve-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string p0, "A Pok\u00e9mon could not be evolved for the AEON Mall research. Export diagnostics for review."

    return-object p0

    :cond_38
    const-string v1, "event-task-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string p0, "A Pok\u00e9mon could not be evolved or powered up for the event research. Export diagnostics for review."

    return-object p0

    :cond_39
    const-string v1, "festival-choice-branch-unknown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string p0, "The kurta and saree paths could not be told apart. Choose Random, or export diagnostics for review."

    return-object p0

    :cond_3a
    const-string v1, "festival-choice-unconfirmed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string p0, "The Pikachu choice was sent but the chosen research did not appear. Open the account\'s research before retrying."

    return-object p0

    :cond_3b
    const-string v1, "festival-choice-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string p0, "The Festival of Lights research could not be chosen. Export diagnostics for review."

    return-object p0

    :cond_3c
    const-string v1, "night-out-choice-unconfirmed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string p0, "The Toxtricity choice was sent but the chosen research did not appear. Open the account\'s research before retrying."

    return-object p0

    :cond_3d
    const-string v1, "night-out-choice-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string p0, "The Pok\u00e9mon Night Out research could not be chosen. Export diagnostics for review."

    return-object p0

    :cond_3e
    const-string v1, "max-area-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const-string p0, "The search area could not be read. Open the scenario settings, check the location, and start again."

    return-object p0

    :cond_3f
    const-string v1, "pokemon-inventory-full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_40

    const-string p0, "Pok\u00e9mon storage is full. Free some space before retrying."

    return-object p0

    :cond_40
    const-string v1, "kakuda-saved-reward-unresolved"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string p0, "A saved research reward could not be confirmed. Check the account\'s research before retrying."

    return-object p0

    :cond_41
    const-string v1, "kakuda-research-progress-stalled"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_42

    const-string p0, "Research made no progress for five active minutes. Unfinished research was preserved for review."

    return-object p0

    :cond_42
    const-string v1, "no-capture-balls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_43

    const-string p0, "No Pok\u00e9 Balls available. Restock before retrying."

    return-object p0

    :cond_43
    const-string v1, "item-inventory-full"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string p0, "Item Bag is full. Free some space before retrying."

    return-object p0

    :cond_44
    const-string v1, "initial-location-unavailable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_45

    const-string p0, "Starting location is unavailable. Set a location before retrying."

    return-object p0

    :cond_45
    const-string v1, "location-permission"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string p0, "Location permission is needed. Enable it in Android settings."

    return-object p0

    :cond_46
    const-string v1, "no-daily-raid-pass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_47

    const-string p0, "No Daily Raid Pass was available"

    return-object p0

    :cond_47
    const-string v1, "no-raid-pass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    const-string p0, "No eligible Raid Pass was available"

    return-object p0

    :cond_48
    const-string v1, "game-error-screen"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string p0, "Pok\u00e9mon GO kept showing a location error (12), so this account was skipped."

    return-object p0

    :cond_49
    const-string v1, "game-sign-in-failed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string p0, "Pok\u00e9mon GO could not sign in to this account, so it was skipped."

    return-object p0

    :cond_4a
    const-string v1, "account-not-ready"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "sign-in"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "token-expired"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto/16 :goto_c

    :cond_4b
    const-string v1, "compatibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5c

    const-string v1, "catalog-mismatch"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4c

    goto/16 :goto_b

    :cond_4c
    const-string v1, "candy-outcome-unknown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5b

    const-string v1, "rare-candy-xl-consumption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4d

    goto/16 :goto_a

    :cond_4d
    const-string v1, "outcome-unknown"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5a

    const-string v1, "unconfirmed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto/16 :goto_9

    :cond_4e
    const-string v1, "stamp-rally-target-ambiguous"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_59

    const-string v1, "selected-target-changed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto/16 :goto_8

    :cond_4f
    const-string v1, "waypoints-missing-after-first-pass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string p0, "A route location was still not ready after one retry. Check the map and retry."

    return-object p0

    :cond_50
    const-string v1, "waypoint"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_58

    const-string v1, "fort-unavailable"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_51

    goto :goto_7

    :cond_51
    const-string v1, "teleport"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    const-string v1, "mock-provider"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    const-string v1, "location-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_6

    :cond_52
    const-string v0, "timeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    const-string v0, "timed-out"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_5

    :cond_53
    const-string v0, "process-quarantine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "crash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "runtime-lost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_54

    goto :goto_4

    :cond_54
    return-object v2

    :cond_55
    :goto_4
    const-string p0, "The game stopped responding. Reopen it before retrying."

    return-object p0

    :cond_56
    :goto_5
    const-string p0, "The game took too long to respond. Check the game and connection."

    return-object p0

    :cond_57
    :goto_6
    return-object v0

    :cond_58
    :goto_7
    const-string p0, "A route location did not become ready. Check the map and retry."

    return-object p0

    :cond_59
    :goto_8
    const-string p0, "The Stamp Rally Pok\u00e9Stop could not be confirmed. Check the location and retry."

    return-object p0

    :cond_5a
    :goto_9
    const-string p0, "The last action could not be confirmed. Check the account before retrying."

    return-object p0

    :cond_5b
    :goto_a
    const-string p0, "Candy conversion needs review. Check the account before retrying."

    return-object p0

    :cond_5c
    :goto_b
    const-string p0, "Game compatibility check blocked this run. Check for an Eevx update."

    return-object p0

    :cond_5d
    :goto_c
    const-string p0, "Account needs sign-in. Reconnect it in Accounts."

    return-object p0

    :cond_5e
    :goto_d
    const-string p0, "The game\u2019s Max Particle balance could not be read. Export diagnostics for review."

    return-object p0

    :cond_5f
    :goto_e
    const-string p0, "A move to a Power Spot or the Max Battle could not be confirmed. Check location settings before retrying."

    return-object p0

    :cond_60
    :goto_f
    const-string p0, "Max Particle collection could not be confirmed. The collection record was preserved; export diagnostics for review."

    return-object p0

    :cond_61
    :goto_10
    const-string p0, "The selected Max Battle is no longer available. Start another run to search the area again."

    return-object p0

    :cond_62
    :goto_11
    invoke-static {p0}, Lv5;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e3d8402 -> :sswitch_1d
        -0x73e3f210 -> :sswitch_1c
        -0x70e5defa -> :sswitch_1b
        -0x5dd30022 -> :sswitch_1a
        -0x5b4227a7 -> :sswitch_19
        -0x318efa10 -> :sswitch_18
        -0x2d997a7d -> :sswitch_17
        -0x17c328c9 -> :sswitch_16
        -0x16577542 -> :sswitch_15
        -0x150f67a2 -> :sswitch_14
        -0x133cd1e3 -> :sswitch_13
        -0x12f9f2f9 -> :sswitch_12
        -0xb355648 -> :sswitch_11
        -0x895c9e9 -> :sswitch_10
        -0x51367df -> :sswitch_f
        -0x45c30c1 -> :sswitch_e
        -0x381da13 -> :sswitch_d
        0x547b9a4 -> :sswitch_c
        0x1f8108aa -> :sswitch_b
        0x21097c9d -> :sswitch_a
        0x24547c5b -> :sswitch_9
        0x2760a4e5 -> :sswitch_8
        0x29bec8c3 -> :sswitch_7
        0x3e899f57 -> :sswitch_6
        0x46ad0573 -> :sswitch_5
        0x4dcb7671 -> :sswitch_4
        0x4fcf6cda -> :sswitch_3
        0x560e86bd -> :sswitch_2
        0x61ba38ea -> :sswitch_1
        0x76486943 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "max_particles"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "daily_free_raid_pass"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "clefairy_farming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "night_out_toxtricity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "national_trust_route"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "battle_menu_visit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "festival_of_lights"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "nearest_raid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "max_raid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "account_check"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "stamp_rally"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "farming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "grunts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "aeon_mall_halloween"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "sniping"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p0, 0x7f07019c

    return p0

    :pswitch_0
    const p0, 0x7f0700e0

    return p0

    :pswitch_1
    const p0, 0x7f0700fb

    return p0

    :pswitch_2
    const p0, 0x7f0700ca

    return p0

    :pswitch_3
    const p0, 0x7f070117

    return p0

    :pswitch_4
    const p0, 0x7f0700e9

    return p0

    :pswitch_5
    const p0, 0x7f0700fa

    return p0

    :pswitch_6
    const p0, 0x7f07011a

    return p0

    :pswitch_7
    const p0, 0x7f0700f9

    return p0

    :pswitch_8
    const p0, 0x7f0700e1

    return p0

    :pswitch_9
    const p0, 0x7f0700b9

    return p0

    :pswitch_a
    const p0, 0x7f0701a0

    return p0

    :pswitch_b
    const p0, 0x7f070177

    return p0

    :pswitch_c
    const p0, 0x7f0700d6

    return p0

    :pswitch_d
    const p0, 0x7f07011c

    return p0

    :pswitch_e
    const p0, 0x7f070174

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae22820 -> :sswitch_e
        -0x5c7ff562 -> :sswitch_d
        -0x49bf85bd -> :sswitch_c
        -0x4044b414 -> :sswitch_b
        -0x35e3c512 -> :sswitch_a
        -0x2043438a -> :sswitch_9
        0x18521d85 -> :sswitch_8
        0x2d825ecb -> :sswitch_7
        0x3497ab7e -> :sswitch_6
        0x4d7ee452 -> :sswitch_5
        0x65503a95 -> :sswitch_4
        0x6860fa31 -> :sswitch_3
        0x6e2387e6 -> :sswitch_2
        0x6f3aec79 -> :sswitch_1
        0x7f3f9592 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "error"

    const-string v1, "lastError"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "trace"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "error-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "lifecycle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "timed_out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "timeout"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static p(Ljava/lang/String;)[D
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    const/4 v5, 0x1

    aget-object p0, p0, v5

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x405679999999999aL    # 89.9

    cmpl-double p0, v8, v10

    if-gtz p0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x4066800000000000L    # 180.0

    cmpl-double p0, v8, v10

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    new-array p0, v2, [D

    aput-wide v3, p0, v1

    aput-wide v6, p0, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static q()[I
    .locals 13

    sget-object v0, Lrd;->j:[I

    const/16 v1, 0xa

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    move v4, v3

    move v5, v4

    :goto_0
    const/16 v6, 0x3a

    if-gt v4, v6, :cond_1

    aget v6, v0, v4

    if-lez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v4, v5, [I

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v8, v1, :cond_2

    aget v10, v2, v8

    add-int/lit8 v11, v9, 0x1

    aput v10, v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    :goto_2
    if-gt v8, v6, :cond_8

    const/16 v10, 0x1b

    const/16 v11, 0x37

    if-ne v8, v10, :cond_3

    add-int/lit8 v10, v9, 0x1

    aput v11, v4, v9

    move v9, v10

    :cond_3
    if-ne v8, v11, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    move v11, v7

    :goto_4
    if-ge v11, v1, :cond_6

    aget v12, v2, v11

    if-ne v8, v12, :cond_5

    move v12, v3

    goto :goto_5

    :cond_5
    move v12, v7

    :goto_5
    or-int/2addr v10, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v10, :cond_7

    aget v10, v0, v8

    if-lez v10, :cond_7

    add-int/lit8 v10, v9, 0x1

    aput v8, v4, v9

    move v9, v10

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    if-ne v9, v5, :cond_9

    return-object v4

    :cond_9
    const-string v0, "Invalid Stamp Rally picker catalog"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3a
        0x39
        0x38
        0x1
        0x2
        0x2e
        0x2f
        0x30
        0x31
    .end array-data
.end method

.method public static r(ILjava/lang/String;)Lvh;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lqo0;->e(Ljava/lang/String;)Lvh;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lmo0;->z(I)Lvh;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 1

    const-string v0, "synced"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "superseded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "processing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uploaded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "needs-attention"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static t(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lz0;->e(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lz0;->d(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static u(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "snipingGroups"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "catchPolicy"

    const-string v3, "filters"

    const-string v4, "id"

    const-string v5, "count"

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "legacy"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    const-string v8, "Filter 1"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "snipingFilters"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "snipingCatchPolicy"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lpp0;->K(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "searchFilters"

    const-string v11, "encounterPolicy"

    filled-new-array {v3, v10, v2, v11}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    const/4 v14, 0x4

    if-ge v13, v14, :cond_4

    aget-object v14, v12, v13

    new-instance v15, Lorg/json/JSONObject;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-static {v9}, Lpp0;->H(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v16

    goto :goto_2

    :cond_1
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-static {v9}, Lpp0;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v16

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "circle"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v16, v1

    if-eqz v7, :cond_3

    const-string v1, "latitude"

    move-object/from16 v17, v2

    const-string v2, "[redacted]"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "longitude"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    :goto_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "stage"

    const-string v7, "run-created"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "scenarioId"

    const-string v7, "sniping"

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    add-int/lit8 v2, v8, 0x1

    const-string v7, "filterIndex"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filterCount"

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "filterId"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "snipingEncounterDelayMs"

    const/16 v7, 0x1f40

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "encounterDelayMs"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "snipingUnsetBuddy"

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v7, "unsetBuddy"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "section"

    invoke-virtual {v1, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method

.method public static v(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "completed"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "outcomes"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "lastError"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const-string v3, "failed"

    if-nez p0, :cond_2

    return-object v3

    :cond_2
    if-eqz v2, :cond_6

    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p0, v4, :cond_6

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, "lifecycle"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "timed_out"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static w(I)Z
    .locals 2

    sget-object v0, Lrd;->l:[Z

    const-string v1, "stamp_rally"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    aget-boolean p0, v0, p0

    return p0
.end method

.method public static x(I)Ljava/lang/String;
    .locals 1

    const-string v0, "stamp_rally"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Custom"

    return-object p0

    :cond_0
    sget-object v0, Lrd;->i:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "stamp_rally"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "Invalid Stamp Rally preset"

    if-eqz p1, :cond_4

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v4, p1

    cmpl-double p1, v2, v4

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v2, 0x3a

    if-gt p1, v2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-lez p0, :cond_3

    sget-object p1, Lrd;->j:[I

    aget p1, p1, p0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    return v0

    :cond_3
    :goto_0
    return p0

    :cond_4
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public static z(I)Lvh;
    .locals 2

    const-string v0, "stamp_rally"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lmo0;->y(Ljava/lang/Object;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lrd;->n:[Ljava/lang/String;

    aget-object p0, v0, p0

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0
    :try_end_0
    .catch Lh21; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid built-in Stamp Rally route"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p0, "Custom has no built-in Stamp Rally route"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract e(Landroid/content/Context;Lfy;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Liy;I)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method
