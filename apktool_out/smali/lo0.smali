.class public final enum Llo0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Llo0;

.field public static final enum g:Llo0;

.field public static final enum h:Llo0;

.field public static final synthetic i:[Llo0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llo0;

    const-string v1, "max_particles"

    const-string v2, "battle_menu_visit"

    const-string v3, "nearest_raid"

    const-string v4, "daily_free_raid_pass"

    const-string v5, "max_raid"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v7

    const-string v1, "RAID"

    const/4 v2, 0x0

    const-string v3, "raid"

    const-string v4, "Raid"

    const-string v5, "Raids and Max Battles."

    const v6, 0x7f0700f9

    invoke-direct/range {v0 .. v7}, Llo0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Llo0;->f:Llo0;

    new-instance v1, Llo0;

    const-string v2, "farming"

    const-string v3, "sniping"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "CATCH"

    const/4 v3, 0x1

    const-string v4, "catch"

    const-string v5, "Catch"

    const-string v6, "Farming and Sniping."

    const v7, 0x7f0700f3

    invoke-direct/range {v1 .. v8}, Llo0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v1, Llo0;->g:Llo0;

    new-instance v2, Llo0;

    const-string v3, "aeon_mall_halloween"

    const-string v4, "festival_of_lights"

    const-string v5, "clefairy_farming"

    const-string v6, "national_trust_route"

    const-string v7, "night_out_toxtricity"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, "EVENTS"

    const/4 v4, 0x2

    const-string v5, "events"

    const-string v6, "Events"

    const-string v7, "Limited-time event research."

    const v8, 0x7f0700d2

    invoke-direct/range {v2 .. v9}, Llo0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v2, Llo0;->h:Llo0;

    filled-new-array {v0, v1, v2}, [Llo0;

    move-result-object v0

    sput-object v0, Llo0;->i:[Llo0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llo0;->a:Ljava/lang/String;

    iput-object p4, p0, Llo0;->b:Ljava/lang/String;

    iput-object p5, p0, Llo0;->c:Ljava/lang/String;

    iput p6, p0, Llo0;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p7}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llo0;->e:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llo0;
    .locals 1

    const-class v0, Llo0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llo0;

    return-object p0
.end method

.method public static values()[Llo0;
    .locals 1

    sget-object v0, Llo0;->i:[Llo0;

    invoke-virtual {v0}, [Llo0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llo0;

    return-object v0
.end method
