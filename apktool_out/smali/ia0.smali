.class public final Lia0;
.super Led0;
.source "SourceFile"


# static fields
.field public static final c:[Led0;

.field public static final d:[Lpz0;


# instance fields
.field public final synthetic a:I

.field public final b:[Led0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Led0;

    sput-object v0, Lia0;->c:[Led0;

    const/4 v0, 0x0

    new-array v0, v0, [Lpz0;

    sput-object v0, Lia0;->d:[Lpz0;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;)V
    .locals 8

    iput p1, p0, Lia0;->a:I

    sget-object v0, Ljc;->p:Ljc;

    sget-object v1, Ljc;->g:Ljc;

    sget-object v2, Ljc;->o:Ljc;

    sget-object v3, Ljc;->h:Ljc;

    sget-object v4, Lbl;->c:Lbl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lbl;->g:Lbl;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v7

    goto :goto_1

    :cond_1
    move p1, v6

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_a

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lia0;

    invoke-direct {v0, v7, p2}, Lia0;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Ljc;->c:Ljc;

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lkh;

    invoke-direct {v0, p1}, Lkh;-><init>(Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object p1, Ljc;->d:Ljc;

    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Llh;

    invoke-direct {p1}, Llh;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Ljc;->e:Ljc;

    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Ljc;->i:Ljc;

    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ln20;

    invoke-direct {p1}, Ln20;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, Ljc;->b:Ljc;

    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lih;

    invoke-direct {p1}, Lih;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object p1, Ljc;->m:Ljc;

    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lgh0;

    invoke-direct {p1}, Lgh0;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Ljc;->n:Ljc;

    invoke-interface {v5, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lhh0;

    invoke-direct {p1}, Lhh0;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lia0;

    invoke-direct {p1, v7, p2}, Lia0;-><init>(ILjava/util/Map;)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkh;

    invoke-direct {p1, v6}, Lkh;-><init>(Z)V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lih;

    invoke-direct {p1}, Lih;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Llh;

    invoke-direct {p1}, Llh;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ln20;

    invoke-direct {p1}, Ln20;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgh0;

    invoke-direct {p1}, Lgh0;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lhh0;

    invoke-direct {p1}, Lhh0;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    sget-object p1, Lia0;->c:[Led0;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Led0;

    iput-object p1, p0, Lia0;->b:[Led0;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x2

    if-eqz v5, :cond_10

    invoke-interface {v5, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v2, Lbo;

    invoke-direct {v2, v6}, Lbo;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-interface {v5, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lbo;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lbo;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lbo;

    invoke-direct {v1, p2}, Lbo;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lbo;

    invoke-direct {v0, v7}, Lbo;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lbo;

    invoke-direct {v0, v6}, Lbo;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbo;

    invoke-direct {v0, p2}, Lbo;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lbo;

    invoke-direct {p2, v7}, Lbo;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object p2, Lia0;->d:[Lpz0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lpz0;

    iput-object p1, p0, Lia0;->b:[Led0;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(ILdd;Ljava/util/Map;)Lrl0;
    .locals 10

    iget v0, p0, Lia0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lia0;->b:[Led0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p2}, Lpz0;->m(Ldd;)[I

    move-result-object v0

    check-cast p0, [Lpz0;

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, p0, v3

    :try_start_0
    invoke-virtual {v4, p1, p2, v0, p3}, Lpz0;->k(ILdd;[ILjava/util/Map;)Lrl0;

    move-result-object v4

    iget-object v5, v4, Lrl0;->d:Ljc;

    sget-object v6, Ljc;->h:Ljc;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, v4, Lrl0;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-ne v5, v6, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-nez p3, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    sget-object v6, Lbl;->c:Lbl;

    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    sget-object v8, Ljc;->o:Ljc;

    if-eqz v6, :cond_3

    :try_start_1
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    move v6, v1

    goto :goto_4

    :cond_3
    :goto_3
    move v6, v7

    :goto_4
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    new-instance v5, Lrl0;

    iget-object v6, v4, Lrl0;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lrl0;->b:[B

    iget-object v9, v4, Lrl0;->c:[Ltl0;

    invoke-direct {v5, v6, v7, v9, v8}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;)V

    iget-object v4, v4, Lrl0;->e:Ljava/util/Map;

    invoke-virtual {v5, v4}, Lrl0;->a(Ljava/util/Map;)V
    :try_end_1
    .catch Lsi0; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    :cond_4
    return-object v4

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :pswitch_0
    array-length v0, p0

    :goto_5
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    :try_start_2
    invoke-virtual {v2, p1, p2, p3}, Led0;->b(ILdd;Ljava/util/Map;)Lrl0;

    move-result-object p0
    :try_end_2
    .catch Lsi0; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_6
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final reset()V
    .locals 3

    iget v0, p0, Lia0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lia0;->b:[Led0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lpz0;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    array-length v0, p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-interface {v2}, Lri0;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
