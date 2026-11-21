.class public final Lh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lh2;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh2;->b:Landroid/content/Context;

    const-string p2, "account_metadata_v1"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lh2;->c:Landroid/content/SharedPreferences;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh2;->b:Landroid/content/Context;

    const-string p2, "main_account_metadata_v1"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lh2;->c:Landroid/content/SharedPreferences;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lue0;I)V
    .locals 1

    iput p2, p0, Lh2;->a:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lh2;->b:Landroid/content/Context;

    .line 44
    const-string p2, "account_metadata_v1"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lh2;->c:Landroid/content/SharedPreferences;

    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lh2;->b:Landroid/content/Context;

    .line 47
    const-string p2, "kakuda_research_v1"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lh2;->c:Landroid/content/SharedPreferences;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public static C(Ljava/util/TreeMap;I)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "activity-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Le2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v1, v5}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x6

    if-ge v6, v4, :cond_5

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0, v7}, Lh2;->C(Ljava/util/TreeMap;I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Le2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v7, v1, v8}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v5, p1, :cond_b

    add-int/lit8 p1, v5, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, p1

    if-ge v4, v7, :cond_9

    sub-int v4, p1, v5

    if-ne v4, v7, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_5

    :cond_7
    const/16 v4, 0xb

    invoke-static {p0, v4}, Lh2;->C(Ljava/util/TreeMap;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    :goto_4
    if-ge v5, p1, :cond_b

    invoke-static {p0, v4}, Lh2;->C(Ljava/util/TreeMap;I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_8

    add-int/lit8 v6, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move v10, v6

    move-object v6, v0

    move v0, v10

    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Le2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v6, v1, v7}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    add-int/lit8 v4, v0, 0x1

    move v6, v5

    :goto_6
    if-ge v6, p1, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, p1

    move v0, v4

    goto :goto_3

    :cond_b
    return-object v2
.end method

.method public static i(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lf2;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lf2;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v2, Lg2;

    invoke-direct {v2, v1}, Lg2;-><init>(I)V

    invoke-interface {p0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ln1;

    iget-object v3, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public A(Ln1;)V
    .locals 2

    iget-object v0, p0, Lh2;->b:Landroid/content/Context;

    :try_start_0
    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "main_account"

    invoke-virtual {p1}, Ln1;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ld40;

    invoke-direct {p0, v0}, Ld40;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ld40;->e()V

    new-instance p0, Lew0;

    invoke-direct {p0, v0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lew0;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "selected_account_id"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public D(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object p0, p0, Lh2;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "boot_count"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string v0, "boot"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "clockElapsed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "clockWall"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    const-string v2, "friend_groups_v1"

    const-string v3, "{}"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public F(Ln1;)V
    .locals 4

    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln1;

    iget-object v2, v2, Ln1;->a:Ljava/lang/String;

    iget-object v3, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lh2;->z(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lh2;->y(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lh2;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Ln1;)V
    .locals 6

    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ln1;

    iget-object v4, v4, Ln1;->a:Ljava/lang/String;

    iget-object v5, p1, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0, v0}, Lh2;->y(Ljava/util/ArrayList;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ln1;

    invoke-virtual {v3}, Ln1;->b()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ld40;

    iget-object p0, p0, Lh2;->b:Landroid/content/Context;

    invoke-direct {p1, p0}, Ld40;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ld40;->e()V

    new-instance p1, Lew0;

    invoke-direct {p1, p0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lew0;->b()V

    return-void

    :cond_3
    const-string p0, "account storage unavailable"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh2;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lh2;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0x64

    const-string v7, ""

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lh2;->k()Ln1;

    move-result-object v2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v2, :cond_7

    iget-object v9, v2, Ln1;->b:Ljava/lang/String;

    iget-object v10, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v2, v7}, Ln1;->c(Ljava/lang/String;)Ln1;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    move-object v11, v9

    goto :goto_1

    :cond_3
    iget-object v1, v5, Ln1;->b:Ljava/lang/String;

    move-object v11, v1

    :goto_1
    iget-object v1, v2, Ln1;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    new-instance v9, Ln1;

    iget-object v10, v2, Ln1;->a:Ljava/lang/String;

    iget-object v12, v2, Ln1;->c:Ljava/lang/String;

    iget-boolean v13, v2, Ln1;->e:Z

    iget-wide v14, v2, Ln1;->f:J

    iget-boolean v2, v2, Ln1;->d:Z

    move/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v17}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    move-object v5, v9

    :cond_5
    invoke-virtual {v0, v5}, Lh2;->A(Ln1;)V

    if-nez v1, :cond_6

    new-instance v0, Ljo;

    invoke-direct {v0, v4}, Ljo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljo;->f()V

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :cond_7
    :goto_3
    return v3

    :pswitch_0
    if-nez p2, :cond_8

    move-object v2, v7

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-gt v9, v6, :cond_9

    move-object v7, v2

    :cond_9
    if-eqz v1, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v2

    move v6, v3

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_10

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln1;

    iget-object v10, v9, Ln1;->a:Ljava/lang/String;

    iget-object v11, v9, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {v9, v7}, Ln1;->c(Ljava/lang/String;)Ln1;

    move-result-object v5

    :cond_c
    if-nez v5, :cond_d

    move-object v12, v11

    goto :goto_6

    :cond_d
    iget-object v1, v5, Ln1;->b:Ljava/lang/String;

    move-object v12, v1

    :goto_6
    iget-object v1, v9, Ln1;->g:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    if-nez v5, :cond_f

    new-instance v10, Ln1;

    iget-object v11, v9, Ln1;->a:Ljava/lang/String;

    iget-object v13, v9, Ln1;->c:Ljava/lang/String;

    iget-boolean v14, v9, Ln1;->e:Z

    move-object/from16 v17, v7

    iget-wide v7, v9, Ln1;->f:J

    iget-boolean v5, v9, Ln1;->d:Z

    move/from16 v18, v5

    move-wide v15, v7

    invoke-direct/range {v10 .. v18}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    move-object v5, v10

    :cond_f
    invoke-virtual {v2, v6, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    move v1, v3

    :goto_7
    if-eqz v3, :cond_11

    invoke-virtual {v0, v2}, Lh2;->z(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_11

    new-instance v0, Ljo;

    invoke-direct {v0, v4}, Ljo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljo;->f()V

    :cond_11
    :goto_8
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(DD)I
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "run"

    const-string v2, "{}"

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ordered"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "targets"

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v5, "travelLat"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v5, "lon"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-string v7, "travelLon"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v3

    double-to-float v4, p1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    double-to-float v3, v5

    double-to-float v4, p3

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    const-string p0, "areaId"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return v0
.end method

.method public f(Lgo;)Lvh;
    .locals 14

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh2;->c:Landroid/content/SharedPreferences;

    const-string v2, "runId"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    const-string v4, "{}"

    const-string v5, "run"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v8, "accountRunId"

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v9, "ordered"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {p0, v0}, Lh2;->g(Lorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "validUntil"

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v10, v6, v10

    if-ltz v10, :cond_4

    :cond_0
    invoke-static {v6, v7}, Lrd;->n(J)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6}, Lh2;->D(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v3, :cond_2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lv1;

    iget-object p0, p0, Lh2;->b:Landroid/content/Context;

    const/4 v7, 0x4

    invoke-direct {v0, p0, v7}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object p0

    const-string v0, "routeStops"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-wide v10, p0, Lda0;->f:D

    iget-wide v12, p0, Lda0;->g:D

    invoke-static {v0, v10, v11, v12, v13}, Lv5;->U(Lorg/json/JSONArray;DD)Lorg/json/JSONArray;

    move-result-object p0

    :goto_1
    invoke-virtual {v6, v9, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "plannerVersion"

    const/4 v7, 0x1

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-nez v3, :cond_3

    const-string p1, "spins"

    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "catches"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "completed"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v0, v6

    :cond_4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "travelLat"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "lon"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "travelLon"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvh;->e(Ljava/lang/String;)Lvh;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "research-store-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string p0, "research-run-missing"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2
.end method

.method public g(Lorg/json/JSONObject;)Z
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "clockElapsed"

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "boot"

    const/4 v3, -0x2

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-object p0, p0, Lh2;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "boot_count"

    const/4 v4, -0x1

    invoke-static {p0, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne v2, p0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string p0, "clockWall"

    invoke-virtual {p1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p0

    sub-long/2addr v4, p0

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v0, 0x1388

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Lgo;Li21;J)J
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    const-string v4, "areaId"

    const-string v5, "version"

    iget-object v6, v0, Lh2;->c:Landroid/content/SharedPreferences;

    const-wide v7, 0x7fffffffffffffffL

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lgo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "{}"

    invoke-interface {v6, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x1

    const-string v13, "unknownUntil"

    const-string v14, "seenAt"

    const/4 v15, 0x5

    if-lt v11, v12, :cond_0

    if-gt v11, v15, :cond_0

    :try_start_1
    invoke-virtual {v0, v10}, Lh2;->g(Lorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10, v14, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    cmp-long v11, v2, v16

    if-gez v11, :cond_1

    goto :goto_1

    :catch_0
    :goto_0
    move-wide/from16 v21, v7

    goto/16 :goto_7

    :cond_0
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v10, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v13, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lh2;->D(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-wide v2

    :cond_2
    const-string v2, "lat"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    const-string v2, "lon"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v13, v14, v2, v3}, Lh2;->d(DD)I

    move-result v4

    :goto_2
    const-string v5, "at"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget v9, v1, Li21;->a:F

    iget v1, v1, Li21;->b:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    float-to-double v10, v9

    move-wide/from16 v21, v7

    float-to-double v7, v1

    :try_start_2
    invoke-virtual {v0, v10, v11, v7, v8}, Lh2;->d(DD)I

    move-result v0

    float-to-double v9, v9

    double-to-float v1, v13

    double-to-float v11, v9

    cmpl-float v1, v1, v11

    if-nez v1, :cond_4

    double-to-float v1, v2

    double-to-float v11, v7

    cmpl-float v1, v1, v11

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const-wide/16 v23, 0x0

    if-eqz v12, :cond_5

    move-wide/from16 v1, v23

    goto :goto_4

    :cond_5
    move-wide v15, v2

    move-wide/from16 v19, v7

    move-wide/from16 v17, v9

    invoke-static/range {v13 .. v20}, Lrd;->p(DDDD)D

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v3

    const-wide/32 v7, 0x6ddd00

    if-eqz v3, :cond_d

    cmpg-double v3, v1, v23

    if-gez v3, :cond_6

    goto :goto_6

    :cond_6
    cmpl-double v9, v1, v23

    if-nez v9, :cond_7

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v4, v10, :cond_8

    if-ne v4, v9, :cond_9

    :cond_8
    if-eq v0, v10, :cond_b

    if-ne v0, v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1, v2}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_d

    if-gez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    double-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long v7, v0, v2

    goto :goto_6

    :cond_b
    :goto_5
    if-eq v4, v0, :cond_c

    const-wide/16 v7, 0x7530

    goto :goto_6

    :cond_c
    const-wide/16 v7, 0x1388

    :cond_d
    :goto_6
    add-long/2addr v5, v7

    return-wide v5

    :catch_1
    :goto_7
    return-wide v21
.end method

.method public j(Lgo;)V
    .locals 2

    iget-object v0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "runId"

    invoke-virtual {p1}, Lgo;->m()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrd;->n(J)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh2;->D(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "run"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "accountRunId"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "research-store-failed"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public k()Ln1;
    .locals 2

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    const-string v0, "main_account"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method public l(Ljava/lang/String;)Ln1;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ln1;

    iget-object v3, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "accounts"

    const-string v2, "[]"

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    const-string v0, "selected_account_id"

    const/4 v1, 0x0

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh2;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, Lh2;->b:Landroid/content/Context;

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Lh2;->k()Ln1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lv1;

    invoke-direct {v6, v4, v5}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v1, v3}, Lv1;->P(Ljava/lang/String;Z)V

    new-instance v7, Ln1;

    iget-object v8, v2, Ln1;->a:Ljava/lang/String;

    iget-object v9, v2, Ln1;->b:Ljava/lang/String;

    iget-object v10, v2, Ln1;->c:Ljava/lang/String;

    iget-wide v12, v2, Ln1;->f:J

    iget-object v14, v2, Ln1;->g:Ljava/lang/String;

    iget-boolean v15, v2, Ln1;->d:Z

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v15}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lh2;->A(Ln1;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    new-instance v2, Lv1;

    invoke-direct {v2, v4, v5}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1, v3}, Lv1;->P(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    check-cast v6, Ln1;

    iget-object v7, v6, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v8, Ln1;

    iget-object v9, v6, Ln1;->a:Ljava/lang/String;

    iget-object v10, v6, Ln1;->b:Ljava/lang/String;

    iget-object v11, v6, Ln1;->c:Ljava/lang/String;

    iget-wide v13, v6, Ln1;->f:J

    iget-object v15, v6, Ln1;->g:Ljava/lang/String;

    iget-boolean v6, v6, Ln1;->d:Z

    const/4 v12, 0x1

    move/from16 v16, v6

    invoke-direct/range {v8 .. v16}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    move-object v6, v8

    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Lh2;->z(Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;)Lorg/json/JSONArray;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v5, v0, Lh2;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "account_metadata_v1"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "accounts"

    const-string v9, "[]"

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v5, v7

    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_1

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, Ln1;->a(Lorg/json/JSONObject;)Ln1;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    invoke-static {v6, v2, v3}, Lh2;->i(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v8, Lh2;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-virtual {v0}, Lh2;->E()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v9, v5}, Lh2;->e(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5, v9}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :try_start_3
    iget-object v10, v0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "friend_groups_v1"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :catch_1
    monitor-exit v8

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object v0, v0, Lh2;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v9, "account_metadata_v1"

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v6, v2, v3}, Lh2;->i(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v9, v7

    :cond_5
    :goto_4
    if-ge v9, v3, :cond_e

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    :cond_7
    move-object v11, v12

    goto :goto_7

    :cond_8
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    const-string v13, "friend_codes_v1"

    const-string v14, "{}"

    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_6

    :cond_9
    const-string v13, "code"

    const-string v14, ""

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    invoke-static {v11}, Ld2;->D(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    :goto_7
    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v7

    :goto_8
    if-ge v14, v13, :cond_c

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Ln1;

    iget-object v7, v15, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v12, v15

    :cond_b
    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "code"

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "trainerName"

    if-nez v12, :cond_d

    const-string v11, ""

    goto :goto_9

    :cond_d
    iget-object v11, v12, Ln1;->g:Ljava/lang/String;

    :goto_9
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_a
    return-object v4

    :goto_b
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public q(Lgo;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lgo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "accountRunId"

    const-string v1, ""

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    const-string v0, "run"

    const-string v1, "{}"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ordered"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "fortId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "revision"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "validUntil"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "variant"

    const-string v2, "non_ar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fortIds"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "research-account-mismatch"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public r(ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1;

    iget-object v3, v3, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, v2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ne p1, v2, :cond_3

    :goto_2
    return-void

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh2;->z(Ljava/util/ArrayList;)V

    return-void
.end method

.method public s(Lgo;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clefairy_farming"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lh2;->c:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lgo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "research-history-store-failed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "run"

    const-string v4, "{}"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "walked_route"

    const-string v6, "mode"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v1}, Lh2;->g(Lorg/json/JSONObject;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lh2;->g(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "accountRunId"

    const-string v9, ""

    invoke-interface {v2, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "metrics"

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v8, "kakudaSpins"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "spins"

    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "catches"

    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "kakudaTargetsCompleted"

    invoke-virtual {v7, v15, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v16, v5

    const-string v5, "completed"

    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-gt v8, v11, :cond_4

    if-gt v13, v14, :cond_4

    if-gt v15, v9, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "ordered"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, -0x1

    if-le v8, v11, :cond_5

    const-string v9, "kakudaLastSpunIndex"

    :goto_0
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    :cond_5
    const-string v9, "kakudaTargetsProcessed"

    goto :goto_0

    :goto_1
    const-string v7, "research-spin-receipt-store-failed"

    if-eqz v16, :cond_7

    if-gez v4, :cond_7

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-static {v7}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    add-int/lit8 v11, v11, 0x1

    if-le v8, v11, :cond_8

    const-string v9, "waypoint_sweep"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v16, :cond_a

    :cond_8
    if-ltz v4, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v4, v1, :cond_a

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "version"

    const/4 v11, 0x5

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "seenAt"

    invoke-virtual {v6, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string v9, "at"

    invoke-virtual {v6, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "travelLat"

    const-string v6, "lat"

    move/from16 p2, v15

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v1, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v3, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "travelLon"

    const-string v6, "lon"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v14

    invoke-virtual {v1, v4, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v3, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "areaId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2;->D(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lgo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move/from16 v1, p2

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    return-void

    :cond_9
    invoke-static {v7}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "research-spin-receipt-gap"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "research-account-mismatch"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string v0, "research-clock-changed"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Lh2;->b:Landroid/content/Context;

    invoke-static {v0}, Lmj;->M(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lh2;->a:I

    iget-object v1, p0, Lh2;->c:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lh2;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh2;->k()Ln1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, p1}, Lu50;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "main_account"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Li2;

    invoke-direct {p0, v2}, Li2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Li2;->s(Ljava/lang/String;)V

    new-instance p0, Ld40;

    invoke-direct {p0, v2}, Ld40;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ld40;->e()V

    new-instance p0, Lew0;

    invoke-direct {p0, v2}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lew0;->b()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v2, p1}, Lu50;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lk2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lk2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p0, v0}, Lh2;->z(Ljava/util/ArrayList;)V

    new-instance v0, Li2;

    invoke-direct {v0, v2}, Li2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Li2;->s(Ljava/lang/String;)V

    new-instance v0, Ld2;

    invoke-direct {v0, v2, v4}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Ld2;->z(Ljava/lang/String;)V

    new-instance v0, Lg4;

    invoke-direct {v0, v2}, Lg4;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg4;->c(Ljava/util/Collection;)V

    new-instance v0, Lv1;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv1;->E(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lh2;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "selected_account_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Ln1;

    const-string v7, "ptc_oauth"

    iget-object v8, v6, Ln1;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v6, Ln1;->b:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, v6, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v2, v4

    :goto_1
    iget-object v3, p0, Lh2;->b:Landroid/content/Context;

    if-ge v2, p1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lu50;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lh2;->z(Ljava/util/ArrayList;)V

    new-instance p1, Li2;

    invoke-direct {p1, v3}, Li2;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld2;

    invoke-direct {v1, v3, v4}, Ld2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Li2;->s(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ld2;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lg4;

    invoke-direct {p1, v3}, Lg4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lg4;->c(Ljava/util/Collection;)V

    new-instance p1, Lv1;

    const/4 v1, 0x1

    invoke-direct {p1, v3, v1}, Lv1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lv1;->E(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lh2;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "selected_account_id"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_3
    return-object v0
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lh2;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2, v1}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1, p2, v1}, Lh2;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget v0, p0, Lh2;->a:I

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh2;->k()Ln1;

    move-result-object v0

    if-nez p2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, v0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    iget-boolean p1, v0, Ln1;->d:Z

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ln1;

    iget-object v3, v0, Ln1;->a:Ljava/lang/String;

    iget-object v5, v0, Ln1;->c:Ljava/lang/String;

    iget-boolean v6, v0, Ln1;->e:Z

    iget-wide v7, v0, Ln1;->f:J

    iget-object v9, v0, Ln1;->g:Ljava/lang/String;

    move v10, p3

    invoke-direct/range {v2 .. v10}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lh2;->A(Ln1;)V

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    move v10, p3

    if-nez p2, :cond_3

    :goto_3
    move-object v5, v1

    goto :goto_4

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_6

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ln1;

    iget-object v3, v2, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v10, :cond_4

    iget-boolean v3, v2, Ln1;->d:Z

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Ln1;

    iget-object v4, v2, Ln1;->a:Ljava/lang/String;

    iget-object v6, v2, Ln1;->c:Ljava/lang/String;

    iget-boolean v7, v2, Ln1;->e:Z

    iget-wide v8, v2, Ln1;->f:J

    move v11, v10

    iget-object v10, v2, Ln1;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, Ln1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Z)V

    move v10, v11

    move-object v2, v3

    :cond_5
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p0, p2}, Lh2;->z(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_7
    const-string p0, "account name is empty"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lh2;->b:Landroid/content/Context;

    invoke-static {p0}, Lmj;->M(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ll2;

    invoke-direct {p1, p0}, Ll2;-><init>(I)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public z(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Lh2;->b:Landroid/content/Context;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ln1;

    invoke-virtual {v4}, Ln1;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "accounts"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ld40;

    invoke-direct {p0, v0}, Ld40;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ld40;->e()V

    new-instance p0, Lew0;

    invoke-direct {p0, v0}, Lew0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lew0;->b()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
