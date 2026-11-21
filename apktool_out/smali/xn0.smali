.class public abstract Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"schemaVersion\":1,\"digest\":\"sha256:c41ca9144e78032bea1e2f3fb1f4a2c9bab4c6480bcb06fcbb17518497974627\",\"scenarios\":[{\"id\":\"stamp_rally\",\"version\":16,\"title\":\"Stamp Rally\",\"presetCatalogDigest\":\"sha256:09cfc6c61593994c05a0582cbfd2211755869a6328f419c4ed8975108e8be0e9\",\"description\":\"Visit Sendai Lapras, Mexico City Hawlucha, D\u00eda de Muertos 2026 (Mexico City), Tokyo Stamp Rally, Suita City, Nagasaki City, exact Pok\u00e9lid presets by prefecture or all at once, LEGO Global 2026, Pok\u00e9mon Center Japan, or custom coordinates. Exact presets use fresh collection state to save by known Fort ID without waiting for the Pok\u00e9Stop map object, then collect rewards. Wait two seconds after each location acknowledgement and revisit failed stops once at the end.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"stampRallyPhase\",\"stampRallyCandidates\",\"stampRallyStampsSaved\",\"stampRallyRewardsClaimed\",\"stampRallyRewardItems\",\"stampRallyRewardPokemonCaught\",\"stampRallyRewardPokemonSkipped\",\"stampRallyCatchPokemonId\",\"stampRallySaveResult\",\"stampRallyClaimResult\",\"stampRallyWaypointIndex\",\"stampRallyWaypointCount\",\"stampRallyWaypointsCompleted\",\"stampRallyPreset\",\"stampRallyLocationOrdinal\",\"stampRallyAlreadyCollected\",\"stampRallyLocationsToVisit\",\"stampRallyLocationsVisited\",\"stampRallyUnresolved\",\"stampRallyHistoryFallback\"],\"parameters\":[{\"key\":\"catchOnlyShiny\",\"type\":\"boolean\",\"label\":\"Catch only shiny rewards\",\"required\":true,\"defaultValue\":false},{\"key\":\"stampsPerAccount\",\"type\":\"integer\",\"label\":\"Stamps per account\",\"required\":true,\"minimum\":1,\"maximum\":512,\"defaultValue\":20,\"unit\":\"stamps\"},{\"key\":\"stampRallyPreset\",\"type\":\"integer\",\"label\":\"Stamp Rally\",\"required\":false,\"minimum\":0,\"maximum\":58,\"defaultValue\":0}]},{\"id\":\"sniping\",\"version\":2,\"title\":\"Sniping\",\"description\":\"Find live Pok\u00e9mon using your saved species, stats, PvP and area filters. Check the exact encounter, wait for travel cooldown, then complete each filter\u2019s catch goal per account. Shiny, background, gender, size and CP rules are verified in game.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"snipingPhase\",\"snipingCaught\",\"snipingGoal\",\"snipingChecked\",\"snipingShinySeen\",\"snipingSkipped\",\"snipingExpired\",\"snipingMatches\",\"snipingWaypoint\",\"snipingTotal\",\"snipingCooldownUntil\",\"snipingHeld\",\"snipingSettleUntil\"],\"parameters\":[{\"key\":\"snipingNoMatchTimeoutEnabled\",\"type\":\"boolean\",\"label\":\"Switch if nothing found\",\"required\":false,\"defaultValue\":false},{\"key\":\"snipingNoMatchMinutes\",\"type\":\"integer\",\"label\":\"Minutes without a match\",\"required\":false,\"minimum\":1,\"maximum\":1440,\"defaultValue\":10,\"unit\":\"minutes\"},{\"key\":\"ballOrder\",\"type\":\"integer_list\",\"label\":\"Ball order\",\"required\":false,\"minimum\":1,\"maximum\":7,\"maximumItems\":4,\"defaultValue\":[1,2,3]}]},{\"id\":\"clefairy_farming\",\"version\":14,\"title\":\"Clefairy Observatory\",\"description\":\"Walk a loop through every mapped stop of both Clefairy areas, spinning each one and keeping only the snapshot and Catch 10 Psychic-type tasks that reward Clefairy. Snapshots are taken while walking; Psychic types are caught once three tasks are held. Finishes an account at its Clefairy goal.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"researchCaught\",\"clefairyCaught\",\"shinyClefairyCaught\",\"pokestopsSpun\",\"kakudaSpins\",\"kakudaLastSpunIndex\",\"kakudaPhase\",\"kakudaCooldownUntil\",\"kakudaRouteElapsedMs\",\"kakudaWalk\",\"kakudaWalkLap\",\"kakudaRouteStops\",\"kakudaStopsSpun\",\"kakudaStopsRemaining\",\"kakudaPsychicTasksHeld\",\"kakudaPsychicTasksCompleted\",\"kakudaSnapshotTasksCompleted\",\"kakudaTasksDiscarded\",\"kakudaPsychicCaught\",\"kakudaOtherCaught\",\"kakudaSnapshotsTaken\"],\"parameters\":[{\"key\":\"snapshotAssistant\",\"type\":\"boolean\",\"label\":\"Snapshot quest assistant\",\"required\":true,\"defaultValue\":true},{\"key\":\"transferNonShiny\",\"type\":\"boolean\",\"label\":\"Transfer caught rewards\",\"required\":true,\"defaultValue\":false},{\"key\":\"keepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"keepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"keepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"stackShiny\",\"type\":\"boolean\",\"label\":\"Stack shiny encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"stackHundo\",\"type\":\"boolean\",\"label\":\"Stack hundo encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"clefairyGoal\",\"type\":\"integer\",\"label\":\"Clefairy per account\",\"required\":true,\"minimum\":0,\"maximum\":500,\"defaultValue\":25,\"unit\":\"Clefairy\"},{\"key\":\"catchOthers\",\"type\":\"boolean\",\"label\":\"Catch other Pok\u00e9mon\",\"required\":true,\"defaultValue\":true},{\"key\":\"researchBallOrder\",\"type\":\"integer_list\",\"label\":\"Research Clefairy balls\",\"required\":false,\"minimum\":1,\"maximum\":3,\"maximumItems\":3,\"defaultValue\":[1,2,3]},{\"key\":\"wildBallOrder\",\"type\":\"integer_list\",\"label\":\"Wild catch balls\",\"required\":false,\"minimum\":1,\"maximum\":7,\"maximumItems\":4,\"defaultValue\":[1,2,3]},{\"key\":\"wildBerryOrder\",\"type\":\"integer_list\",\"label\":\"Wild catch berries\",\"required\":false,\"minimum\":701,\"maximum\":708,\"maximumItems\":5,\"defaultValue\":[]}]},{\"id\":\"farming\",\"version\":8,\"title\":\"Farming\",\"description\":\"Walk a saved route or GPX track at a set speed while catching nearby Pok\u00e9mon and spinning Pok\u00e9Stops. Waits for travel cooldown before the first catch or spin of each account. Optionally take snapshots for Field Research, claim rewards, and catch unlocked Field Research encounters.\",\"completion\":\"active_duration\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"researchCaught\",\"pokestopsSpun\",\"eggsIncubated\",\"walkedKm\",\"farmingBoxesOpened\",\"xpEarned\",\"stardustEarned\"],\"parameters\":[{\"key\":\"minutesPerAccount\",\"type\":\"integer\",\"label\":\"Minutes per account\",\"required\":true,\"minimum\":1,\"maximum\":1440,\"defaultValue\":60,\"unit\":\"minutes\"},{\"key\":\"timeLimitEnabled\",\"type\":\"boolean\",\"label\":\"Time limit\",\"required\":true,\"defaultValue\":true},{\"key\":\"autoCatch\",\"type\":\"boolean\",\"label\":\"Auto catch\",\"required\":true,\"defaultValue\":true},{\"key\":\"catchDelaySeconds\",\"type\":\"integer\",\"label\":\"Auto catch delay\",\"required\":true,\"minimum\":1,\"maximum\":60,\"defaultValue\":4,\"unit\":\"seconds\"},{\"key\":\"autoSpinPokestops\",\"type\":\"boolean\",\"label\":\"Auto spin Pok\u00e9Stops\",\"required\":true,\"defaultValue\":true},{\"key\":\"autoSpinGyms\",\"type\":\"boolean\",\"label\":\"Auto spin Gyms\",\"required\":true,\"defaultValue\":false},{\"key\":\"autoDeployGyms\",\"type\":\"boolean\",\"label\":\"Place gym defenders\",\"required\":false,\"defaultValue\":false},{\"key\":\"maxGymDefenders\",\"type\":\"integer\",\"label\":\"Maximum defenders\",\"required\":false,\"minimum\":1,\"maximum\":20,\"defaultValue\":20},{\"key\":\"autoFeedGyms\",\"type\":\"boolean\",\"label\":\"Feed gym defenders\",\"required\":false,\"defaultValue\":false},{\"key\":\"gymBerryOrder\",\"type\":\"integer_list\",\"label\":\"Gym berries\",\"required\":false,\"minimum\":701,\"maximum\":708,\"maximumItems\":5,\"defaultValue\":[703,701,705]},{\"key\":\"gymBerryReserve\",\"type\":\"integer\",\"label\":\"Keep each berry\",\"required\":false,\"minimum\":0,\"maximum\":9999,\"defaultValue\":20},{\"key\":\"gymFeedLimit\",\"type\":\"integer\",\"label\":\"Berries per gym visit\",\"required\":false,\"minimum\":1,\"maximum\":30,\"defaultValue\":10},{\"key\":\"gymMotivationBelow\",\"type\":\"integer\",\"label\":\"Feed below motivation\",\"required\":false,\"minimum\":1,\"maximum\":100,\"defaultValue\":80},{\"key\":\"spinDelaySeconds\",\"type\":\"integer\",\"label\":\"Spin delay\",\"required\":true,\"minimum\":1,\"maximum\":60,\"defaultValue\":2,\"unit\":\"seconds\"},{\"key\":\"claimRewards\",\"type\":\"boolean\",\"label\":\"Claim Field Research rewards\",\"required\":true,\"defaultValue\":true},{\"key\":\"catchEncounterRewards\",\"type\":\"boolean\",\"label\":\"Catch Field Research encounters\",\"required\":true,\"defaultValue\":true},{\"key\":\"stackShiny\",\"type\":\"boolean\",\"label\":\"Stack shiny encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"stackHundo\",\"type\":\"boolean\",\"label\":\"Stack hundo encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"snapshotAssistant\",\"type\":\"boolean\",\"label\":\"Snapshot quest assistant\",\"required\":true,\"defaultValue\":true},{\"key\":\"catchWild\",\"type\":\"boolean\",\"label\":\"Catch wild Pok\u00e9mon\",\"required\":true,\"defaultValue\":true},{\"key\":\"catchLure\",\"type\":\"boolean\",\"label\":\"Catch Lure Module Pok\u00e9mon\",\"required\":true,\"defaultValue\":true},{\"key\":\"catchIncense\",\"type\":\"boolean\",\"label\":\"Catch Incense Pok\u00e9mon\",\"required\":true,\"defaultValue\":true},{\"key\":\"adventureIncense\",\"type\":\"boolean\",\"label\":\"Adventure Incense\",\"required\":false,\"defaultValue\":false},{\"key\":\"useIncense\",\"type\":\"boolean\",\"label\":\"Incense\",\"required\":false,\"defaultValue\":false},{\"key\":\"useLuckyEggs\",\"type\":\"boolean\",\"label\":\"Lucky Eggs\",\"required\":false,\"defaultValue\":false},{\"key\":\"useStarPieces\",\"type\":\"boolean\",\"label\":\"Star Pieces\",\"required\":false,\"defaultValue\":false},{\"key\":\"pickUpBoxes\",\"type\":\"boolean\",\"label\":\"Pick up boxes\",\"required\":false,\"defaultValue\":false},{\"key\":\"dropLures\",\"type\":\"boolean\",\"label\":\"Drop lures\",\"required\":false,\"defaultValue\":false},{\"key\":\"lureOrder\",\"type\":\"integer_list\",\"label\":\"Lure order\",\"required\":false,\"minimum\":501,\"maximum\":506,\"maximumItems\":6,\"defaultValue\":[501]},{\"key\":\"speciesFilterMode\",\"type\":\"integer\",\"label\":\"Species filter\",\"required\":true,\"minimum\":0,\"maximum\":2,\"defaultValue\":0},{\"key\":\"speciesFilter\",\"type\":\"integer_list\",\"label\":\"Species\",\"required\":true,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]},{\"key\":\"ballOrder\",\"type\":\"integer_list\",\"label\":\"Ball order\",\"required\":true,\"minimum\":1,\"maximum\":7,\"maximumItems\":4,\"defaultValue\":[1,2,3]},{\"key\":\"pokeBallReserve\",\"type\":\"integer\",\"label\":\"Keep Pok\u00e9 Balls\",\"required\":true,\"minimum\":0,\"maximum\":9999,\"defaultValue\":0,\"unit\":\"balls\"},{\"key\":\"greatBallReserve\",\"type\":\"integer\",\"label\":\"Keep Great Balls\",\"required\":true,\"minimum\":0,\"maximum\":9999,\"defaultValue\":0,\"unit\":\"balls\"},{\"key\":\"ultraBallReserve\",\"type\":\"integer\",\"label\":\"Keep Ultra Balls\",\"required\":true,\"minimum\":0,\"maximum\":9999,\"defaultValue\":0,\"unit\":\"balls\"},{\"key\":\"berryOrder\",\"type\":\"integer_list\",\"label\":\"Berry order\",\"required\":true,\"minimum\":701,\"maximum\":708,\"maximumItems\":5,\"defaultValue\":[]},{\"key\":\"spinOnlyBelowBalls\",\"type\":\"integer\",\"label\":\"Switch to spinning below\",\"required\":true,\"minimum\":0,\"maximum\":9999,\"defaultValue\":0,\"unit\":\"balls\"},{\"key\":\"catchOnlyAboveBalls\",\"type\":\"integer\",\"label\":\"Switch to catching at\",\"required\":true,\"minimum\":0,\"maximum\":9999,\"defaultValue\":0,\"unit\":\"balls\"},{\"key\":\"stopAfterCatches\",\"type\":\"integer\",\"label\":\"Stop after catches\",\"required\":true,\"minimum\":0,\"maximum\":100000,\"defaultValue\":0,\"unit\":\"catches\"},{\"key\":\"stopAfterSpins\",\"type\":\"integer\",\"label\":\"Stop after spins\",\"required\":true,\"minimum\":0,\"maximum\":100000,\"defaultValue\":0,\"unit\":\"spins\"},{\"key\":\"quickLoadMap\",\"type\":\"boolean\",\"label\":\"Quick Load map\",\"required\":true,\"defaultValue\":false},{\"key\":\"expandedVisibility\",\"type\":\"boolean\",\"label\":\"Spawn Range\",\"required\":true,\"defaultValue\":false},{\"key\":\"autoTransferEnabled\",\"type\":\"boolean\",\"label\":\"Auto transfer\",\"required\":false,\"defaultValue\":false},{\"key\":\"transferKeepIvEnabled\",\"type\":\"boolean\",\"label\":\"Keep by IV\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepIvPercent\",\"type\":\"integer\",\"label\":\"Keep IV at least\",\"required\":false,\"minimum\":0,\"maximum\":100,\"defaultValue\":100,\"unit\":\"%\"},{\"key\":\"transferKeepCpEnabled\",\"type\":\"boolean\",\"label\":\"Keep by CP\",\"required\":false,\"defaultValue\":false},{\"key\":\"transferKeepCp\",\"type\":\"integer\",\"label\":\"Keep CP at least\",\"required\":false,\"minimum\":0,\"maximum\":10000,\"defaultValue\":3000,\"unit\":\"CP\"},{\"key\":\"transferKeepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepNundo\",\"type\":\"boolean\",\"label\":\"Keep Nundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepLegendary\",\"type\":\"boolean\",\"label\":\"Keep Legendary\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepCostume\",\"type\":\"boolean\",\"label\":\"Keep Costume\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepHatched\",\"type\":\"boolean\",\"label\":\"Keep Hatched\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepXxs\",\"type\":\"boolean\",\"label\":\"Keep XXS\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepXxl\",\"type\":\"boolean\",\"label\":\"Keep XXL\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepSpecies\",\"type\":\"integer_list\",\"label\":\"Keep species\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]},{\"key\":\"hatchTransferEnabled\",\"type\":\"boolean\",\"label\":\"Auto transfer\",\"required\":false,\"defaultValue\":false},{\"key\":\"hatchTransferKeepIvEnabled\",\"type\":\"boolean\",\"label\":\"Keep by IV\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepIvPercent\",\"type\":\"integer\",\"label\":\"Keep IV at least\",\"required\":false,\"minimum\":0,\"maximum\":100,\"defaultValue\":100,\"unit\":\"%\"},{\"key\":\"hatchTransferKeepCpEnabled\",\"type\":\"boolean\",\"label\":\"Keep by CP\",\"required\":false,\"defaultValue\":false},{\"key\":\"hatchTransferKeepCp\",\"type\":\"integer\",\"label\":\"Keep CP at least\",\"required\":false,\"minimum\":0,\"maximum\":10000,\"defaultValue\":3000,\"unit\":\"CP\"},{\"key\":\"hatchTransferKeepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepNundo\",\"type\":\"boolean\",\"label\":\"Keep Nundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepLegendary\",\"type\":\"boolean\",\"label\":\"Keep Legendary\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepCostume\",\"type\":\"boolean\",\"label\":\"Keep Costume\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepXxs\",\"type\":\"boolean\",\"label\":\"Keep XXS\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepXxl\",\"type\":\"boolean\",\"label\":\"Keep XXL\",\"required\":false,\"defaultValue\":true},{\"key\":\"hatchTransferKeepSpecies\",\"type\":\"integer_list\",\"label\":\"Keep species\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]},{\"key\":\"fieldTransferEnabled\",\"type\":\"boolean\",\"label\":\"Auto transfer\",\"required\":false,\"defaultValue\":false},{\"key\":\"fieldTransferKeepIvEnabled\",\"type\":\"boolean\",\"label\":\"Keep by IV\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepIvPercent\",\"type\":\"integer\",\"label\":\"Keep IV at least\",\"required\":false,\"minimum\":0,\"maximum\":100,\"defaultValue\":100,\"unit\":\"%\"},{\"key\":\"fieldTransferKeepCpEnabled\",\"type\":\"boolean\",\"label\":\"Keep by CP\",\"required\":false,\"defaultValue\":false},{\"key\":\"fieldTransferKeepCp\",\"type\":\"integer\",\"label\":\"Keep CP at least\",\"required\":false,\"minimum\":0,\"maximum\":10000,\"defaultValue\":3000,\"unit\":\"CP\"},{\"key\":\"fieldTransferKeepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepNundo\",\"type\":\"boolean\",\"label\":\"Keep Nundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepLegendary\",\"type\":\"boolean\",\"label\":\"Keep Legendary\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepCostume\",\"type\":\"boolean\",\"label\":\"Keep Costume\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepHatched\",\"type\":\"boolean\",\"label\":\"Keep Hatched\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepXxs\",\"type\":\"boolean\",\"label\":\"Keep XXS\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepXxl\",\"type\":\"boolean\",\"label\":\"Keep XXL\",\"required\":false,\"defaultValue\":true},{\"key\":\"fieldTransferKeepSpecies\",\"type\":\"integer_list\",\"label\":\"Keep species\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]},{\"key\":\"infiniteIncubatorEggs\",\"type\":\"integer_list\",\"label\":\"Infinite Incubator\",\"required\":false,\"minimum\":2,\"maximum\":12,\"maximumItems\":5,\"defaultValue\":[]},{\"key\":\"basicIncubatorEggs\",\"type\":\"integer_list\",\"label\":\"Incubator\",\"required\":false,\"minimum\":2,\"maximum\":12,\"maximumItems\":5,\"defaultValue\":[]},{\"key\":\"superIncubatorEggs\",\"type\":\"integer_list\",\"label\":\"Super Incubator\",\"required\":false,\"minimum\":2,\"maximum\":12,\"maximumItems\":5,\"defaultValue\":[]},{\"key\":\"stopAfterKm\",\"type\":\"integer\",\"label\":\"Walk limit\",\"required\":false,\"minimum\":0,\"maximum\":1000,\"defaultValue\":0,\"unit\":\"km\"},{\"key\":\"eventResearchEvents\",\"type\":\"integer_list\",\"label\":\"Whitelisted events\",\"required\":false,\"minimum\":1,\"maximum\":9999,\"maximumItems\":50,\"defaultValue\":[]},{\"key\":\"eventResearchClaim\",\"type\":\"boolean\",\"label\":\"Claim event research\",\"required\":false,\"defaultValue\":false},{\"key\":\"eventResearchCatch\",\"type\":\"boolean\",\"label\":\"Catch event research encounters\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventResearchNextAccount\",\"type\":\"boolean\",\"label\":\"Next account when finished\",\"required\":false,\"defaultValue\":false},{\"key\":\"eventStackShiny\",\"type\":\"boolean\",\"label\":\"Stack shiny encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"eventStackHundo\",\"type\":\"boolean\",\"label\":\"Stack hundo encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"eventTransferEnabled\",\"type\":\"boolean\",\"label\":\"Event research transfer\",\"required\":false,\"defaultValue\":false},{\"key\":\"eventTransferKeepIvEnabled\",\"type\":\"boolean\",\"label\":\"Keep by IV\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepIvPercent\",\"type\":\"integer\",\"label\":\"Keep IV at least\",\"required\":false,\"minimum\":0,\"maximum\":100,\"defaultValue\":100,\"unit\":\"%\"},{\"key\":\"eventTransferKeepCpEnabled\",\"type\":\"boolean\",\"label\":\"Keep by CP\",\"required\":false,\"defaultValue\":false},{\"key\":\"eventTransferKeepCp\",\"type\":\"integer\",\"label\":\"Keep CP at least\",\"required\":false,\"minimum\":0,\"maximum\":10000,\"defaultValue\":3000,\"unit\":\"CP\"},{\"key\":\"eventTransferKeepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepNundo\",\"type\":\"boolean\",\"label\":\"Keep Nundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepLegendary\",\"type\":\"boolean\",\"label\":\"Keep Legendary\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepCostume\",\"type\":\"boolean\",\"label\":\"Keep Costume\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepHatched\",\"type\":\"boolean\",\"label\":\"Keep Hatched\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepXxs\",\"type\":\"boolean\",\"label\":\"Keep XXS\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepXxl\",\"type\":\"boolean\",\"label\":\"Keep XXL\",\"required\":false,\"defaultValue\":true},{\"key\":\"eventTransferKeepSpecies\",\"type\":\"integer_list\",\"label\":\"Keep species\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]},{\"key\":\"goPassClaim\",\"type\":\"boolean\",\"label\":\"Claim GO Pass rewards\",\"required\":false,\"defaultValue\":false},{\"key\":\"goPassCatch\",\"type\":\"boolean\",\"label\":\"Catch GO Pass encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"goPassCatchBall\",\"type\":\"integer\",\"label\":\"GO Pass catch ball\",\"required\":false,\"minimum\":1,\"maximum\":3,\"defaultValue\":1},{\"key\":\"goPassTransferEnabled\",\"type\":\"boolean\",\"label\":\"GO Pass transfer\",\"required\":false,\"defaultValue\":false},{\"key\":\"goPassTransferKeepIvEnabled\",\"type\":\"boolean\",\"label\":\"Keep by IV\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepIvPercent\",\"type\":\"integer\",\"label\":\"Keep IV at least\",\"required\":false,\"minimum\":0,\"maximum\":100,\"defaultValue\":100,\"unit\":\"%\"},{\"key\":\"goPassTransferKeepCpEnabled\",\"type\":\"boolean\",\"label\":\"Keep by CP\",\"required\":false,\"defaultValue\":false},{\"key\":\"goPassTransferKeepCp\",\"type\":\"integer\",\"label\":\"Keep CP at least\",\"required\":false,\"minimum\":0,\"maximum\":10000,\"defaultValue\":3000,\"unit\":\"CP\"},{\"key\":\"goPassTransferKeepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepNundo\",\"type\":\"boolean\",\"label\":\"Keep Nundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepLegendary\",\"type\":\"boolean\",\"label\":\"Keep Legendary\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepCostume\",\"type\":\"boolean\",\"label\":\"Keep Costume\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepHatched\",\"type\":\"boolean\",\"label\":\"Keep Hatched\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepXxs\",\"type\":\"boolean\",\"label\":\"Keep XXS\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepXxl\",\"type\":\"boolean\",\"label\":\"Keep XXL\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepMax\",\"type\":\"boolean\",\"label\":\"Keep Dynamax and Gigantamax\",\"required\":false,\"defaultValue\":true},{\"key\":\"goPassTransferKeepSpecies\",\"type\":\"integer_list\",\"label\":\"Keep species\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]},{\"key\":\"fieldResearchFilterMode\",\"type\":\"integer\",\"label\":\"Task filter\",\"required\":false,\"minimum\":0,\"maximum\":2,\"defaultValue\":0},{\"key\":\"fieldResearchWhitelist\",\"type\":\"integer_list\",\"label\":\"Whitelisted tasks\",\"required\":false,\"minimum\":1,\"maximum\":99999,\"maximumItems\":500,\"defaultValue\":[]},{\"key\":\"fieldResearchBlacklist\",\"type\":\"integer_list\",\"label\":\"Blacklisted tasks\",\"required\":false,\"minimum\":1,\"maximum\":99999,\"maximumItems\":500,\"defaultValue\":[]}]},{\"id\":\"nearest_raid\",\"version\":27,\"title\":\"Nearest Raid\",\"description\":\"Search the current location, a coordinate route, or a map area for matching Raid Bosses. Rank fresh lobby counts before boss priority and distance, and run up to the configured number of pass-spending attempts independently for each account. Optionally Mega Evolve a Pok\u00e9mon before each raid (only those in the in-game tag mega when it holds any) and put it in the party, and leave Super Mega Raid lobbies with too few Megas.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"raidPhase\",\"raidCaught\",\"raidAttemptsSpent\",\"raidAttemptLimit\",\"raidAttemptsPending\",\"raidWins\",\"raidCatches\",\"raidDailyPassOnly\",\"raidPassClaimResult\",\"raidPassCountBefore\",\"raidPassCountAfter\",\"raidPaidPassCountBefore\",\"raidPaidPassCountAfter\",\"raidSelectedPass\",\"raidEntryCostStatus\",\"raidPassCountSemantics\",\"raidRecoveryPending\",\"raidCatchRpcDispatched\",\"raidRecoveryAttempts\",\"raidMinimumPlayersToStayInLobby\",\"raidLobbyPlayersObserved\",\"raidMinimumMegasInLobby\",\"raidLobbyMegasObserved\",\"raidLobbyAttemptCount\",\"raidBattleInputState\",\"raidBattleInputStopReason\",\"raidFastAttacks\",\"raidChargedAttacks\",\"raidDodges\",\"raidBattleInputFailures\",\"raidTargetPokemonIds\",\"raidMatchedTargetPriority\",\"raidSearchWaypointIndex\",\"raidSearchWaypointCount\",\"raidSearchPass\",\"raidSearchRestartAttempts\",\"raidBossShiny\",\"raidShinySkips\",\"raidBossHundo\",\"raidHundoSkips\",\"raidAttemptsTotal\",\"raidAttemptsCaught\",\"raidAttemptSummary\"],\"parameters\":[{\"key\":\"targetPokemonIds\",\"type\":\"integer_list\",\"label\":\"Raid Boss priority\",\"required\":true,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":100,\"defaultValue\":[]},{\"key\":\"dailyPassOnly\",\"type\":\"boolean\",\"label\":\"Use only Daily Raid Pass\",\"required\":true,\"defaultValue\":true},{\"key\":\"maximumRaidAttempts\",\"type\":\"integer\",\"label\":\"Maximum raid attempts\",\"required\":false,\"minimum\":1,\"maximum\":100,\"defaultValue\":1},{\"key\":\"raidMinimumPlayersTier1\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 1\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier2\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 2\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier3\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 3\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier4\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 4\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier5\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 5\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier6\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 6\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier7\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 7\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier8\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 8\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier9\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 9\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier10\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 10\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier11\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 11\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier12\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 12\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier13\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 13\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier14\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 14\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier15\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 15\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier16\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 16\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier17\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 17\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier18\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 18\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidMinimumPlayersTier19\",\"type\":\"integer\",\"label\":\"Minimum players for raid tier 19\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier1\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 1\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier2\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 2\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier3\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 3\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier4\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 4\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier5\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 5\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier6\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 6\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier7\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 7\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier8\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 8\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier9\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 9\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier10\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 10\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier11\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 11\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier12\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 12\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier13\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 13\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier14\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 14\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier15\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 15\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier16\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 16\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier17\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 17\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier18\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 18\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"raidLeaveLobbyBelowTier19\",\"type\":\"integer\",\"label\":\"Leave lobby below players for raid tier 19\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0},{\"key\":\"waitForRaidSpawn\",\"type\":\"boolean\",\"label\":\"Repeat route until a match\",\"required\":true,\"defaultValue\":false},{\"key\":\"raidAutoRevive\",\"type\":\"boolean\",\"label\":\"Auto revive before and after raids\",\"required\":false,\"defaultValue\":false},{\"key\":\"raidAutoHeal\",\"type\":\"boolean\",\"label\":\"Auto heal before and after raids\",\"required\":false,\"defaultValue\":false},{\"key\":\"catchOnlyShiny\",\"type\":\"boolean\",\"label\":\"Shiny\",\"required\":false,\"defaultValue\":false},{\"key\":\"catchOnlyHundo\",\"type\":\"boolean\",\"label\":\"Hundo (100% IV)\",\"required\":false,\"defaultValue\":false},{\"key\":\"raidUntilShiny\",\"type\":\"boolean\",\"label\":\"Raid until Shiny\",\"required\":false,\"defaultValue\":false},{\"key\":\"raidUntilHundo\",\"type\":\"boolean\",\"label\":\"Raid until Hundo\",\"required\":false,\"defaultValue\":false},{\"key\":\"raidUntilBackground\",\"type\":\"boolean\",\"label\":\"Raid until Background\",\"required\":false,\"defaultValue\":false},{\"key\":\"raidUntilSize\",\"type\":\"integer\",\"label\":\"Raid until size (0 any, 1 XXS, 5 XXL)\",\"required\":false,\"minimum\":0,\"maximum\":5,\"defaultValue\":0},{\"key\":\"raidUntilXlCandy\",\"type\":\"integer\",\"label\":\"Raid until XL Candy\",\"required\":false,\"minimum\":0,\"maximum\":99999,\"defaultValue\":0},{\"key\":\"raidUntilCount\",\"type\":\"integer\",\"label\":\"Raid until catches\",\"required\":false,\"minimum\":1,\"maximum\":100,\"defaultValue\":1},{\"key\":\"raidStartDelaySeconds\",\"type\":\"integer\",\"label\":\"Tap Start after\",\"required\":false,\"minimum\":-1,\"maximum\":120,\"defaultValue\":-1,\"unit\":\"seconds\"},{\"key\":\"berryOrder\",\"type\":\"integer_list\",\"label\":\"Berry order\",\"required\":false,\"minimum\":701,\"maximum\":708,\"maximumItems\":5,\"defaultValue\":[706]},{\"key\":\"minimumPlayersBeforeJoining\",\"type\":\"integer\",\"label\":\"Leave lobby if fewer than\",\"required\":true,\"minimum\":0,\"maximum\":20,\"defaultValue\":0,\"unit\":\"players\"},{\"key\":\"raidMegaEvolve\",\"type\":\"boolean\",\"label\":\"Mega Evolve before raids\",\"required\":false,\"defaultValue\":false},{\"key\":\"raidMinimumMegasInLobby\",\"type\":\"integer\",\"label\":\"Leave Super Mega Raid lobby if fewer than\",\"required\":false,\"minimum\":0,\"maximum\":20,\"defaultValue\":0,\"unit\":\"Megas\"},{\"key\":\"raidEqualBossPriority\",\"type\":\"boolean\",\"label\":\"Equal priority for selected bosses\",\"required\":false,\"defaultValue\":false}]},{\"id\":\"daily_free_raid_pass\",\"version\":2,\"title\":\"Daily Raid Pass\",\"description\":\"Go to the chosen search area, find the first eligible nearby gym, claim or confirm the Daily Raid Pass, then move to the next account. The gym does not need an active raid.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"dailyPassPhase\",\"dailyPassClaimResult\",\"dailyPassClaimed\",\"dailyPassCountBefore\",\"dailyPassCountAfter\",\"dailyPremiumPassCountBefore\",\"dailyPremiumPassCountAfter\"],\"parameters\":[]},{\"id\":\"battle_menu_visit\",\"version\":1,\"title\":\"Battle Menu\",\"description\":\"Open the Battle menu on each selected account, return to the map, then move to the next account. Run it once on accounts that get \\\"Cannot join raid group (36)\\\".\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"battleMenuPhase\"],\"parameters\":[]},{\"id\":\"max_raid\",\"version\":7,\"title\":\"Max Raid\",\"description\":\"Search a map area for an available Dynamax or Gigantamax battle, nearest search point first, preferring the selected bosses in priority order, and battle it with the recommended party. Below 800 Max Particles, optionally collect at the Power Spots found in the area before the battle, then return to the same boss. Use fast, charged and Max attacks, cheer once every party Pok\u00e9mon has fainted, and catch the boss.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"maxRaidPhase\",\"maxRaidCaught\",\"maxRaidFastAttacks\",\"maxRaidChargedAttacks\",\"maxRaidMaxAttacks\",\"maxRaidBossPokemonId\",\"maxRaidBallsUsed\",\"maxRaidParticleSpots\",\"maxRaidSearchPoint\",\"maxRaidSearchPointCount\",\"maxRaidPowerSpotsFound\",\"maxRaidParticleSpotCount\",\"maxRaidParticlesGained\",\"maxRaidParticleBalance\",\"maxRaidCheers\",\"maxRaidSidelined\"],\"parameters\":[{\"key\":\"catchOnlyShiny\",\"type\":\"boolean\",\"label\":\"Shiny\",\"required\":false,\"defaultValue\":false},{\"key\":\"catchOnlyHundo\",\"type\":\"boolean\",\"label\":\"Hundo (100% IV)\",\"required\":false,\"defaultValue\":false},{\"key\":\"targetPokemonIds\",\"type\":\"integer_list\",\"label\":\"Max Boss priority\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":100,\"defaultValue\":[]},{\"key\":\"berryOrder\",\"type\":\"integer_list\",\"label\":\"Berry order\",\"required\":false,\"minimum\":701,\"maximum\":708,\"maximumItems\":5,\"defaultValue\":[706]}]},{\"id\":\"max_particles\",\"version\":1,\"title\":\"Max Particles\",\"description\":\"Collect today\'s Max Particles at the Power Spots around a map area, nearest spot first, without joining any Max Battle. Each account stops when it holds the most Max Particles the game allows, when today\'s collection limit is reached, or when no Power Spot is left within the area. Optionally finish the Max introduction and catch the tutorial Wooloo on accounts that have not done it, then collect again.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"maxRaidPhase\",\"maxRaidParticleSpotCount\",\"maxRaidParticlesGained\",\"maxRaidParticleBalance\",\"maxParticleCapacity\",\"maxParticleDailyLimit\",\"maxParticleCollectedToday\",\"maxParticleTutorial\"],\"parameters\":[]},{\"id\":\"national_trust_route\",\"version\":28,\"title\":\"National Trust\",\"description\":\"Visit only National Trust properties missing from exact live and completed research history, then reconcile delayed arrivals and retry unresolved properties once. Finally claim every completed National Trust task and catch its reward encounters, keeping or transferring them by the reward catch options.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"nationalTrustPhase\",\"nationalTrustWaypointIndex\",\"nationalTrustWaypointCount\",\"nationalTrustWaypointsCompleted\",\"nationalTrustResearchAcquired\",\"nationalTrustResearchAlreadyPresent\",\"nationalTrustPendingResearch\",\"nationalTrustLateResearchResolved\",\"nationalTrustRetryProperties\",\"nationalTrustRetryPropertiesCompleted\",\"nationalTrustPass\",\"nationalTrustQuestUpdateEvents\",\"nationalTrustRewardsClaimed\",\"nationalTrustResearchCompleted\",\"nationalTrustRewardPokemonCaught\",\"nationalTrustRewardPokemonTransferred\"],\"parameters\":[{\"key\":\"transferNonShiny\",\"type\":\"boolean\",\"label\":\"Transfer caught rewards\",\"required\":true,\"defaultValue\":false},{\"key\":\"keepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"keepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"rewardBallOrder\",\"type\":\"integer_list\",\"label\":\"Reward catch balls\",\"required\":false,\"minimum\":1,\"maximum\":3,\"maximumItems\":3,\"defaultValue\":[1,2,3]},{\"key\":\"stackShiny\",\"type\":\"boolean\",\"label\":\"Stack shiny encounters\",\"required\":false,\"defaultValue\":false},{\"key\":\"stackHundo\",\"type\":\"boolean\",\"label\":\"Stack hundo encounters\",\"required\":false,\"defaultValue\":false}]},{\"id\":\"grunts\",\"version\":6,\"title\":\"Grunts\",\"description\":\"Battle the Team GO Rocket grunts that have taken over Pok\u00e9Stops around a map area, nearest first, optionally only some grunt types, with the team from the matching in-game tag (grunt fire, leader cliff) or the three strongest healthy Pok\u00e9mon. Catches the Shadow Pok\u00e9mon left behind when it passes the catch filter and optionally purifies non-shiny catches, then heals the team before the next grunt. Optionally also battles the chosen leaders (Cliff, Arlo, Sierra), nearest first, with the account\'s Rocket Radar. Searches the area, or with Worldwide the nearest grunt anywhere in the mapping data, waiting out the travel cooldown before each catch, or with Fixed catch spot catching every Shadow Pok\u00e9mon from the area centre. Optional fixed-location spinning collects medicine within 500 metres of the area centre every 10 minutes or when the team needs medicine. Giovanni is never battled.\",\"completion\":\"active_duration\",\"capabilities\":[\"single\",\"bulk\",\"loop\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"gruntsPhase\",\"gruntsBattles\",\"gruntsWon\",\"gruntsLost\",\"gruntsShadowsCaught\",\"gruntsPurified\",\"gruntsStopsChecked\",\"gruntsLeadersBeaten\",\"gruntsShadowsSkipped\"],\"parameters\":[{\"key\":\"minutesPerAccount\",\"type\":\"integer\",\"label\":\"Minutes per account\",\"required\":true,\"minimum\":1,\"maximum\":1440,\"defaultValue\":30,\"unit\":\"minutes\"},{\"key\":\"timeLimitEnabled\",\"type\":\"boolean\",\"label\":\"Time limit\",\"required\":true,\"defaultValue\":true},{\"key\":\"gruntBattleGoal\",\"type\":\"integer\",\"label\":\"Grunts per account\",\"required\":true,\"minimum\":0,\"maximum\":500,\"defaultValue\":0,\"unit\":\"grunts\"},{\"key\":\"gruntTypes\",\"type\":\"integer_list\",\"label\":\"Grunt types\",\"required\":true,\"minimum\":0,\"maximum\":18,\"maximumItems\":19,\"defaultValue\":[]},{\"key\":\"gruntLeaderIds\",\"type\":\"integer_list\",\"label\":\"Leaders\",\"required\":true,\"minimum\":41,\"maximum\":43,\"maximumItems\":3,\"defaultValue\":[]},{\"key\":\"gruntWorldwide\",\"type\":\"boolean\",\"label\":\"Worldwide\",\"required\":true,\"defaultValue\":false},{\"key\":\"gruntUseTags\",\"type\":\"boolean\",\"label\":\"Teams from tags\",\"required\":true,\"defaultValue\":true},{\"key\":\"gruntCatchShadows\",\"type\":\"boolean\",\"label\":\"Catch Shadow Pok\u00e9mon\",\"required\":true,\"defaultValue\":true},{\"key\":\"gruntFixedCatchSpot\",\"type\":\"boolean\",\"label\":\"Fixed catch spot\",\"required\":true,\"defaultValue\":false},{\"key\":\"gruntCatchShiny\",\"type\":\"boolean\",\"label\":\"Always catch shiny\",\"required\":true,\"defaultValue\":true},{\"key\":\"gruntCatchHundo\",\"type\":\"boolean\",\"label\":\"Always catch hundo\",\"required\":true,\"defaultValue\":true},{\"key\":\"gruntCatchMinIv\",\"type\":\"integer\",\"label\":\"Minimum IV\",\"required\":true,\"minimum\":0,\"maximum\":100,\"defaultValue\":0,\"unit\":\"%\"},{\"key\":\"gruntCatchSpeciesMode\",\"type\":\"integer\",\"label\":\"Pok\u00e9mon filter\",\"required\":true,\"minimum\":0,\"maximum\":2,\"defaultValue\":0},{\"key\":\"gruntCatchSpecies\",\"type\":\"integer_list\",\"label\":\"Pok\u00e9mon\",\"required\":true,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]},{\"key\":\"gruntPurify\",\"type\":\"boolean\",\"label\":\"Purify non-shiny\",\"required\":true,\"defaultValue\":false},{\"key\":\"gruntHeal\",\"type\":\"boolean\",\"label\":\"Auto heal\",\"required\":true,\"defaultValue\":true},{\"key\":\"gruntSpinAtFixedLocation\",\"type\":\"boolean\",\"label\":\"Spin at fixed location\",\"required\":false,\"defaultValue\":false},{\"key\":\"gruntReviveReserve\",\"type\":\"integer\",\"label\":\"Revive reserve\",\"required\":false,\"minimum\":0,\"maximum\":999,\"defaultValue\":10},{\"key\":\"gruntPotionReserve\",\"type\":\"integer\",\"label\":\"Potion reserve\",\"required\":false,\"minimum\":0,\"maximum\":999,\"defaultValue\":20}]},{\"id\":\"night_out_toxtricity\",\"version\":4,\"title\":\"Pok\u00e9mon Night Out\",\"description\":\"During Pok\u00e9mon Night Out London (10 Nov, 18:00 to 22:30 GMT) each account gets the research at The O2, chooses the Low Key or Amped Toxtricity research (Random picks one per account, None leaves the choice to you), and the run moves on to the next account. Turn on Complete tasks to walk the loop around The O2, or a saved Farming route, and finish the chosen research, including evolving and powering up. Rewards are claimed and caught. Win the raid task with the Raid scenario.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"nightOutPhase\",\"nightOutForm\",\"nightOutEvolved\",\"nightOutPoweredUp\",\"researchCaught\",\"pokestopsSpun\",\"eggsIncubated\",\"walkedKm\",\"farmingBoxesOpened\",\"xpEarned\",\"stardustEarned\"],\"parameters\":[{\"key\":\"toxtricityForm\",\"type\":\"integer\",\"label\":\"Toxtricity\",\"required\":false,\"minimum\":0,\"maximum\":3,\"defaultValue\":0},{\"key\":\"completeTasks\",\"type\":\"boolean\",\"label\":\"Complete tasks\",\"required\":false,\"defaultValue\":false},{\"key\":\"autoTransferEnabled\",\"type\":\"boolean\",\"label\":\"Auto transfer\",\"required\":false,\"defaultValue\":false},{\"key\":\"transferKeepIvEnabled\",\"type\":\"boolean\",\"label\":\"Keep by IV\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepIvPercent\",\"type\":\"integer\",\"label\":\"Keep IV at least\",\"required\":false,\"minimum\":0,\"maximum\":100,\"defaultValue\":100,\"unit\":\"%\"},{\"key\":\"transferKeepCpEnabled\",\"type\":\"boolean\",\"label\":\"Keep by CP\",\"required\":false,\"defaultValue\":false},{\"key\":\"transferKeepCp\",\"type\":\"integer\",\"label\":\"Keep CP at least\",\"required\":false,\"minimum\":0,\"maximum\":10000,\"defaultValue\":3000,\"unit\":\"CP\"},{\"key\":\"transferKeepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepNundo\",\"type\":\"boolean\",\"label\":\"Keep Nundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepLegendary\",\"type\":\"boolean\",\"label\":\"Keep Legendary\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepCostume\",\"type\":\"boolean\",\"label\":\"Keep Costume\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepHatched\",\"type\":\"boolean\",\"label\":\"Keep Hatched\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepXxs\",\"type\":\"boolean\",\"label\":\"Keep XXS\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepXxl\",\"type\":\"boolean\",\"label\":\"Keep XXL\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepSpecies\",\"type\":\"integer_list\",\"label\":\"Keep species\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]}]},{\"id\":\"aeon_mall_halloween\",\"version\":1,\"title\":\"AEON Mall Halloween\",\"description\":\"Get the AEON Mall Halloween research at AEON Mall Toyokawa, then walk Clefairy\'s loop nearby to finish its tasks, including evolving. Rewards are claimed and caught. Win the raid task with the Raid scenario.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"aeonPhase\",\"aeonEvolved\",\"researchCaught\",\"pokestopsSpun\",\"eggsIncubated\",\"walkedKm\",\"farmingBoxesOpened\",\"xpEarned\",\"stardustEarned\"],\"parameters\":[]},{\"id\":\"festival_of_lights\",\"version\":2,\"title\":\"Festival of Lights\",\"description\":\"Get the Festival of Lights research in New Delhi (India only), choose the kurta or saree Pikachu (Random picks one per account), then walk a loop around Lodhi Garden to finish its tasks, including evolving and gifts with a sticker. Rewards are claimed and caught. Battle the raid tasks with the Raid scenario, and run it on 3 different days for the daily catch task.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"festivalPhase\",\"festivalCostume\",\"festivalEvolved\",\"researchCaught\",\"pokestopsSpun\",\"eggsIncubated\",\"walkedKm\",\"farmingBoxesOpened\",\"xpEarned\",\"stardustEarned\"],\"parameters\":[{\"key\":\"pikachuCostume\",\"type\":\"integer\",\"label\":\"Pikachu\",\"required\":false,\"minimum\":0,\"maximum\":2,\"defaultValue\":0},{\"key\":\"autoTransferEnabled\",\"type\":\"boolean\",\"label\":\"Auto transfer\",\"required\":false,\"defaultValue\":false},{\"key\":\"transferKeepIvEnabled\",\"type\":\"boolean\",\"label\":\"Keep by IV\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepIvPercent\",\"type\":\"integer\",\"label\":\"Keep IV at least\",\"required\":false,\"minimum\":0,\"maximum\":100,\"defaultValue\":100,\"unit\":\"%\"},{\"key\":\"transferKeepCpEnabled\",\"type\":\"boolean\",\"label\":\"Keep by CP\",\"required\":false,\"defaultValue\":false},{\"key\":\"transferKeepCp\",\"type\":\"integer\",\"label\":\"Keep CP at least\",\"required\":false,\"minimum\":0,\"maximum\":10000,\"defaultValue\":3000,\"unit\":\"CP\"},{\"key\":\"transferKeepShiny\",\"type\":\"boolean\",\"label\":\"Keep Shiny\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepHundo\",\"type\":\"boolean\",\"label\":\"Keep Hundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepNundo\",\"type\":\"boolean\",\"label\":\"Keep Nundo\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepLegendary\",\"type\":\"boolean\",\"label\":\"Keep Legendary\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepCostume\",\"type\":\"boolean\",\"label\":\"Keep Costume\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepHatched\",\"type\":\"boolean\",\"label\":\"Keep Hatched\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepBackground\",\"type\":\"boolean\",\"label\":\"Keep Background\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepXxs\",\"type\":\"boolean\",\"label\":\"Keep XXS\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepXxl\",\"type\":\"boolean\",\"label\":\"Keep XXL\",\"required\":false,\"defaultValue\":true},{\"key\":\"transferKeepSpecies\",\"type\":\"integer_list\",\"label\":\"Keep species\",\"required\":false,\"minimum\":1,\"maximum\":21009999,\"maximumItems\":200,\"defaultValue\":[]}]},{\"id\":\"account_check\",\"version\":1,\"title\":\"Account Check\",\"description\":\"Load each selected account, wait for a settled map and services, then save its trainer level, storage totals, and all three Raid Pass counts without gameplay mutations.\",\"completion\":\"event\",\"capabilities\":[\"single\",\"bulk\",\"start_current\"],\"metricAllowlist\":[\"encounters\",\"catches\",\"shinyCatches\",\"pokemonCount\",\"pokemonCapacity\",\"itemCount\",\"itemCapacity\",\"mapLoadMegaFinalePhase\",\"accountCheckPhase\",\"trainerLevel\",\"accountInventoryCheckpointSemantics\",\"accountInventoryCheckpointAt\",\"accountInventoryCheckpointFreeRaidPasses\",\"accountInventoryCheckpointPremiumRaidPasses\",\"accountInventoryCheckpointRemoteRaidPasses\"],\"parameters\":[]}]}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "scenarios"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "parameters"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    move v6, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    new-instance v7, Lwn0;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lwn0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    new-instance v5, Lvn0;

    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "version"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "description"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "completion"

    const-string v12, "event"

    invoke-virtual {v4, v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "capabilities"

    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-static {v12}, Lxn0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v12

    const-string v13, "start_current"

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v13, "metricAllowlist"

    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lxn0;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lvn0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lxn0;->a:Ljava/util/List;

    const-string v0, "clefairy_farming"

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    const-string v0, "nearest_raid"

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    const-string v0, "stamp_rally"

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    const-string v0, "national_trust_route"

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    const-string v0, "account_check"

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    const-string v10, "esa_collaboration"

    const-string v11, "rare_candy_boxes"

    const-string v1, "runtime_probe"

    const-string v2, "new_account_tutorial"

    const-string v3, "mewtwo_10th_anniversary"

    const-string v4, "event_reward_cleanup"

    const-string v5, "mega_finale_go_pass_rewards"

    const-string v6, "pikachu_autumn_picnic"

    const-string v7, "apple_picking"

    const-string v8, "patterns_of_the_wild"

    const-string v9, "comic_con_malaga"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxn0;->b:[Ljava/lang/String;

    const-string v13, "festival_of_lights"

    const-string v14, "grunts"

    const-string v1, "stamp_rally"

    const-string v2, "nearest_raid"

    const-string v3, "daily_free_raid_pass"

    const-string v4, "max_raid"

    const-string v5, "max_particles"

    const-string v6, "battle_menu_visit"

    const-string v7, "farming"

    const-string v8, "sniping"

    const-string v9, "clefairy_farming"

    const-string v10, "national_trust_route"

    const-string v11, "night_out_toxtricity"

    const-string v12, "aeon_mall_halloween"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxn0;->c:[Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "runId"

    const-string v2, "schemaVersion"

    invoke-static {v0, v2, v1, p1}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "accountRunId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sequence"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "action"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "requestedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lvn0;
    .locals 3

    sget-object v0, Lxn0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn0;

    iget-object v2, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    const-string v2, "account_check"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn0;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Lvn0;IZZIZ[IZJ)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p2, Lvn0;->i:Z

    if-eqz v1, :cond_0

    const-string v1, "minutesPerAccount"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget-boolean p3, p2, Lvn0;->j:Z

    if-eqz p3, :cond_1

    const-string p3, "dailyPassOnly"

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-boolean p3, p2, Lvn0;->k:Z

    if-eqz p3, :cond_2

    const-string p3, "waitForRaidSpawn"

    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    iget-boolean p3, p2, Lvn0;->l:Z

    if-eqz p3, :cond_3

    const-string p3, "minimumPlayersBeforeJoining"

    invoke-virtual {v0, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-boolean p3, p2, Lvn0;->m:Z

    if-eqz p3, :cond_4

    const-string p3, "catchOnlyShiny"

    invoke-virtual {v0, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_4
    iget-boolean p3, p2, Lvn0;->n:Z

    if-eqz p3, :cond_5

    const-string p3, "transferNonShiny"

    invoke-virtual {v0, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_5
    iget-boolean p3, p2, Lvn0;->p:Z

    if-eqz p3, :cond_6

    const-string p3, "targetPokemonIds"

    invoke-static {p8}, Ld30;->M0([I)Lorg/json/JSONArray;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p3, "catalogDigest"

    const-string p4, "sha256:c41ca9144e78032bea1e2f3fb1f4a2c9bab4c6480bcb06fcbb17518497974627"

    const/4 p5, 0x1

    const-string p6, "schemaVersion"

    invoke-static {p5, p6, p3, p4}, Lvv;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "runId"

    invoke-virtual {p3, p4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p3, "accountRunId"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p9, :cond_7

    const-string p1, "main"

    goto :goto_0

    :cond_7
    const-string p1, "alt"

    :goto_0
    const-string p3, "transferPolicy"

    invoke-virtual {p0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "scenarioId"

    iget-object p3, p2, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "scenarioVersion"

    iget p2, p2, Lvn0;->b:I

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "parameters"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "requestedAt"

    invoke-virtual {p0, p1, p10, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgs0;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lxn0;->b(Ljava/lang/String;)Lvn0;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lvn0;->n:Z

    if-eqz p0, :cond_0

    const-string p0, "transfer_non_shiny"

    return-object p0

    :cond_0
    const-string p0, "catch_only_shiny"

    return-object p0
.end method

.method public static f(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static g(Ljava/util/function/Predicate;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxn0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn0;

    iget-object v3, v2, Lvn0;->a:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lxn0;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_2
    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lvn0;

    iget-object v9, v8, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    :goto_3
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Lvn0;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lxn0;->c(Ljava/util/ArrayList;)V

    return-object p0
.end method
