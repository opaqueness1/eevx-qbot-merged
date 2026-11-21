.class public final Ljv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Map;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/Map;


# instance fields
.field public final a:Lgv;

.field public final b:Ler;

.field public c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "FastEncounters"

    const-string v1, "ShinyFilter"

    const-string v2, "Encounters"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExcellentThrows"

    const-string v2, "AutoBerries"

    const-string v3, "Throws and berries"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Transfer"

    const-string v3, "CatchTransfer"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map taps"

    const-string v2, "MapShortcuts"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "Spawns"

    const-string v4, "SpawnRange"

    const-string v5, "NearbyAlerts"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "Cooldown"

    const-string v6, "CooldownWatch"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v4}, [[Ljava/lang/String;

    move-result-object v1

    const-string v10, "BulkActions"

    const-string v11, "BuddyCare"

    const-string v6, "Pok\u00e9mon"

    const-string v7, "CollectionIvs"

    const-string v8, "EncounterIvs"

    const-string v9, "PvpRanks"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "AutoIncubate"

    const-string v6, "Items"

    const-string v7, "RecycleLimits"

    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [[Ljava/lang/String;

    move-result-object v2

    const-string v4, "BulkGifts"

    const-string v6, "QuickGifts"

    const-string v8, "Gifts"

    filled-new-array {v8, v4, v6}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [[Ljava/lang/String;

    move-result-object v4

    const-string v6, "Research"

    const-string v8, "ResearchTools"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "Raids"

    const-string v9, "RaidAssist"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v8}, [[Ljava/lang/String;

    move-result-object v6

    const-string v8, "Dialogs and screens"

    const-string v9, "GameTweaks:0"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "GameTweaks:1"

    const-string v10, "FastLoading"

    const-string v11, "Map and loading"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v9}, [[Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    const-string v10, "catching"

    invoke-direct {v9, v10, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v10, "map"

    invoke-direct {v0, v10, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v10, "pokemon"

    invoke-direct {v1, v10, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v10, "social"

    invoke-direct {v2, v10, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v10, "research"

    invoke-direct {v4, v10, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    const-string v10, "game"

    invoke-direct {v6, v10, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-array v10, v8, [Ljava/util/Map$Entry;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    const/4 v9, 0x1

    aput-object v0, v10, v9

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v1, 0x3

    aput-object v2, v10, v1

    const/4 v2, 0x4

    aput-object v4, v10, v2

    const/4 v2, 0x5

    aput-object v6, v10, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v8}, Ljava/util/HashMap;-><init>(I)V

    move v4, v11

    :goto_0
    const-string v6, "duplicate key: "

    if-ge v4, v8, :cond_1

    aget-object v12, v10, v4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v13, v6}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    sput-object v2, Ljv;->d:Ljava/util/Map;

    const-string v2, "GameTweaks"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v9}, Ljava/util/HashSet;-><init>(I)V

    aget-object v2, v2, v11

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, Ljv;->e:Ljava/util/Set;

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, "Keep rules"

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const-string v4, "Alerts"

    invoke-direct {v3, v5, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v5, "Item limits"

    invoke-direct {v4, v7, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v5, v1, [Ljava/util/Map$Entry;

    aput-object v2, v5, v11

    aput-object v3, v5, v9

    aput-object v4, v5, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :goto_1
    if-ge v11, v1, :cond_3

    aget-object v2, v5, v11

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljv;->f:Ljava/util/Map;

    return-void

    :cond_4
    const-string v0, "duplicate element: "

    invoke-static {v2, v0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lgv;Ler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Ljv;->c:Ljava/util/Map;

    iput-object p1, p0, Ljv;->a:Lgv;

    iput-object p2, p0, Ljv;->b:Ler;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "module:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "options:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "choice:spawnTrackerChoices:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "feed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "feed-species"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "recycle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "items"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "extras"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "species"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "ResearchTools"

    return-object p0

    :pswitch_1
    const-string p0, "RecycleLimits"

    return-object p0

    :pswitch_2
    const-string p0, "TapTeleport"

    return-object p0

    :pswitch_3
    const-string p0, "CatchTransfer"

    return-object p0

    :cond_7
    :goto_1
    const-string p0, "SpawnTracker"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x77b6bec4 -> :sswitch_3
        -0x4cd5119d -> :sswitch_2
        0x5fde7c0 -> :sswitch_1
        0x408b7293 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Ljv;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "[\\s,()/-]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Liv;
    .locals 2

    new-instance v0, Liv;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lev;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lev;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav;

    iget-object v1, v0, Lav;->b:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljv;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lav;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\p{M}+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(D)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x430c6bf526340000L    # 1.0E15

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "group"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "key"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    if-eq v3, v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_3

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    const-wide/16 v3, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x39

    if-gt v6, v8, :cond_4

    sub-int v6, v5, v2

    const/16 v8, 0xa

    if-ge v6, v8, :cond_4

    const-wide/16 v8, 0xa

    mul-long/2addr v3, v8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    if-ne v5, v2, :cond_5

    return-object p0

    :cond_5
    if-eqz v1, :cond_6

    neg-long v3, v3

    :cond_6
    const-wide/32 v0, -0x80000000

    cmp-long v0, v3, v0

    if-ltz v0, :cond_8

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v3, v0

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    long-to-int p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_8
    :goto_2
    return-object p0
.end method

.method public static k(Lm20;)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljv;->m(Lm20;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "Account settings unavailable"

    const-string v2, ""

    if-nez p0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    sget-object v7, Lcom/pgexplorations/controller/AutoRecycleActivity;->k:[Ljava/lang/String;

    const/4 v8, 0x6

    if-ge v6, v8, :cond_2

    const-string v8, "items:section:"

    invoke-static {v6, v8}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aget-object v7, v7, v6

    invoke-static {v8, v7}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lcom/pgexplorations/controller/AutoRecycleActivity;->l:[[I

    aget-object v7, v7, v6

    array-length v8, v7

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_1

    aget v10, v7, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljg0;->O(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3, p0}, Ljv;->l(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_5

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Item "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3, p0}, Ljv;->l(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const-string v3, "items:reset:section"

    invoke-static {v3, v2}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Liv;

    const-string v4, "items:reset"

    const-string v5, "Reset item limits"

    const/4 v6, 0x7

    invoke-direct {v3, v6, v4, v5}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_7

    const-string v1, "No item limits"

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    iput-object v1, v3, Liv;->g:Ljava/lang/String;

    new-instance p0, Lve;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v2, v2}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p0, v3, Liv;->v:Lve;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Liv;
    .locals 3

    new-instance v0, Liv;

    const-string v1, "item:"

    invoke-static {p0, v1}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Liv;->s:D

    const-wide v1, 0x40c3880000000000L    # 10000.0

    iput-wide v1, v0, Liv;->t:D

    const-string p1, "No limit"

    iput-object p1, v0, Liv;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, v0, Liv;->d:Ljava/lang/String;

    iput-object p2, v0, Liv;->g:Ljava/lang/String;

    new-instance p1, Lve;

    const/4 p2, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x0

    invoke-direct {p1, p2, p0, p3, p3}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, v0, Liv;->v:Lve;

    return-object v0
.end method

.method public static m(Lm20;)Lorg/json/JSONObject;
    .locals 2

    iget-object p0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "recycleLimits"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "itemSettings"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;
    .locals 2

    new-instance v0, Liv;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, v0, Liv;->h:Ljava/lang/String;

    iput-object p3, v0, Liv;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Liv;
    .locals 3

    new-instance v0, Liv;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "minimum"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    iput-wide p0, v0, Liv;->s:D

    const-string p0, "maximum"

    invoke-virtual {p2, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    iput-wide p0, v0, Liv;->t:D

    const-string p0, "type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "number"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Liv;->n:Z

    instance-of p0, p3, Ljava/lang/Number;

    if-eqz p0, :cond_0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljv;->g(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    iput-object p0, v0, Liv;->d:Ljava/lang/String;

    iput-object p4, v0, Liv;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static u(Ljava/lang/Object;DDZ)Ljava/lang/Double;
    .locals 4

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isFinite(D)Z

    move-result p0

    if-eqz p0, :cond_5

    cmpg-double p0, v2, p1

    if-ltz p0, :cond_5

    cmpl-double p0, v2, p3

    if-lez p0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p5, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Math;->rint(D)D

    move-result-wide p0

    cmpl-double p0, v2, p0

    if-eqz p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    :goto_1
    return-object v1
.end method

.method public static v(Lev;Lm20;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lev;->a:Ljava/lang/String;

    const-string v1, "options"

    invoke-virtual {p1, v1}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lev;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "[\\s,;]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "[0-9]{1,10}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-ltz v5, :cond_5

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v1, 0x1000

    if-le p0, v1, :cond_6

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_3

    :cond_7
    return-object p0
.end method

.method public static x(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "%"

    const-string v4, ""

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "100"

    :cond_1
    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    new-array v4, v3, [I

    move v7, v0

    :goto_0
    if-ge v7, v3, :cond_5

    array-length v8, p0

    if-ge v7, v8, :cond_2

    aget-object v8, p0, v7

    invoke-static {v8}, Ljv;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ltz v9, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0xf

    if-le v9, v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v2

    :cond_5
    aget p0, v4, v0

    if-nez p0, :cond_6

    aget p0, v4, v6

    if-nez p0, :cond_6

    aget p0, v4, v5

    if-nez p0, :cond_6

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    aget v0, v4, v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p0

    aget v0, v4, v6

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p0

    aget v0, v4, v5

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p0}, Ljv;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x64

    if-gt v1, v3, :cond_8

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p0, v1, v0

    aput-object v2, v1, v6

    return-object v1

    :cond_8
    :goto_3
    return-object v2
.end method

.method public static z(Lev;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    iget-object p0, p0, Lev;->h:Ljava/lang/Object;

    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of p0, p1, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lm20;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljv;->a:Lgv;

    invoke-virtual {v3, v1}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ResearchTools"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "Account settings unavailable"

    const/4 v10, 0x0

    if-eqz v7, :cond_8

    iget-object v7, v2, Lm20;->b:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    if-nez v7, :cond_0

    move-object v7, v10

    goto :goto_0

    :cond_0
    const-string v13, "quests"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_0
    if-nez v7, :cond_1

    move-object v7, v10

    goto :goto_1

    :cond_1
    const-string v13, "claim"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    if-nez v7, :cond_2

    move-object v13, v9

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    const-string v14, "claimField"

    const-string v15, "Claim field research"

    const/16 v16, 0x0

    const-string v11, "autoClaim"

    filled-new-array {v14, v15, v11}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "claimFieldPokemon"

    const/16 v17, 0x1

    const-string v12, "Catch Pok\u00e9mon rewards"

    const-string v8, "claimPokemon"

    move-object/from16 v18, v9

    filled-new-array {v15, v12, v8}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v4

    const-string v4, "Claim event research"

    filled-new-array {v11, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {v8, v12, v10}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "claimPass"

    move-object/from16 v20, v6

    const-string v6, "Claim GO Pass"

    filled-new-array {v12, v6, v10}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v14, v9, v4, v11, v6}, [[Ljava/lang/String;

    move-result-object v4

    move-object v9, v10

    move/from16 v6, v16

    :goto_3
    const/4 v11, 0x5

    if-ge v6, v11, :cond_9

    aget-object v12, v4, v6

    new-instance v14, Liv;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "quests:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v11, v12, v16

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aget-object v11, v12, v17

    move-object/from16 v22, v4

    const/4 v4, 0x2

    invoke-direct {v14, v4, v10, v11}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    aget-object v10, v12, v4

    if-eqz v10, :cond_3

    aget-object v10, v12, v16

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    aget-object v10, v12, v4

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_3
    aget-object v4, v12, v16

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_4
    move/from16 v4, v17

    goto :goto_5

    :cond_4
    move/from16 v4, v16

    :goto_5
    iput-boolean v4, v14, Liv;->l:Z

    iput-object v13, v14, Liv;->g:Ljava/lang/String;

    new-instance v4, Lve;

    aget-object v10, v12, v16

    move/from16 v21, v6

    const/4 v6, 0x0

    const/4 v11, 0x5

    invoke-direct {v4, v11, v10, v6, v6}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v14, Liv;->v:Lve;

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v4, v12, v16

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move/from16 v4, v17

    goto :goto_6

    :cond_6
    move-object v9, v14

    goto :goto_8

    :goto_6
    iput-boolean v4, v14, Liv;->m:Z

    if-eqz v9, :cond_7

    iget-boolean v4, v9, Liv;->l:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    move/from16 v4, v16

    :goto_7
    iput-boolean v4, v14, Liv;->o:Z

    :goto_8
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v4, v22

    const/4 v10, 0x0

    const/16 v17, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v18, v9

    const/16 v16, 0x0

    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lgv;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lev;

    iget-object v8, v7, Lev;->c:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v7, v16

    :goto_a
    const-string v8, ""

    if-ge v7, v6, :cond_33

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    check-cast v9, Lev;

    const-string v10, "SpawnTracker"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v9, Lev;->a:Ljava/lang/String;

    const-string v11, "spawnTrackerChoices"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    iget-object v10, v9, Lev;->l:Ljava/util/List;

    iget-object v11, v9, Lev;->g:Lorg/json/JSONObject;

    iget-object v12, v9, Lev;->d:Ljava/lang/String;

    iget-object v13, v9, Lev;->f:Ljava/lang/String;

    iget-object v14, v9, Lev;->a:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v8

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v2, Lm20;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhv;

    invoke-virtual {v0, v2, v1}, Ljv;->r(Lm20;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    if-eqz v4, :cond_e

    const-string v0, "unavailable"

    iget-object v4, v4, Lhv;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v1

    iget-object v1, v1, Ldv;->b:Ljava/lang/String;

    const-string v4, " unavailable"

    invoke-static {v0, v1, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v21

    goto :goto_b

    :cond_f
    move-object/from16 v21, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v15, p3

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v2}, Ljv;->v(Lev;Lm20;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lev;->e:Ljava/lang/String;

    iget-boolean v10, v9, Lev;->k:Z

    if-eqz v10, :cond_11

    const-string v1, "ui_design_filter"

    const-string v4, "feed"

    const-string v8, "Filters"

    invoke-static {v14, v8, v1, v4}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v1

    iput-object v15, v1, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v5

    move/from16 v23, v6

    :goto_d
    move/from16 v22, v7

    move-object/from16 v26, v13

    const/4 v6, 0x2

    move-object v7, v2

    move-object v5, v3

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_11
    const-string v10, "selectedBerry"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v23, v6

    const-string v6, "choice:"

    if-eqz v22, :cond_15

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v12, v8, v1}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v1

    iget-object v4, v2, Lm20;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    if-nez v4, :cond_12

    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    const-string v6, "pinap"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_e
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v4, :cond_13

    move-object/from16 v15, v18

    :cond_13
    iput-object v15, v1, Liv;->g:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9, v4}, Ljv;->c(Lev;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Liv;->d:Ljava/lang/String;

    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v5

    goto :goto_d

    :cond_15
    const-string v10, "catchTransferExactIv"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move/from16 v22, v7

    move-object/from16 v26, v13

    goto/16 :goto_20

    :cond_16
    move/from16 v22, v7

    const-string v7, "catchTransferMinIv"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v25, v5

    const-string v5, "%"

    if-eqz v24, :cond_19

    new-instance v1, Liv;

    const/4 v4, 0x4

    invoke-direct {v1, v4, v14, v12}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "options"

    invoke-virtual {v2, v4}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lorg/json/JSONArray;

    if-eqz v8, :cond_17

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v10, 0x3

    if-ne v8, v10, :cond_17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v8, v16

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_17
    move/from16 v8, v16

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Number;

    if-eqz v6, :cond_18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_18
    const-string v4, "100%"

    :goto_f
    iput-object v4, v1, Liv;->d:Ljava/lang/String;

    iput-object v15, v1, Liv;->g:Ljava/lang/String;

    const-string v4, "90 or 15/15/15"

    iput-object v4, v1, Liv;->k:Ljava/lang/String;

    new-instance v4, Lve;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v5, v14, v6, v6}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, v1, Liv;->v:Lve;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    move-object v5, v3

    move/from16 v16, v8

    :goto_10
    move-object/from16 v26, v13

    :goto_11
    const/4 v3, 0x0

    const/4 v6, 0x2

    goto/16 :goto_22

    :cond_19
    const/4 v10, 0x3

    const-string v7, "catchTransferKeepSpecies"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v10, "None"

    if-eqz v7, :cond_1c

    const-string v4, "species"

    invoke-static {v14, v12, v8, v4}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v4

    iput-object v15, v4, Liv;->g:Ljava/lang/String;

    instance-of v5, v1, Lorg/json/JSONArray;

    if-eqz v5, :cond_1a

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    goto :goto_12

    :cond_1a
    move/from16 v8, v16

    :goto_12
    if-nez v8, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " selected"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_13
    iput-object v10, v4, Liv;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object v7, v2

    move-object v5, v3

    goto :goto_10

    :cond_1c
    const-string v7, "ballPriority"

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v4, "order:"

    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v12, v8, v4}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v4

    instance-of v5, v1, Lorg/json/JSONArray;

    if-eqz v5, :cond_1d

    check-cast v1, Lorg/json/JSONArray;

    :goto_15
    const/4 v7, 0x1

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    invoke-static {v1, v7, v10}, Lgs0;->k(Lorg/json/JSONArray;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Liv;->d:Ljava/lang/String;

    iput-object v15, v4, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1e
    iget-object v7, v9, Lev;->n:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v12, v8, v4}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v4

    invoke-static {v9, v1}, Ljv;->c(Lev;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Liv;->d:Ljava/lang/String;

    iput-object v15, v4, Liv;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1f
    const-string v6, "type"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v10, "integer"

    move/from16 v24, v7

    const-string v7, "boolean"

    move-object/from16 v26, v13

    const-string v13, "number"

    const/16 v27, -0x1

    sparse-switch v24, :sswitch_data_0

    :goto_17
    move-object/from16 v24, v11

    goto :goto_18

    :sswitch_0
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_17

    :cond_20
    move-object/from16 v24, v11

    const/16 v27, 0x3

    goto :goto_18

    :sswitch_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_17

    :cond_21
    move-object/from16 v24, v11

    const/16 v27, 0x2

    goto :goto_18

    :sswitch_2
    move-object/from16 v24, v11

    const-string v11, "record"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_18

    :cond_22
    const/16 v27, 0x1

    goto :goto_18

    :sswitch_3
    move-object/from16 v24, v11

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_18

    :cond_23
    move/from16 v27, v16

    :goto_18
    packed-switch v27, :pswitch_data_0

    :cond_24
    move-object/from16 v28, v3

    goto/16 :goto_20

    :pswitch_0
    new-instance v5, Liv;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v14, v12}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Liv;->l:Z

    iput-object v15, v5, Liv;->g:Ljava/lang/String;

    new-instance v1, Lve;

    const/4 v8, 0x0

    invoke-direct {v1, v6, v14, v8, v8}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v1, v5, Liv;->v:Lve;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    const/4 v1, 0x1

    iput-boolean v1, v5, Liv;->m:Z

    invoke-virtual {v3, v4}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v1

    invoke-static {v1, v2}, Ljv;->v(Lev;Lm20;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Liv;->o:Z

    :cond_25
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v2

    move-object v5, v3

    goto/16 :goto_11

    :pswitch_1
    invoke-static {v9, v1}, Ljv;->z(Lev;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v4, v9, Lev;->i:Z

    if-eqz v4, :cond_26

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v2, Lm20;->b:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_26

    move-object/from16 v15, v18

    :cond_26
    iget-object v6, v9, Lev;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbv;

    iget-object v12, v11, Lbv;->a:Ljava/lang/String;

    move/from16 v24, v4

    iget-object v4, v11, Lbv;->b:Ljava/lang/String;

    move-object/from16 v27, v6

    iget-object v6, v11, Lbv;->c:Ljava/lang/String;

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v3

    invoke-virtual {v11}, Lbv;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move/from16 v29, v3

    const-string v3, ":"

    if-eqz v29, :cond_29

    new-instance v11, Liv;

    invoke-static {v14, v3, v12}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v7

    const/4 v7, 0x2

    invoke-direct {v11, v7, v3, v4}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v9, Lev;->j:Z

    if-eqz v3, :cond_28

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_1a

    :cond_27
    move/from16 v2, v16

    goto :goto_1a

    :cond_28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1a
    iput-boolean v2, v11, Liv;->l:Z

    goto :goto_1d

    :cond_29
    move-object/from16 v29, v7

    invoke-virtual {v11}, Lbv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    invoke-virtual {v11}, Lbv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1b
    move-object/from16 v2, p2

    move/from16 v4, v24

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v7, v29

    goto :goto_19

    :cond_2b
    :goto_1c
    invoke-static {v14, v3, v12}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v11, Lbv;->d:Lorg/json/JSONObject;

    invoke-static {v3, v4, v7, v2, v8}, Ljv;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Liv;

    move-result-object v11

    const-string v2, "nearbyAlertChoices"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const-string v2, "alertMinIv"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iput-object v5, v11, Liv;->j:Ljava/lang/String;

    :cond_2c
    :goto_1d
    iput-object v15, v11, Liv;->g:Ljava/lang/String;

    new-instance v2, Lve;

    if-eqz v24, :cond_2d

    const/16 v3, 0xb

    :goto_1e
    const/4 v4, 0x0

    goto :goto_1f

    :cond_2d
    const/4 v3, 0x3

    goto :goto_1e

    :goto_1f
    invoke-direct {v2, v3, v14, v12, v4}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v11, Liv;->v:Lve;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v7, 0x1

    iput-boolean v7, v11, Liv;->m:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v11, Liv;->o:Z

    :cond_2e
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :goto_20
    move-object/from16 v7, p2

    move-object/from16 v5, v28

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v28, v3

    move-object/from16 v2, v24

    invoke-static {v14, v12, v2, v1, v15}, Ljv;->t(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)Liv;

    move-result-object v1

    new-instance v2, Lve;

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v6, v14, v3, v3}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, v1, Liv;->v:Lve;

    const-string v2, "catchTransferKeepIvPercent"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iput-object v5, v1, Liv;->j:Ljava/lang/String;

    :cond_2f
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_30

    const/4 v7, 0x1

    iput-boolean v7, v1, Liv;->m:Z

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v5, v28

    invoke-virtual {v5, v4}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v4

    move-object/from16 v7, p2

    invoke-static {v4, v7}, Ljv;->v(Lev;Lm20;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Liv;->o:Z

    goto :goto_21

    :cond_30
    move-object/from16 v7, p2

    move-object/from16 v5, v28

    :goto_21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_22
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":section"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-static {v1, v2}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_23
    move-object/from16 v1, v25

    goto :goto_24

    :cond_31
    move-object/from16 v2, v20

    goto :goto_23

    :cond_32
    move-object/from16 v2, v20

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_24
    move-object/from16 v0, p0

    move-object/from16 v20, v2

    move-object v3, v5

    move-object v2, v7

    move-object/from16 v4, v21

    move/from16 v7, v22

    move/from16 v6, v23

    move-object v5, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    :cond_33
    move-object v1, v5

    move-object/from16 v2, v20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v16

    :goto_25
    if-ge v5, v4, :cond_34

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Liv;

    iget-object v7, v6, Liv;->b:Ljava/lang/String;

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v4, v16

    :cond_35
    :goto_26
    if-ge v4, v1, :cond_36

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Liv;

    iget v6, v5, Liv;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_35

    iget-object v6, v5, Liv;->b:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_36
    move-object/from16 v4, v19

    iget-object v1, v4, Ldv;->i:Ljava/util/List;

    iget-object v2, v4, Ldv;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v11, v16

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lfv;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv;

    if-nez v9, :cond_37

    goto :goto_28

    :cond_37
    iget-object v10, v4, Lfv;->c:Ljava/util/Map;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v10, v9, Liv;->m:Z

    if-nez v10, :cond_38

    iget-object v10, v9, Liv;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_38

    if-eqz v7, :cond_38

    iput-object v7, v9, Liv;->h:Ljava/lang/String;

    :cond_38
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3a

    goto :goto_27

    :cond_3a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":layout:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lfv;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v11, v7

    goto :goto_27

    :cond_3b
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":options"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_3
        -0x37b993af -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Lm20;Lve;Ljava/lang/Object;)Lzt0;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v8, "type"

    sget-object v4, Lv5;->h:[Ljava/lang/String;

    const-string v9, "TapTeleport"

    const-string v5, "speedPreset"

    const-string v6, "extras"

    :try_start_0
    new-instance v11, Lzt0;

    invoke-direct {v11}, Lzt0;-><init>()V

    iget v7, v2, Lve;->b:I

    iget-object v12, v2, Lve;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lve;->e:Ljava/lang/Object;

    iget-object v14, v2, Lve;->c:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v7}, Lvv;->z(I)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "itemSettings"

    const/16 v16, 0x0

    const-string v10, "recycleLimits"

    move-object/from16 v17, v4

    const-string v4, "SpawnTracker"

    move/from16 v18, v7

    const-string v7, "quests"

    move-object/from16 v19, v9

    const-string v9, "modules"

    move-object/from16 v20, v8

    const-string v8, "spawnTrackerChoices"

    move-object/from16 v21, v5

    iget-object v5, v0, Ljv;->a:Lgv;

    const/16 v22, 0x1

    move-object/from16 v23, v6

    const/16 v24, 0x0

    const-string v6, "options"

    packed-switch v18, :pswitch_data_0

    goto/16 :goto_f

    :pswitch_0
    :try_start_1
    invoke-static/range {p1 .. p3}, Lwd;->j(Lm20;Lve;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1, v8}, Ljv;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-static {v11, v6, v8, v1}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "set"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "enabled"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    invoke-static {v11, v9, v4, v3}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :pswitch_1
    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v1, v16

    :goto_0
    invoke-static {v1}, Ljv;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, v1, v14}, Ljv;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_f

    :cond_2
    invoke-static {v11, v6, v14, v1}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :pswitch_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object/from16 v0, v16

    :goto_1
    invoke-static {v0}, Ljv;->x(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v1, v6}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    aget-object v2, v0, v24
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "catchTransferExactIv"

    const-string v4, "catchTransferMinIv"

    if-eqz v2, :cond_5

    :try_start_2
    invoke-static {v11, v6, v4, v2}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v6, v3, v0}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :cond_5
    aget-object v0, v0, v22

    invoke-static {v11, v6, v3, v0}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v11, v6, v4, v0}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :pswitch_3
    invoke-virtual {v5, v14}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v5, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    if-nez v5, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v1, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljv;->z(Lev;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljv;->e(Lve;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto/16 :goto_f

    :cond_7
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v11

    :pswitch_4
    iget-object v0, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const-string v1, "recycleList"

    if-nez v0, :cond_9

    move-object/from16 v0, v16

    goto :goto_3

    :cond_9
    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_a

    goto/16 :goto_f

    :cond_a
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iget v2, v2, Lve;->b:I

    const/16 v4, 0x9

    if-ne v2, v4, :cond_d

    move/from16 v2, v24

    move v4, v2

    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    move/from16 v6, v24

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    move/from16 v4, v22

    goto :goto_5

    :cond_b
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v24, v6

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    goto/16 :goto_f

    :cond_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lzt0;->b:Ljava/lang/Object;

    return-object v11

    :pswitch_5
    invoke-static {v1}, Ljv;->m(Lm20;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_f

    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lzt0;->b:Ljava/lang/Object;

    return-object v11

    :pswitch_6
    invoke-static {v1}, Ljv;->m(Lm20;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v2, v0

    goto :goto_7

    :cond_10
    const-string v0, ""

    goto :goto_6

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    const-wide v5, 0x40c3880000000000L    # 10000.0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, Ljv;->u(Ljava/lang/Object;DDZ)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lzt0;->b:Ljava/lang/Object;

    return-object v11

    :pswitch_7
    iget-object v0, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2d

    instance-of v0, v13, Ljava/lang/Number;

    if-nez v0, :cond_13

    goto/16 :goto_f

    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pinap"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "selectedBerry"

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lzt0;->b:Ljava/lang/Object;

    return-object v11

    :pswitch_8
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_14

    goto/16 :goto_f

    :cond_14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "claim"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lzt0;->b:Ljava/lang/Object;

    return-object v11

    :pswitch_9
    move/from16 v6, v24

    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, v23

    invoke-virtual {v1, v8}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v2, 0x3

    const-string v9, "speedKmh"

    if-eqz v1, :cond_18

    :try_start_4
    instance-of v1, v13, Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_16

    check-cast v13, Ljava/lang/String;

    :goto_9
    if-ge v6, v2, :cond_16

    aget-object v1, v17, v6

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move v3, v6

    goto :goto_a

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    :goto_a
    if-gez v3, :cond_17

    goto/16 :goto_f

    :cond_17
    aget-object v1, v17, v3

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v3}, Lv5;->u0(Lorg/json/JSONObject;I)D

    move-result-wide v1

    invoke-virtual {v7, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v8, v0, v1}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v8, v9, v0}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :cond_18
    const-string v0, "joystickSize"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ldu;->m:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {v11, v8, v14, v13}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :cond_1a
    :goto_b
    sget-object v0, Lv5;->j:[Ljava/lang/String;

    if-ge v6, v2, :cond_1d

    aget-object v0, v0, v6

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_1b
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    const/4 v5, 0x1

    move-wide v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p3

    invoke-static/range {v0 .. v5}, Ljv;->u(Ljava/lang/Object;DDZ)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v7, v6, v0, v1}, Lv5;->e0(Lorg/json/JSONObject;ID)V

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v8, v14, v0}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lv5;->d0(Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v6, :cond_2b

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v8, v9, v0}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :cond_1d
    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    goto/16 :goto_f

    :cond_1e
    invoke-static {v11, v8, v14, v3}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :pswitch_a
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v5, v14}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v4

    invoke-virtual {v5, v14}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v5

    invoke-static {v5, v1}, Ljv;->v(Lev;Lm20;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljv;->z(Lev;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v3}, Ljv;->e(Lve;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v14}, Ljv;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_f

    :cond_21
    invoke-static {v11, v6, v14, v1}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :pswitch_b
    invoke-virtual {v5, v14}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v8, :cond_22

    goto/16 :goto_f

    :cond_22
    iget-object v10, v8, Lev;->g:Lorg/json/JSONObject;

    if-eqz v13, :cond_25

    :try_start_5
    instance-of v2, v13, Lorg/json/JSONArray;

    if-eqz v2, :cond_23

    new-instance v2, Lorg/json/JSONArray;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    instance-of v2, v13, Lorg/json/JSONObject;

    if-eqz v2, :cond_24

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    move-object v2, v13

    :goto_c
    move-object v12, v6

    goto :goto_d

    :cond_25
    instance-of v2, v3, Ljava/lang/Boolean;

    if-eqz v2, :cond_26

    move-object v2, v3

    goto :goto_c

    :cond_26
    const-string v2, "minimum"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "maximum"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v2, "number"

    move-object/from16 v15, v20

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v25, v12

    move-object v12, v6

    move-wide/from16 v5, v25

    invoke-static/range {v2 .. v7}, Ljv;->u(Ljava/lang/Object;DDZ)Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_27

    goto/16 :goto_f

    :cond_27
    const-string v3, "integer"

    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_28
    :goto_d
    invoke-virtual {v0, v2, v14}, Ljv;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_f

    :cond_29
    invoke-static {v11, v12, v14, v2}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v8, Lev;->b:Ljava/lang/String;

    move-object/from16 v3, v19

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v1, v3}, Ljv;->r(Lm20;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v9, v3, v0}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v11

    :pswitch_c
    move/from16 v6, v24

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_2a

    goto :goto_f

    :cond_2a
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Llt;->e(Lorg/json/JSONObject;Z)Lorg/json/JSONArray;

    move-result-object v0

    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v6, v1, :cond_2b

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "group"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v2, v3, v1}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_2b
    return-object v11

    :cond_2c
    invoke-static {v11, v9, v14, v3}, Ljv;->h(Lzt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-object v11

    :catch_0
    const/16 v16, 0x0

    :catch_1
    :cond_2d
    :goto_f
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Ljv;->b:Ler;

    if-eqz p0, :cond_1

    iget-object p0, p0, Ler;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, p1}, Ler;->k(Lorg/json/JSONObject;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e(Lve;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lve;->e:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of p0, v0, Lorg/json/JSONArray;

    if-eqz p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of p0, v0, Lorg/json/JSONObject;

    if-eqz p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p1, Lve;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ljv;->a:Lgv;

    invoke-virtual {p0, v0}, Lgv;->H(Ljava/lang/String;)Lev;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_4

    :cond_3
    move-object v2, v0

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lev;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbv;

    iget-object v3, v2, Lbv;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v2, Lbv;->d:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lbv;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "boolean"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of p1, p2, Ljava/lang/Boolean;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p0, p0, Lev;->j:Z

    if-eqz p0, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p2

    :cond_9
    const-string p0, "minimum"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string p0, "maximum"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2}, Lbv;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "number"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Ljv;->u(Ljava/lang/Object;DDZ)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_a

    :goto_1
    return-object v0

    :cond_a
    invoke-virtual {v2}, Lbv;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "integer"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_b
    return-object p0
.end method

.method public final i(Lm20;)Lzt0;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "modules:section"

    const-string v2, ""

    invoke-static {v1, v2}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljv;->a:Lgv;

    iget-object v3, v1, Lgv;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lgv;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, v5}, Ljv;->p(Lm20;Ljava/lang/String;)Liv;

    move-result-object v6

    const-string v7, "TapTeleport"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v2, v6, Liv;->d:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v6

    const-string v7, "module:"

    invoke-static {v7, v5}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Ldv;->b:Ljava/lang/String;

    iget-object v6, v6, Ldv;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v6, v5}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lgv;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcv;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p1, Lcv;->b:Ljava/lang/String;

    iget-object v5, p1, Lcv;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcv;->a:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, v5, p1}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "more:section"

    const-string p1, "More"

    invoke-static {p0, p1}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcv;

    iget-object v1, p1, Lcv;->a:Ljava/lang/String;

    iget-object v2, p1, Lcv;->b:Ljava/lang/String;

    iget-object p1, p1, Lcv;->c:Ljava/lang/String;

    invoke-static {v1, v2, p1, v1}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p0, Lzt0;

    const-string p1, "Eevx settings"

    const/4 v1, 0x0

    const-string v2, "home"

    invoke-direct {p0, v2, p1, v0, v1}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public final n(Lm20;Ljava/lang/String;)Lzt0;
    .locals 3

    iget-object v0, p0, Ljv;->a:Lgv;

    invoke-virtual {v0, p2}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldv;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzt0;

    const-string v2, "module:"

    invoke-static {v2, p2}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ldv;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljv;->q(Lm20;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, v2, v0, p0, p1}, Lzt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljv;->i(Lm20;)Lzt0;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lm20;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ljv;->a:Lgv;

    iget-object v1, v1, Lgv;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Ljv;->r(Lm20;Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final p(Lm20;Ljava/lang/String;)Liv;
    .locals 11

    iget-object v0, p0, Ljv;->a:Lgv;

    invoke-virtual {v0, p2}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v1

    const-string v2, "TapTeleport"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "module:"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p2}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Ldv;->h:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljv;->n(Lm20;Ljava/lang/String;)Lzt0;

    move-result-object v0

    iget-object v0, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    move-object v6, v4

    :goto_0
    const/4 v7, 0x2

    if-ge v5, v2, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    check-cast v8, Liv;

    iget v9, v8, Liv;->a:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    goto :goto_0

    :cond_2
    if-nez v6, :cond_6

    if-ne v9, v7, :cond_6

    iget-object v6, v8, Liv;->b:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v8, Liv;->v:Lve;

    if-eqz v6, :cond_6

    iget v6, v6, Lve;->b:I

    if-eq v6, v10, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v8

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance v4, Liv;

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Liv;->c:Ljava/lang/String;

    invoke-direct {v4, v7, v0, v2}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Liv;->h:Ljava/lang/String;

    iput-object v0, v4, Liv;->h:Ljava/lang/String;

    iget-boolean v0, v6, Liv;->l:Z

    iput-boolean v0, v4, Liv;->l:Z

    iget-object v0, v6, Liv;->g:Ljava/lang/String;

    iput-object v0, v4, Liv;->g:Ljava/lang/String;

    iget-object v0, v6, Liv;->f:Ljava/lang/String;

    iput-object v0, v4, Liv;->f:Ljava/lang/String;

    iget-object v0, v6, Liv;->v:Lve;

    iput-object v0, v4, Liv;->v:Lve;

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ldv;->b:Ljava/lang/String;

    iget-object v4, v1, Ldv;->c:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v4, v3}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v1, Ldv;->g:Z

    if-nez v1, :cond_8

    const-string v1, "Unavailable in this preview"

    iput-object v1, v0, Liv;->g:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljv;->r(Lm20;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "On"

    goto :goto_2

    :cond_9
    const-string p0, "Off"

    :goto_2
    iput-object p0, v0, Liv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Lm20;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljv;->a:Lgv;

    invoke-virtual {v3, v2}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "TapTeleport"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    sget-object v8, Ljv;->e:Ljava/util/Set;

    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v6

    :goto_1
    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p2}, Ljv;->r(Lm20;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v6

    :goto_3
    iget-object v10, v1, Lm20;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhv;

    invoke-virtual/range {p0 .. p2}, Ljv;->y(Lm20;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":section"

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v12, v13}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    const/4 v14, 0x0

    if-nez v8, :cond_5

    new-instance v15, Liv;

    iget-object v7, v3, Ldv;->b:Ljava/lang/String;

    invoke-direct {v15, v12, v2, v7}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Ldv;->c:Ljava/lang/String;

    iput-object v3, v15, Liv;->h:Ljava/lang/String;

    iput-boolean v9, v15, Liv;->l:Z

    iput-object v11, v15, Liv;->g:Ljava/lang/String;

    new-instance v3, Lve;

    invoke-direct {v3, v6, v2, v14, v14}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v3, v15, Liv;->v:Lve;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    const-string v3, "unavailable"

    iget-object v7, v10, Lhv;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Not running in this game"

    iput-object v3, v15, Liv;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, Ljv;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v0, ":editor"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "options:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v13, v5}, Ljv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v0

    iput-boolean v6, v0, Liv;->m:Z

    iput-boolean v9, v0, Liv;->o:Z

    iput-object v11, v0, Liv;->g:Ljava/lang/String;

    const-string v3, "RecycleLimits"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_6

    const-string v2, "Account settings unavailable"

    iput-object v2, v0, Liv;->g:Ljava/lang/String;

    :cond_6
    invoke-static {v1}, Ljv;->m(Lm20;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liv;->d:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_8
    invoke-virtual {v0, v2, v1, v11}, Ljv;->a(Ljava/lang/String;Lm20;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v7, "SpawnTracker"

    if-nez v8, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v0, :cond_14

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Liv;

    iget v2, v1, Liv;->a:I

    if-ne v2, v6, :cond_a

    goto :goto_4

    :cond_a
    iput-boolean v6, v1, Liv;->m:Z

    iget-boolean v2, v1, Liv;->o:Z

    and-int/2addr v2, v9

    iput-boolean v2, v1, Liv;->o:Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :goto_5
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Ljv;->c:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    :try_start_0
    invoke-static {v1, v0}, Lwd;->e(Lm20;Ljava/util/Map;)Lzt0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lbh;

    invoke-direct {v0, v6}, Lbh;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv;

    iget v3, v3, Liv;->a:I

    if-ne v3, v6, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv;

    iget-object v3, v3, Liv;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :catch_0
    move-exception v0

    invoke-static {v0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-object v14

    :cond_e
    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_14

    sget-object v2, Lv5;->i:[Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "extras"

    invoke-virtual {v1, v5}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "movement:walking"

    const-string v7, "Walking"

    invoke-static {v5, v7}, Ljv;->D(Ljava/lang/String;Ljava/lang/String;)Liv;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Liv;

    const-string v7, "Joystick"

    const-string v8, "joystickEnabled"

    invoke-direct {v5, v12, v8, v7}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "ic_navigation_menu"

    iput-object v7, v5, Liv;->h:Ljava/lang/String;

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v5, Liv;->l:Z

    new-instance v7, Lve;

    const/4 v9, 0x4

    invoke-direct {v7, v9, v8, v14, v14}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v7, v5, Liv;->v:Lve;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Liv;

    const-string v8, "movement:joystickSize"

    const-string v10, "Size"

    const/16 v11, 0x9

    invoke-direct {v7, v11, v8, v10}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, v7, Liv;->m:Z

    iget-boolean v5, v5, Liv;->l:Z

    iput-boolean v5, v7, Liv;->o:Z

    invoke-static {v1}, Ldu;->e(Lorg/json/JSONObject;)I

    move-result v5

    move v8, v0

    :goto_8
    const/4 v10, 0x3

    const/4 v12, 0x6

    if-ge v8, v10, :cond_10

    new-instance v10, Liv;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "movement:joystickSize:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v15, Ldu;->m:[Ljava/lang/String;

    aget-object v0, v15, v8

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v13, Ldu;->n:[Ljava/lang/String;

    aget-object v13, v13, v8

    invoke-direct {v10, v12, v0, v13}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v8, v5, :cond_f

    move v0, v6

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v10, Liv;->l:Z

    new-instance v0, Lve;

    const-string v12, "joystickSize"

    aget-object v13, v15, v8

    invoke-direct {v0, v9, v12, v14, v13}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, v10, Liv;->v:Lve;

    iget-object v0, v7, Liv;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lv5;->d0(Lorg/json/JSONObject;)I

    move-result v0

    new-instance v5, Liv;

    const-string v7, "movement:speed"

    const-string v8, "Speed"

    invoke-direct {v5, v11, v7, v8}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_a
    sget-object v8, Lv5;->h:[Ljava/lang/String;

    if-ge v7, v10, :cond_12

    new-instance v11, Liv;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "movement:speed:"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v15, v8, v7

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aget-object v15, v2, v7

    invoke-direct {v11, v12, v13, v15}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v7, v0, :cond_11

    move v13, v6

    goto :goto_b

    :cond_11
    const/4 v13, 0x0

    :goto_b
    iput-boolean v13, v11, Liv;->l:Z

    new-instance v13, Lve;

    const-string v15, "speedPreset"

    aget-object v8, v8, v7

    invoke-direct {v13, v9, v15, v14, v8}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v13, v11, Liv;->v:Lve;

    iget-object v8, v5, Liv;->x:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v10, :cond_13

    new-instance v0, Liv;

    sget-object v5, Lv5;->j:[Ljava/lang/String;

    aget-object v8, v5, v7

    aget-object v11, v2, v7

    invoke-direct {v0, v10, v8, v11}, Liv;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "farming_walk_speed"

    iput-object v8, v0, Liv;->h:Ljava/lang/String;

    const-string v8, "km/h"

    iput-object v8, v0, Liv;->j:Ljava/lang/String;

    iput-boolean v6, v0, Liv;->n:Z

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    iput-wide v11, v0, Liv;->s:D

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    iput-wide v11, v0, Liv;->t:D

    invoke-static {v1, v7}, Lv5;->u0(Lorg/json/JSONObject;I)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljv;->g(D)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Liv;->d:Ljava/lang/String;

    new-instance v8, Lve;

    aget-object v5, v5, v7

    invoke-direct {v8, v9, v5, v14, v14}, Lve;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v8, v0, Liv;->v:Lve;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    return-object v4
.end method

.method public final r(Lm20;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SpawnTracker"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lm20;->a:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    invoke-static {p0}, Llt;->f(Lorg/json/JSONObject;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "modules"

    invoke-virtual {p1, v0}, Lm20;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p0, p0, Ljv;->a:Lgv;

    invoke-virtual {p0, p2}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object p0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Ldv;->e:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Lm20;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljv;->a:Lgv;

    invoke-virtual {p0, p2}, Lgv;->A(Ljava/lang/String;)Ldv;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Ldv;->g:Z

    if-nez p0, :cond_0

    const-string p0, "Unavailable in this preview"

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
