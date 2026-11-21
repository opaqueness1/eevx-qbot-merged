.class public abstract Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "not-hundo"

    const-string v5, "failed"

    const-string v0, "caught"

    const-string v1, "fled"

    const-string v2, "lost"

    const-string v3, "not-shiny"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqh0;->a:Ljava/util/List;

    const-string v0, "premium"

    const-string v1, "none"

    const-string v2, "daily"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lqh0;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)I
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph0;

    iget-object v1, v1, Lph0;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 15

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    const-string v0, "raidAttemptSummary"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast p0, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, ";"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_7

    aget-object v5, p0, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    goto :goto_3

    :cond_2
    const-string v6, ":"

    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x4

    if-lt v6, v7, :cond_6

    array-length v6, v5

    const/4 v8, 0x5

    if-le v6, v8, :cond_3

    goto :goto_2

    :cond_3
    aget-object v6, v5, v3

    invoke-static {v6}, Lqh0;->c(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x2

    aget-object v6, v5, v6

    invoke-static {v6}, Lqh0;->c(Ljava/lang/String;)I

    move-result v11

    if-ltz v10, :cond_6

    if-ltz v11, :cond_6

    sget-object v6, Lqh0;->a:Ljava/util/List;

    const/4 v9, 0x1

    aget-object v12, v5, v9

    invoke-interface {v6, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lqh0;->b:Ljava/util/List;

    const/4 v12, 0x3

    aget-object v13, v5, v12

    invoke-interface {v6, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    array-length v6, v5

    if-ne v6, v8, :cond_4

    const-string v6, "shiny"

    aget-object v7, v5, v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v6, v9

    new-instance v9, Lph0;

    move v7, v12

    aget-object v12, v5, v6

    aget-object v13, v5, v7

    array-length v5, v5

    if-ne v5, v8, :cond_5

    move v14, v6

    goto :goto_1

    :cond_5
    move v14, v3

    :goto_1
    invoke-direct/range {v9 .. v14}, Lph0;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1
.end method
