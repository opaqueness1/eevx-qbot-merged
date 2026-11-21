.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;

.field public static f:Z

.field public static g:Lgr;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lgr;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcq;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lgr;->d:Ljava/io/Serializable;

    iput-object v0, p0, Lgr;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgr;->d:Ljava/io/Serializable;

    .line 18
    iput-object p2, p0, Lgr;->c:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, Lgr;->b:Z

    .line 20
    iput-boolean p4, p0, Lgr;->a:Z

    return-void
.end method

.method public static g(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "intent"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static varargs h(Lorg/json/JSONObject;[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    const-string v2, "enhanced-account-preference-store-unknown"

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static i(IILjava/lang/Object;)I
    .locals 7

    instance-of v0, p2, Ljava/lang/Number;

    const/4 v1, 0x0

    const-string v2, "enhanced-account-preference-store-unknown"

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    cmpl-double v0, v3, v5

    if-nez v0, :cond_0

    int-to-double v5, p0

    cmpg-double p0, v3, v5

    if-ltz p0, :cond_0

    int-to-double p0, p1

    cmpl-double p0, v3, p0

    if-gtz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return v1
.end method

.method public static j(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 13

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    const v1, 0x800800

    const/4 v2, 0x0

    const-string v3, "enhanced-account-preference-store-unknown"

    if-gt v0, v1, :cond_9

    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextClean()C

    move-result v0

    if-nez v0, :cond_8

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "schemaVersion"

    const-string v1, "document"

    const-string v4, "intent"

    filled-new-array {v0, v1, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lgr;->h(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v6, v5}, Lgr;->i(IILjava/lang/Object;)I

    move-result v5

    if-ne v5, v6, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const/high16 v5, 0x800000

    invoke-static {v1, v5}, Ler;->c(Lorg/json/JSONObject;I)V

    invoke-static {v1}, Lot;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "accounts"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ler;->g(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v9, v9, v8}, Ler;->h(IILjava/lang/Object;)I

    move-result v8

    if-ne v8, v9, :cond_5

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ler;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v5}, Ler;->c(Lorg/json/JSONObject;I)V

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "id"

    const-string v5, "accountId"

    const-string v8, "expectedRevision"

    const-string v9, "targetRevision"

    filled-new-array {v4, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lgr;->h(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v4, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const v8, 0x7ffffffd

    const/4 v10, 0x0

    invoke-static {v10, v8, v4}, Lgr;->i(IILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7ffffffe

    invoke-static {v6, v9, v8}, Lgr;->i(IILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ler;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "revision"

    if-eqz v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v4, 0x1

    if-ne v6, v1, :cond_2

    if-eq v0, v4, :cond_4

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_2
    return-object p0

    :cond_5
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_6
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2

    :cond_9
    invoke-static {v3}, Lg3;->i(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()Lki;
    .locals 4

    new-instance v0, Lki;

    iget-boolean v1, p0, Lgr;->a:Z

    iget-boolean v2, p0, Lgr;->b:Z

    iget-object v3, p0, Lgr;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object p0, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast p0, [Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lki;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/util/function/BooleanSupplier;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    iget-object p1, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v0, :cond_2

    iget-boolean p1, p0, Lgr;->b:Z

    if-nez p1, :cond_1

    const-string p0, "enhanced-account-preference-store-owner-unavailable"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgr;->q()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public varargs c([Lqg;)V
    .locals 5

    iget-boolean v0, p0, Lgr;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lqg;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgr;->d([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lgr;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lgr;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "At least one cipher suite is required"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Ljava/util/function/BooleanSupplier;)V
    .locals 5

    invoke-virtual {p0, p2}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgr;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    invoke-virtual {p0, p2}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgr;->b:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lgr;->c:Ljava/lang/Object;

    check-cast v2, Lcq;

    iget-object v2, v2, Lcq;->a:Landroid/content/Context;

    invoke-static {v2}, Lot;->d(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "enhanced_frida_account_preferences"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "envelope"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lgr;->k(Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, Lm0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lgr;->q()V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lgr;->q()V

    throw v1

    :catch_0
    :try_start_1
    invoke-interface {p2}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p0}, Lgr;->q()V

    throw v1
.end method

.method public f()V
    .locals 1

    sget-boolean v0, Lgr;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "enhanced-account-preference-store-unknown"

    iput-object v0, p0, Lgr;->d:Ljava/io/Serializable;

    sget-object p0, Lgr;->g:Lgr;

    if-eqz p0, :cond_0

    iput-object v0, p0, Lgr;->d:Ljava/io/Serializable;

    :cond_0
    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgr;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lgr;->f:Z

    sput-object p0, Lgr;->g:Lgr;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgr;->b:Z

    return-void

    :cond_2
    const-string p0, "enhanced-account-preference-store-pending-intent"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p0, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0, p1}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgr;->c:Ljava/lang/Object;

    check-cast v1, Lcq;

    iget-object v1, v1, Lcq;->a:Landroid/content/Context;

    invoke-static {v1}, Lot;->d(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "enhanced_frida_account_preferences"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "envelope"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {p0, p1}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {}, Ler;->f()Ler;

    move-result-object v1

    invoke-virtual {v1}, Ler;->e()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v1, v2}, Lgr;->g(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lgr;->j(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, p1}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0}, Lgr;->q()V

    throw v0

    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "enhanced-account-preference-store-unknown"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-interface {p1}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    invoke-virtual {p0}, Lgr;->q()V

    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;
    .locals 7

    sget-object v0, Lgr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p5}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    if-eqz p1, :cond_1

    const-string v3, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p5}, Lgr;->k(Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Ler;

    const-string v6, "document"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v4, v3, v1}, Ler;-><init>(Lorg/json/JSONObject;I)V

    invoke-virtual {v4, p3, p2, p4}, Ler;->d(ILjava/lang/String;Lorg/json/JSONObject;)Ler;

    move-result-object p4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "id"

    invoke-virtual {v3, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "accountId"

    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "expectedRevision"

    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "targetRevision"

    add-int/2addr p3, v5

    invoke-virtual {p1, v3, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v4}, Ler;->e()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3, p1}, Lgr;->g(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p4}, Ler;->e()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, p1}, Lgr;->g(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p4}, Ler;->e()Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v3, v4}, Lgr;->g(Lorg/json/JSONObject;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, p5}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {p0, p3, p5}, Lgr;->e(Lorg/json/JSONObject;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {p0, p1, p5}, Lgr;->e(Lorg/json/JSONObject;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {p0, v3, p5}, Lgr;->e(Lorg/json/JSONObject;Ljava/util/function/BooleanSupplier;)V

    invoke-virtual {p4, p2}, Ler;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p5}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v2, Lgr;->g:Lgr;

    sput-boolean v1, Lgr;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_3
    iput-boolean v5, p0, Lgr;->a:Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enhanced-account-preference-store-pending-intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enhanced-account-preference-store-intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    :try_start_4
    sput-object v2, Lgr;->g:Lgr;

    sput-boolean v1, Lgr;->f:Z

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public m(Ljava/lang/String;Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;
    .locals 12

    sget-object v0, Lgr;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lgr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, p2}, Lgr;->k(Ljava/util/function/BooleanSupplier;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "intent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "document"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "accounts"

    const-string v5, "schemaVersion"

    if-eqz v3, :cond_3

    const/high16 v6, 0x800000

    invoke-static {v3, v6}, Ler;->c(Lorg/json/JSONObject;I)V

    invoke-static {v3}, Lot;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ler;->g(Lorg/json/JSONObject;[Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8, v8, v7}, Ler;->h(IILjava/lang/Object;)I

    move-result v7

    if-ne v7, v8, :cond_2

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ler;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {v11}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v6}, Ler;->c(Lorg/json/JSONObject;I)V

    invoke-static {p1}, Ler;->a(Ljava/lang/String;)V

    const-string v4, "accounts"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "revision"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ler;->l(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_1
    invoke-virtual {p0, p2}, Lgr;->b(Ljava/util/function/BooleanSupplier;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v1, Lgr;->g:Lgr;

    sput-boolean v2, Lgr;->f:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :try_start_3
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {}, Ler;->j()Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgr;->a:Z

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enhanced-account-preference-store-pending-intent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    sput-object v1, Lgr;->g:Lgr;

    sput-boolean v2, Lgr;->f:Z

    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public n()Z
    .locals 1

    iget-object p0, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v0, "stop"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public varargs o([Lfy0;)V
    .locals 5

    iget-boolean v0, p0, Lgr;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    iget-object v4, v4, Lfy0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgr;->p([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public varargs p([Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lgr;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lgr;->d:Ljava/io/Serializable;

    return-void

    :cond_0
    const-string p0, "At least one TLS version is required"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    const-string v0, "enhanced-account-preference-store-unknown"

    iput-object v0, p0, Lgr;->d:Ljava/io/Serializable;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
