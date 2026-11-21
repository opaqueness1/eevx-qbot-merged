.class public final Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Ljava/lang/String;

    iput p2, p0, Lvn0;->b:I

    iput-object p3, p0, Lvn0;->c:Ljava/lang/String;

    iput-object p4, p0, Lvn0;->d:Ljava/lang/String;

    iput-object p5, p0, Lvn0;->e:Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn0;->f:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn0;->g:Ljava/util/List;

    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvn0;->h:Ljava/util/List;

    const-string p1, "minutesPerAccount"

    invoke-virtual {p0, p1}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Lvn0;->i:Z

    const-string p1, "dailyPassOnly"

    invoke-virtual {p0, p1}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, p3

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lvn0;->j:Z

    const-string p1, "waitForRaidSpawn"

    invoke-virtual {p0, p1}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p1

    if-eqz p1, :cond_2

    move p1, p3

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput-boolean p1, p0, Lvn0;->k:Z

    const-string p1, "minimumPlayersBeforeJoining"

    invoke-virtual {p0, p1}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p1

    if-eqz p1, :cond_3

    move p1, p3

    goto :goto_3

    :cond_3
    move p1, p2

    :goto_3
    iput-boolean p1, p0, Lvn0;->l:Z

    const-string p1, "catchOnlyShiny"

    invoke-virtual {p0, p1}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p1

    if-eqz p1, :cond_4

    move p1, p3

    goto :goto_4

    :cond_4
    move p1, p2

    :goto_4
    iput-boolean p1, p0, Lvn0;->m:Z

    const-string p4, "transferNonShiny"

    invoke-virtual {p0, p4}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p4

    if-eqz p4, :cond_5

    move p4, p3

    goto :goto_5

    :cond_5
    move p4, p2

    :goto_5
    iput-boolean p4, p0, Lvn0;->n:Z

    if-nez p1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_6
    move p1, p2

    goto :goto_7

    :cond_7
    :goto_6
    move p1, p3

    :goto_7
    iput-boolean p1, p0, Lvn0;->o:Z

    const-string p1, "targetPokemonIds"

    invoke-virtual {p0, p1}, Lvn0;->a(Ljava/lang/String;)Lwn0;

    move-result-object p1

    if-eqz p1, :cond_8

    move p2, p3

    :cond_8
    iput-boolean p2, p0, Lvn0;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwn0;
    .locals 2

    iget-object p0, p0, Lvn0;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn0;

    iget-object v1, v0, Lwn0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
