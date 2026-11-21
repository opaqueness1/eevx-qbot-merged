.class public abstract Lot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 103

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lot;->a:Ljava/lang/Object;

    const-string v61, "cdb00dff1be096d6"

    const-string v62, "CatchTransfer"

    const-string v1, "f89c4ad44e9dd634"

    const-string v2, "CooldownWatch"

    const-string v3, "17f25ea8322c67f1"

    const-string v4, "AutoBerries"

    const-string v5, "ba0c3430f850e6de"

    const-string v6, "QuickCatch"

    const-string v7, "9cf3f4a734a432fe"

    const-string v8, "ShinyFilter"

    const-string v9, "afdfe99c9940480c"

    const-string v10, "FastEncounters"

    const-string v11, "378cd9800220c19e"

    const-string v12, "MapShortcuts"

    const-string v13, "8c8287354cfd53b0"

    const-string v14, "GruntDialogSkip"

    const-string v15, "5e9d2b56eb5b61da"

    const-string v16, "GameTweaks"

    const-string v17, "75a21e8b0dced58c"

    const-string v18, "CollectionIvs"

    const-string v19, "932fc28479465f69"

    const-string v20, "EncounterIvs"

    const-string v21, "ddf52c0c3f89d93e"

    const-string v22, "BuddyClear"

    const-string v23, "cef68e78512aaf1a"

    const-string v24, "BulkActions"

    const-string v25, "9842d31859946de9"

    const-string v26, "AimAssist"

    const-string v27, "e1fe4ad597a97813"

    const-string v28, "ExcellentThrows"

    const-string v29, "cc7b3df1938475cd"

    const-string v30, "SpawnRange"

    const-string v31, "026fbb3550acf90d"

    const-string v32, "QuickGifts"

    const-string v33, "11a86f74d15eefdc"

    const-string v34, "AutoIncubate"

    const-string v35, "5097ba20d211e530"

    const-string v36, "RadarPositions"

    const-string v37, "4867a802df98fbdf"

    const-string v38, "PrivacyMode"

    const-string v39, "78c0c2b2e905e0d0"

    const-string v40, "FastLoading"

    const-string v41, "0aba60df60ff0e5c"

    const-string v42, "PvpRanks"

    const-string v43, "a698af50c0cb062c"

    const-string v44, "SpawnTracker"

    const-string v45, "83d849db2d9f7986"

    const-string v46, "RecycleLimits"

    const-string v47, "d23abe290429f596"

    const-string v48, "BulkGifts"

    const-string v49, "c383592ab3e68440"

    const-string v50, "AutoResearch"

    const-string v51, "1d9460728390e084"

    const-string v52, "ResearchTools"

    const-string v53, "c7397fbae4920fff"

    const-string v54, "RaidAssist"

    const-string v55, "4698d3425f14f583"

    const-string v56, "NearbyAlerts"

    const-string v57, "f85dcfb92f8062f2"

    const-string v58, "BuddyCare"

    const-string v59, "43cbbab94de580b0"

    const-string v60, "TapTeleport"

    filled-new-array/range {v1 .. v62}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lot;->j([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lot;->b:Ljava/util/HashMap;

    const-string v101, "c6f9f0aee9ecaff7"

    const-string v102, "catchTransferIgnoredPokemon"

    const-string v1, "c10f11c5c218fd3a"

    const-string v2, "encounterShinyOnly"

    const-string v3, "60599020e6bec19a"

    const-string v4, "encounterFastCatch"

    const-string v5, "f9315163657be7dc"

    const-string v6, "preventMetadataLag"

    const-string v7, "7a0707e1334da2a6"

    const-string v8, "talkToWillow"

    const-string v9, "7fa1ef1189ae368b"

    const-string v10, "skipMedalAnimation"

    const-string v11, "02afe1d72a0a50a7"

    const-string v12, "forceBiomes"

    const-string v13, "61ec04873bb97981"

    const-string v14, "skipXpAwardScreen"

    const-string v15, "728e56851197d9b2"

    const-string v16, "skipPokestopIncidents"

    const-string v17, "a212ab0fa2dc6074"

    const-string v18, "skipGruntDialog"

    const-string v19, "cc095c7aaf788434"

    const-string v20, "ivNotice"

    const-string v21, "2ec03bf45e81508f"

    const-string v22, "ivNoticeDetailed"

    const-string v23, "064ff8adeb9854eb"

    const-string v24, "throwAimAssist"

    const-string v25, "1dbbafa8759fe56a"

    const-string v26, "amateurThrows"

    const-string v27, "00091e6d70be2d94"

    const-string v28, "alwaysShowHitReaction"

    const-string v29, "5b18ecd9220b695c"

    const-string v30, "giftStickers"

    const-string v31, "30ab8432b63899f9"

    const-string v32, "hideTrainerName"

    const-string v33, "b1b22441df782b15"

    const-string v34, "privacyAltName"

    const-string v35, "2826684a1571dab1"

    const-string v36, "hideRoads"

    const-string v37, "721fc279f08fbb80"

    const-string v38, "buddyCare.battle"

    const-string v39, "a5ce33e41ae9df3e"

    const-string v40, "buddyCare.snapshots"

    const-string v41, "c701eaee400d4f9e"

    const-string v42, "buddyCare.quickSwap"

    const-string v43, "6550cc0f6c6d56df"

    const-string v44, "doubleTapTeleport"

    const-string v45, "8c6ad742fa7ce5d6"

    const-string v46, "trackToTeleport"

    const-string v47, "a81a1e9ff15168a4"

    const-string v48, "mapTapAction"

    const-string v49, "59d5bf123ebfcd57"

    const-string v50, "mapDoubleTapAction"

    const-string v51, "a2a1b3cf3dd55773"

    const-string v52, "teleportNearbyPokemon"

    const-string v53, "d431bbf961850245"

    const-string v54, "teleportNearbyRaids"

    const-string v55, "6d2e0fc3c3e30403"

    const-string v56, "tapToCatch"

    const-string v57, "1d15e561719f5e7f"

    const-string v58, "tapToSpin"

    const-string v59, "292b64d5144bd92b"

    const-string v60, "holdToSkip"

    const-string v61, "2b98785dc3a1073e"

    const-string v62, "hapticEffects"

    const-string v63, "33f434bc072f4f96"

    const-string v64, "ballPriority"

    const-string v65, "6ac746d67bd650de"

    const-string v66, "megaEvolutionBranch"

    const-string v67, "a99432e08ccd4143"

    const-string v68, "selectedBerry"

    const-string v69, "8b83938a1f3e8298"

    const-string v70, "cooldownChoices"

    const-string v71, "07ac9ff845474c9b"

    const-string v72, "nearbyRaidsSort"

    const-string v73, "d16890a7f79d3b09"

    const-string v74, "nearbyMaxBattlesSort"

    const-string v75, "df98336ea00a9421"

    const-string v76, "frameRateLimit"

    const-string v77, "05031d316fd42a36"

    const-string v78, "incubateSkippedEggs"

    const-string v79, "8d18a8a1489aff31"

    const-string v80, "spawnTrackerChoices"

    const-string v81, "284b4ca02c0f7229"

    const-string v82, "raidAssistChoices"

    const-string v83, "740201c7823029ad"

    const-string v84, "nearbyAlertChoices"

    const-string v85, "f9b0912230c69420"

    const-string v86, "catchTransferMinIv"

    const-string v87, "69015456e3a32a3f"

    const-string v88, "catchTransferExactIv"

    const-string v89, "f604723e5122dd8a"

    const-string v90, "catchTransferMinPvpRank"

    const-string v91, "af3cdf0804c2633d"

    const-string v92, "catchTransferShadow"

    const-string v93, "9ff1647f72be0e47"

    const-string v94, "catchTransferShiny"

    const-string v95, "19322d73881a2d0d"

    const-string v96, "catchTransferBackground"

    const-string v97, "5fd5f4679946ae61"

    const-string v98, "catchTransferNotice"

    const-string v99, "6d0329a59d9efbf5"

    const-string v100, "catchTransferSizes"

    filled-new-array/range {v1 .. v102}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lot;->j([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lot;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lot;->d:Ljava/util/HashMap;

    const-string v1, "de84ee55124ff0b4"

    const-string v2, "teleportToGrunts"

    const-string v3, "58c54eb1c8d61e5e"

    const-string v4, "blockThrows"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lot;->j([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "cooldownChoices"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "72873a3630daada7"

    const-string v12, "skipRaidResults"

    const-string v3, "974ea6e0872b6a24"

    const-string v4, "useStrategyInMaxBattles"

    const-string v5, "3331f5b2a59b016a"

    const-string v6, "autoDodge"

    const-string v7, "00edd48ea7917e74"

    const-string v8, "showBossMoves"

    const-string v9, "d2c4762cf39471bf"

    const-string v10, "skipMaxBattleResults"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lot;->j([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "raidAssistChoices"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v19, "baca4c0b9616975d"

    const-string v20, "alertXxlXxs"

    const-string v3, "f7b470f2fee51504"

    const-string v4, "alertShiny"

    const-string v5, "c7a5c2c7b2c21a1c"

    const-string v6, "alertIv"

    const-string v7, "ca649c7e7d0f0d2f"

    const-string v8, "alertMinIv"

    const-string v9, "231428d3268f40c5"

    const-string v10, "alertZeroIv"

    const-string v11, "a2b51a81c40c8330"

    const-string v12, "alertDitto"

    const-string v13, "2d68ce2c79bce7f7"

    const-string v14, "alertLegendary"

    const-string v15, "e78d07588de6438d"

    const-string v16, "alertBackground"

    const-string v17, "3fe793b31947cb5d"

    const-string v18, "alertMedalNeeded"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lot;->j([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "nearbyAlertChoices"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "7b43970ef891297d"

    const-string v1, "recycleLimits"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lot;->j([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lot;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    const-string v0, "schemaVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const-string v1, "accounts"

    invoke-static {v1, p0}, Lot;->h(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    check-cast v6, Lorg/json/JSONObject;

    sget-object v7, Lot;->e:Ljava/util/HashMap;

    invoke-static {v6, v7}, Lot;->g(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_1
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "enhanced-account-preference-version"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lot;->c:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lot;->g(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "cooldownChoices"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lot;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v1, v2}, Lot;->g(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "eevx-name:"

    invoke-static {v1, p0}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 10

    sget-object v0, Lot;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    const-string v1, "enhanced_names"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "schema2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    const-string v3, "enhanced_frida_preferences"

    const-string v4, "document"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lot;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v6

    :goto_2
    new-instance v4, Lg3;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lg3;-><init>(I)V

    invoke-static {p0, v4}, Lot;->e(Landroid/content/Context;Lg3;)Z

    move-result v4

    or-int/2addr v3, v4

    const-string v4, "enhanced_frida_account_options"

    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lot;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move v3, v6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_8

    const-string v3, "enhanced_frida_ui"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "checkpoint"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "enhanced_frida_account_transport"

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "sessions"

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "enhanced-names-write-failed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "schema2"

    invoke-interface {p0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "enhanced-names-write-failed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "enhanced-names-write-failed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "enhanced-names-write-failed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_5
    :try_start_2
    monitor-exit v0

    return-void

    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lg3;)Z
    .locals 6

    const-string p1, "enhanced_frida_account_preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "envelope"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "document"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "schemaVersion"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lot;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return v0

    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "enhanced-names-write-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return v0
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "schemaVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    const-string v1, "preferences"

    invoke-static {v1, p0}, Lot;->h(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "modules"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lot;->b:Ljava/util/HashMap;

    invoke-static {v5, v6}, Lot;->g(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "options"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lot;->c:Ljava/util/HashMap;

    invoke-static {v5, v6}, Lot;->g(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v6, Lot;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v8, v7}, Lot;->g(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lot;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "extras"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lot;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v5, "legacyNative"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lot;->k(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "enhanced-preferences-version"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static h(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "schemaVersion"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[0-9a-f]{64}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs j([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "1904529816c204ac"

    const/16 v8, 0xf

    const/4 v9, 0x1

    invoke-static {v8, v5, v7, v9}, Lot;->i(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v5, "berry:"

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v7, "68061c5d055b7f08"

    const/4 v8, 0x7

    invoke-static {v8, v5, v7, v3}, Lot;->i(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v8, v6, Lorg/json/JSONObject;

    if-eqz v8, :cond_5

    check-cast v6, Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "32c9499eea4890e3"

    const/16 v11, 0x8

    invoke-static {v11, v9, v10, v3}, Lot;->i(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v10, "claim"

    goto :goto_3

    :cond_2
    const-string v10, "r"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "recycleList"

    goto :goto_3

    :cond_3
    move-object v10, v9

    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    const-string v6, "research:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    return-object v0
.end method
