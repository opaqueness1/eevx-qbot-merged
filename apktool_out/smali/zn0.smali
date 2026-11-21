.class public final Lzn0;
.super Lnj0;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/HashSet;

.field public static final j:Ljava/util/Map;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Llo0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashSet;

.field public final h:Lxv;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "clefairy_farming"

    const-string v2, "national_trust_route"

    const-string v3, "night_out_toxtricity"

    const-string v4, "aeon_mall_halloween"

    const-string v5, "festival_of_lights"

    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lzn0;->i:Ljava/util/HashSet;

    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, "2026-12-06"

    invoke-direct {v0, v1, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, "2026-12-31"

    invoke-direct {v1, v2, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, "2026-11-17"

    invoke-direct {v2, v3, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, "2026-11-15"

    invoke-direct {v3, v4, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    const-string v6, "2026-11-16"

    invoke-direct {v4, v5, v6}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/util/Map$Entry;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v1, v6, v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "duplicate key: "

    invoke-static {v2, v0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzn0;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Llo0;)V
    .locals 1

    invoke-direct {p0}, Lnj0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn0;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzn0;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzn0;->g:Ljava/util/HashSet;

    iput-object p1, p0, Lzn0;->c:Landroid/app/Activity;

    iput-object p2, p0, Lzn0;->d:Llo0;

    invoke-static {p1}, Lxv;->C(Landroid/app/Activity;)Lxv;

    move-result-object p1

    iput-object p1, p0, Lzn0;->h:Lxv;

    invoke-virtual {p0}, Lnj0;->i()V

    invoke-virtual {p0}, Lzn0;->m()V

    return-void
.end method

.method public static j(Lvn0;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lvn0;->a:Ljava/lang/String;

    iget-object p0, p0, Lvn0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "max_particles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "daily_free_raid_pass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "clefairy_farming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "night_out_toxtricity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "national_trust_route"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "battle_menu_visit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "festival_of_lights"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "nearest_raid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "max_raid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_9
    const-string v1, "account_check"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_a
    const-string v1, "stamp_rally"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_b
    const-string v1, "farming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_c
    const-string v1, "grunts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_d
    const-string v1, "aeon_mall_halloween"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    move v4, v2

    goto :goto_0

    :sswitch_e
    const-string v1, "sniping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_0

    :cond_e
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_f

    return-object p0

    :cond_f
    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Collect today\'s Max Particles at nearby Power Spots."

    return-object p0

    :pswitch_1
    const-string p0, "Collect a Daily Raid Pass from a gym near your chosen location."

    return-object p0

    :pswitch_2
    const-string p0, "Complete Clefairy snapshot research."

    return-object p0

    :pswitch_3
    const-string p0, "Choose and complete the Low Key or Amped Toxtricity research."

    return-object p0

    :pswitch_4
    const-string p0, "Visit remaining National Trust locations."

    return-object p0

    :pswitch_5
    const-string p0, "Open the Battle menu once on each account."

    return-object p0

    :pswitch_6
    const-string p0, "Choose and complete the kurta or saree Pikachu research."

    return-object p0

    :pswitch_7
    const-string p0, "Find and join matching raids."

    return-object p0

    :pswitch_8
    const-string p0, "Find and battle at nearby Power Spots."

    return-object p0

    :pswitch_9
    const-string p0, "Refresh account and inventory details."

    return-object p0

    :pswitch_a
    const-string p0, "Collect stamps and rewards."

    return-object p0

    :pswitch_b
    const-string p0, "Walk a route while catching and spinning."

    return-object p0

    :pswitch_c
    const-string p0, "Battle Team GO Rocket grunts and catch their Shadow Pok\u00e9mon."

    return-object p0

    :pswitch_d
    const-string p0, "Complete the AEON Mall Halloween research."

    return-object p0

    :pswitch_e
    const-string p0, "Find and catch Pok\u00e9mon matching your filters."

    return-object p0

    nop

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

.method public static k(Lko0;Lxv;J)Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lko0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, v1, v0}, Lxv;->v(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lvn0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Included with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvn0;->a:Ljava/lang/String;

    const-string v1, "sniping"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "farming"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "nearest_raid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "daily_free_raid_pass"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "max_raid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "battle_menu_visit"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "max_particles"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "any Eevx Early Access plan"

    goto :goto_2

    :cond_2
    :goto_0
    const-string p0, "Eevx Raid Early Access"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "Eevx Catch Early Access"

    :goto_2
    const-string v1, "."

    invoke-static {v0, p0, v1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lvn0;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "nearest_raid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "stamp_rally"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "sniping"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, Lvn0;->c:Ljava/lang/String;

    return-object p0

    :pswitch_0
    const-string p0, "Raid"

    return-object p0

    :pswitch_1
    const-string p0, "Stamp Rallies"

    return-object p0

    :pswitch_2
    const-string p0, "Sniping"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae22820 -> :sswitch_2
        -0x35e3c512 -> :sswitch_1
        0x2d825ecb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, " "

    goto :goto_1

    :cond_3
    const-string p0, ". "

    :goto_1
    invoke-static {v0, p0, p1}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lzn0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b(I)J
    .locals 0

    iget-object p0, p0, Lzn0;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lko0;

    iget-object p1, p0, Lko0;->a:Llo0;

    if-eqz p1, :cond_0

    iget-object p0, p1, Llo0;->a:Ljava/lang/String;

    const-string p1, "group:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lko0;->b:Lvn0;

    iget-object p0, p0, Lvn0;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public final e(Lok0;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lyn0;

    iget-object v2, v1, Lyn0;->z:Landroid/widget/TextView;

    iget-object v3, v1, Lyn0;->y:Landroid/widget/TextView;

    iget-object v4, v1, Lyn0;->x:Landroid/widget/TextView;

    iget-object v5, v1, Lyn0;->w:Landroid/widget/TextView;

    iget-object v6, v1, Lyn0;->u:Landroid/widget/ImageView;

    iget-object v7, v1, Lyn0;->v:Landroid/widget/TextView;

    iget-object v1, v1, Lok0;->a:Landroid/view/View;

    iget-object v8, v0, Lzn0;->e:Ljava/util/ArrayList;

    move/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lko0;

    iget-object v9, v8, Lko0;->a:Llo0;

    iget-object v10, v8, Lko0;->b:Lvn0;

    const-string v11, ""

    iget-object v13, v0, Lzn0;->h:Lxv;

    const/high16 v16, 0x3f000000    # 0.5f

    iget-object v15, v0, Lzn0;->g:Ljava/util/HashSet;

    const-string v12, ". "

    if-eqz v9, :cond_b

    iget-object v14, v9, Llo0;->b:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v8, Lko0;->c:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-object v0, v10, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    check-cast v0, Lvn0;

    iget-object v0, v0, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v20

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    move/from16 v15, v16

    goto :goto_2

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    iget-object v15, v9, Llo0;->c:Ljava/lang/String;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v9, Llo0;->d:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v8, v13, v6, v7}, Lzn0;->k(Lko0;Lxv;J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move v6, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-nez v4, :cond_5

    move-object/from16 v6, v18

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_7

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lvn0;

    :goto_5
    invoke-static {v10}, Lzn0;->l(Lvn0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_9

    move-object/from16 v3, v18

    goto :goto_8

    :cond_9
    move-object v3, v0

    :goto_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15, v4}, Lzn0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_a

    move-object/from16 v11, v18

    goto :goto_9

    :cond_a
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Li3;

    const/16 v2, 0x19

    move-object/from16 v8, p0

    invoke-direct {v0, v8, v2, v9}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_b
    move-object v8, v0

    move-object/from16 v18, v11

    const/16 v17, 0x8

    iget-object v0, v10, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move/from16 v15, v16

    goto :goto_a

    :cond_c
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_a
    invoke-virtual {v1, v15}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v10}, Lzn0;->n(Lvn0;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lmo0;->n(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v10}, Lzn0;->j(Lvn0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    sget-object v11, Lzn0;->i:Ljava/util/HashSet;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "Limited-time event"

    goto :goto_b

    :cond_d
    const/4 v11, 0x0

    :goto_b
    sget-object v14, Lzn0;->j:Ljava/util/Map;

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v11, :cond_10

    if-nez v14, :cond_e

    goto :goto_c

    :cond_e
    const-string v15, "T00:00"

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide v15, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v14, v7}, Lxv;->D(JLjava/lang/String;Ljava/util/TimeZone;)J

    move-result-wide v5

    const-wide/32 v19, 0x5265c00

    add-long v19, v5, v19

    cmp-long v14, v15, v19

    if-ltz v14, :cond_f

    goto :goto_c

    :cond_f
    const-string v14, " until "

    invoke-static {v11, v14}, Lvv;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-wide/32 v14, 0x5265bff

    add-long/2addr v5, v14

    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "d MMM"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v14, v15, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v14, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_10
    :goto_c
    if-nez v11, :cond_11

    move-object/from16 v5, v18

    goto :goto_d

    :cond_11
    move-object v5, v11

    :goto_d
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_12

    move/from16 v5, v17

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    if-nez v13, :cond_13

    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    invoke-virtual {v13, v4, v5, v0, v6}, Lxv;->v(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    if-nez v0, :cond_14

    move/from16 v5, v17

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_15

    move-object/from16 v4, v18

    goto :goto_11

    :cond_15
    move-object v4, v0

    :goto_11
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_16

    invoke-static {v10}, Lzn0;->l(Lvn0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_17

    move/from16 v14, v17

    goto :goto_13

    :cond_17
    const/4 v14, 0x0

    :goto_13
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_18

    move-object/from16 v4, v18

    goto :goto_14

    :cond_18
    move-object v4, v3

    :goto_14
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lzn0;->n(Lvn0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_19

    move-object/from16 v4, v18

    goto :goto_15

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lzn0;->j(Lvn0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lzn0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1a

    move-object/from16 v11, v18

    goto :goto_16

    :cond_1a
    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_16
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lrn0;

    const/4 v5, 0x1

    move-object/from16 v8, p0

    invoke-direct {v0, v5, v8, v10, v9}, Lrn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lok0;
    .locals 2

    new-instance p0, Lyn0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b007d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lyn0;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final m()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lzn0;->c:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object v2

    sget-boolean v4, Lmj;->b:Z

    if-nez v4, :cond_3

    iget-boolean v4, v2, Li0;->a:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Li0;->d:Ljava/lang/String;

    iget-object v2, v2, Li0;->e:Ljava/util/Set;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Lwd;->g(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    sget-object v6, Lwd;->a:[Ljava/lang/String;

    move v7, v3

    :goto_0
    const/16 v8, 0x9

    if-ge v7, v8, :cond_4

    aget-object v8, v6, v7

    invoke-static {v4, v2, v8}, Lwd;->g0(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    :goto_2
    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lzn0;->c:Landroid/app/Activity;

    invoke-static {v2, v3}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object v2

    new-instance v4, Lo0;

    invoke-direct {v4, v3, v2}, Lo0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Lxn0;->g(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lvn0;

    iget-object v7, v7, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :goto_4
    if-ge v7, v6, :cond_6

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lvn0;

    iget-object v8, v8, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v2, Lo0;

    const/4 v6, 0x2

    invoke-direct {v2, v6, v4}, Lo0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lxn0;->g(Ljava/util/function/Predicate;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lse0;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lse0;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {v2}, Lxn0;->c(Ljava/util/ArrayList;)V

    iget-object v4, v0, Lzn0;->d:Llo0;

    if-nez v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Llo0;->f:Llo0;

    invoke-static {v4, v6, v2}, Ljg0;->a(Ljava/util/ArrayList;Llo0;Ljava/util/ArrayList;)V

    sget-object v6, Llo0;->g:Llo0;

    invoke-static {v4, v6, v2}, Ljg0;->a(Ljava/util/ArrayList;Llo0;Ljava/util/ArrayList;)V

    const-string v6, "grunts"

    invoke-static {v4, v6, v2}, Ljg0;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v7, "stamp_rally"

    invoke-static {v4, v7, v2}, Ljg0;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v8, Llo0;->h:Llo0;

    invoke-static {v4, v8, v2}, Ljg0;->a(Ljava/util/ArrayList;Llo0;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v10, v3

    const/4 v9, 0x0

    :goto_5
    if-ge v10, v8, :cond_c

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lvn0;

    iget-object v12, v11, Lvn0;->a:Ljava/lang/String;

    invoke-static {}, Llo0;->values()[Llo0;

    move-result-object v13

    array-length v14, v13

    move v15, v3

    :goto_6
    if-ge v15, v14, :cond_8

    aget-object v3, v13, v15

    iget-object v5, v3, Llo0;->e:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_a

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    const-string v3, "account_check"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object v9, v11

    :cond_a
    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    new-instance v3, Lko0;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v11, v5}, Lko0;-><init>(Llo0;Lvn0;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    if-eqz v9, :cond_d

    new-instance v2, Lko0;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v12, v9, v3}, Lko0;-><init>(Llo0;Lvn0;Ljava/util/List;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_a
    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4, v2}, Ljg0;->V(Llo0;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lvn0;

    new-instance v7, Lko0;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v12, 0x0

    invoke-direct {v7, v12, v6, v8}, Lko0;-><init>(Llo0;Lvn0;Ljava/util/List;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object v4, v3

    goto :goto_a

    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v3, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Lko0;

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v10, v8, Lko0;->a:Llo0;

    if-eqz v10, :cond_10

    iget-object v10, v10, Llo0;->a:Ljava/lang/String;

    const-string v11, "group:"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_10
    iget-object v10, v8, Lko0;->b:Lvn0;

    iget-object v10, v10, Lvn0;->a:Ljava/lang/String;

    :goto_e
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v8, Lko0;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v13, 0x7c

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvn0;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_11
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v10, v8, Lko0;->a:Llo0;

    if-eqz v10, :cond_12

    iget-object v10, v0, Lzn0;->h:Lxv;

    invoke-static {v8, v10, v5, v6}, Lzn0;->k(Lko0;Lxv;J)Ljava/lang/String;

    move-result-object v8

    goto :goto_10

    :cond_12
    iget-object v8, v8, Lko0;->b:Lvn0;

    iget-object v8, v8, Lvn0;->a:Ljava/lang/String;

    iget-object v10, v0, Lzn0;->h:Lxv;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    if-nez v10, :cond_13

    move-object v8, v12

    goto :goto_10

    :cond_13
    invoke-virtual {v10, v5, v6, v8, v11}, Lxv;->v(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    iget-object v3, v0, Lzn0;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Lzn0;->g:Ljava/util/HashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    return-void

    :cond_15
    iget-object v3, v0, Lzn0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lzn0;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lzn0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lzn0;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lzn0;->g:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, v0, Lzn0;->g:Ljava/util/HashSet;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lnj0;->d()V

    return-void
.end method
