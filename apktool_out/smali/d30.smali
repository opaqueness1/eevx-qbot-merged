.class public abstract Ld30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[C

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/lang/Object;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:Ljava/lang/Object;

.field public static final l:Lpg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 24

    const-string v0, "clean_with_hold"

    const-string v1, "crashed_with_hold"

    const-string v2, "clean_without_hold"

    const-string v3, "crashed_without_hold"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->a:[Ljava/lang/String;

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ld30;->b:[C

    const-string v0, "toast_position"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->c:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld30;->d:Ljava/lang/Object;

    const-string v0, "shinyOnly"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->e:[Ljava/lang/String;

    const-string v5, "skipPokestopIncidents"

    const-string v6, "preventMetadataLag"

    const-string v1, "skipWillowDialogs"

    const-string v2, "skipGruntDialog"

    const-string v3, "skipMedalAnimation"

    const-string v4, "skipXpAwardScreen"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->f:[Ljava/lang/String;

    const-string v6, "catchTransferSizes"

    const-string v7, "catchTransferIgnoredPokemon"

    const-string v1, "catchTransferMinIv"

    const-string v2, "catchTransferExactIv"

    const-string v3, "catchTransferShadow"

    const-string v4, "catchTransferShiny"

    const-string v5, "catchTransferBackground"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->g:[Ljava/lang/String;

    const-string v22, "Pok\u00e9dex"

    const-string v23, "Pok\u00e9mon ID"

    const-string v1, "Account"

    const-string v2, "Trainer"

    const-string v3, "Pok\u00e9mon"

    const-string v4, "Form"

    const-string v5, "Costume"

    const-string v6, "Background"

    const-string v7, "CP"

    const-string v8, "Attack"

    const-string v9, "Defense"

    const-string v10, "Stamina"

    const-string v11, "IV %"

    const-string v12, "Shiny"

    const-string v13, "Lucky"

    const-string v14, "Shadow"

    const-string v15, "Purified"

    const-string v16, "Favorite"

    const-string v17, "Size"

    const-string v18, "Height (m)"

    const-string v19, "Weight (kg)"

    const-string v20, "Caught (UTC)"

    const-string v21, "Nickname"

    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->h:[Ljava/lang/String;

    const-string v5, "XL"

    const-string v6, "XXL"

    const-string v1, ""

    const-string v2, "XXS"

    const-string v3, "XS"

    const-string v4, "M"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->i:[Ljava/lang/String;

    const-string v11, "shadow"

    const-string v12, "tagged"

    const-string v1, "shiny"

    const-string v2, "background"

    const-string v3, "hundo"

    const-string v4, "legendary"

    const-string v5, "dynamax"

    const-string v6, "gigantamax"

    const-string v7, "xxs"

    const-string v8, "xxl"

    const-string v9, "costume"

    const-string v10, "lucky"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld30;->j:[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld30;->k:Ljava/lang/Object;

    new-instance v0, Lpg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpg;-><init>(I)V

    sput-object v0, Ld30;->l:Lpg;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x20s
        0x24s
        0x25s
        0x2as
        0x2bs
        0x2ds
        0x2es
        0x2fs
        0x3as
    .end array-data
.end method

.method public static A(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "preferences"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static A0(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 12

    :try_start_0
    const-string v0, "alternative_injector_v1"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x4

    new-array v2, v0, [I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v1

    :goto_0
    sget-object v4, Ld30;->a:[Ljava/lang/String;

    if-ge v3, v0, :cond_0

    :try_start_1
    aget-object v4, v4, v3

    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, p2}, Ld30;->z0([IZLjava/lang/String;)[I

    move-result-object v0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "hold_after_plugin"

    aget v3, v0, v1

    add-int/lit8 v5, v3, 0x1

    int-to-long v5, v5

    const/4 v7, 0x2

    aget v8, v0, v7

    const/4 v9, 0x3

    aget v9, v0, v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    int-to-long v9, v9

    mul-long/2addr v5, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    int-to-long v10, v8

    aget v8, v0, v9

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    int-to-long v7, v3

    mul-long/2addr v10, v7

    cmp-long v3, v5, v10

    if-eqz v3, :cond_2

    cmp-long p1, v10, v5

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    move v9, v1

    goto :goto_3

    :cond_2
    const-string v3, "startup-game-exited"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "startup-worker-stalled"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v9

    :goto_2
    if-eq p2, p1, :cond_1

    :goto_3
    invoke-interface {p0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_4
    array-length p1, v0

    if-ge v1, p1, :cond_5

    aget-object p1, v4, v1

    aget p2, v0, v1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static B(Lxm0;Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    iget-object v0, p0, Lxm0;->g:Lg00;

    iget-object v1, p0, Lxm0;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v2, Ld2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ld2;-><init>(Landroid/content/Context;I)V

    sget-boolean v4, Lmj;->b:Z

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v4, :cond_1

    invoke-static {p1, v5}, Lmj;->l0(Landroid/content/Context;Z)Li0;

    move-result-object v4

    iget-boolean v4, v4, Li0;->a:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "access_entitlement_v1"

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "lease"

    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Ld2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv5;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lqr;

    const/16 v4, 0x11

    invoke-direct {p1, v4, v2, v6, v5}, Lqr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x2

    if-gt v3, v4, :cond_2

    :try_start_0
    iget-wide v4, p0, Lxm0;->d:J

    invoke-static {v4, v5, v0, p2, p1}, Ld30;->G(JLg00;Ljava/io/File;Lqr;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lzm0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " download attempt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RuntimeInjector"

    invoke-static {v5, v4}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    throw p0

    :cond_2
    throw v2

    :cond_3
    new-instance p0, Lzm0;

    const-string p1, "missing"

    invoke-direct {p0, p1}, Lzm0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "-download-missing"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static B0(ILjava/lang/String;)Ljava/io/IOException;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "[a-z0-9-]{1,48}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    const/16 v0, 0x193

    if-eq p0, v0, :cond_2

    const-string v0, "license-required"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "injector-download-http-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Lzm0;

    invoke-direct {p0, p1}, Lzm0;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static C(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fulfilled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "accounts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C0(Lxm0;Landroid/content/Context;Ljava/io/File;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-static {p1}, Lim0;->a(Landroid/content/Context;)Lim0;

    move-result-object v1

    iget-object v2, v1, Lim0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lim0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lim0;->b()Lhm0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lhm0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lhm0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lhm0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v1, p0, Lxm0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p2, "runtime-injectors"

    iget-object p0, p0, Lxm0;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string p2, "root-on-demand"

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    array-length p1, p0

    move p2, v1

    :goto_1
    if-ge p2, p1, :cond_8

    aget-object v0, p0, p2

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    array-length v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "oemsignal-inject"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "alternative_injector_v1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "enabled"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static D0(Landroid/content/Context;I)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/high16 v3, 0x10000

    if-gt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enhanced-defaults-size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public static E([I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ld30;->S0([I)[I

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_1

    const-string v1, "eevx"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "account-shop"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/return"

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "order"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static F(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_0
    const/16 v1, 0x200

    :try_start_1
    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    rsub-int v5, v4, 0x200

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    add-int/2addr v4, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    return-object v0
.end method

.method public static F0(Ljava/io/BufferedWriter;Lr50;[Ljava/lang/String;Ljava/lang/String;IIZIIILorg/json/JSONObject;)V
    .locals 37

    move-object/from16 v0, p1

    move/from16 v1, p9

    move-object/from16 v2, p10

    const-string v3, "displayPokemonId"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_0

    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    if-lez p4, :cond_1

    move/from16 v3, p4

    goto :goto_1

    :cond_1
    const-string v3, "pokemonId"

    goto :goto_0

    :goto_1
    const-string v5, "individualAttack"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "individualDefense"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "individualStamina"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    :try_start_0
    const-string v10, "creationTimeMs"

    const-string v11, "0"

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-wide/16 v10, 0x0

    :goto_2
    new-instance v12, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd HH:mm"

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v13, "UTC"

    invoke-static {v13}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v13, ""

    if-nez p2, :cond_2

    move-object v14, v13

    goto :goto_3

    :cond_2
    aget-object v4, p2, v4

    move-object v14, v4

    :goto_3
    if-nez p2, :cond_3

    move-object v15, v13

    goto :goto_4

    :cond_3
    const/4 v4, 0x1

    aget-object v4, p2, v4

    move-object v15, v4

    :goto_4
    const-string v4, "species"

    invoke-static {v0, v4, v3}, Ld30;->W(Lr50;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v16

    const-string v4, "form"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v17, 0x0

    const-string v8, "forms"

    invoke-static {v0, v8, v4}, Ld30;->W(Lr50;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "costumes"

    move/from16 v9, p8

    invoke-static {v0, v8, v9}, Ld30;->W(Lr50;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "backgrounds"

    move/from16 v19, v3

    move/from16 v3, p7

    invoke-static {v0, v9, v3}, Ld30;->W(Lr50;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    int-to-double v5, v5

    const-wide v24, 0x4046800000000000L    # 45.0

    div-double v5, v5, v24

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v5, v5, v24

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-string v3, "Yes"

    if-nez p6, :cond_5

    const-string v5, "isShiny"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v25, v13

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v25, v3

    :goto_6
    const-string v5, "isLucky"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v26, v3

    goto :goto_7

    :cond_6
    move-object/from16 v26, v13

    :goto_7
    const-string v5, "isShadow"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v27, v3

    goto :goto_8

    :cond_7
    move-object/from16 v27, v13

    :goto_8
    const-string v5, "isPurified"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object/from16 v28, v3

    goto :goto_9

    :cond_8
    move-object/from16 v28, v13

    :goto_9
    const-string v5, "favorite"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v29, v3

    goto :goto_a

    :cond_9
    move-object/from16 v29, v13

    :goto_a
    if-ltz v1, :cond_a

    const/4 v3, 0x6

    if-ge v1, v3, :cond_a

    sget-object v3, Ld30;->i:[Ljava/lang/String;

    aget-object v1, v3, v1

    move-object/from16 v30, v1

    goto :goto_b

    :cond_a
    move-object/from16 v30, v13

    :goto_b
    const-string v1, "heightM"

    invoke-static {v1, v2}, Ld30;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "weightKg"

    invoke-static {v1, v2}, Ld30;->q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v32

    cmp-long v1, v10, v17

    if-lez v1, :cond_b

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_c

    :cond_b
    move-object/from16 v33, v13

    :goto_c
    const-string v1, "nickname"

    invoke-virtual {v2, v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v36, p3

    move-object/from16 v19, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    filled-new-array/range {v14 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ld30;->Y(Ljava/io/BufferedWriter;[Ljava/lang/Object;)V

    return-void
.end method

.method public static G(JLg00;Ljava/io/File;Lqr;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v2, Ljava/net/URL;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://services.eevx.app/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lg00;->a:Ljava/lang/String;

    iget-wide v5, v0, Lg00;->c:J

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lg00;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long v11, v3, v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object v3

    iget-object v4, v1, Lqr;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lqr;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ld2;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    const-string v8, "GET"

    invoke-static/range {v7 .. v14}, Lrd;->P(Lmp;Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;)Li2;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EevxKey "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Li2;->e:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Authorization"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Li2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Idempotency-Key"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Li2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "X-Eevx-Timestamp"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Li2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "X-Eevx-Nonce"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Li2;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "X-Eevx-Content-SHA256"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Li2;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v7, "X-Eevx-Signature"

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "X-Eevx-Lease"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0x191

    if-eq v1, v3, :cond_4

    const/16 v3, 0x193

    if-eq v1, v3, :cond_4

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_3

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v3, Lym0;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4, v5, v6}, Lym0;-><init>(Ljava/io/InputStream;J)V

    new-instance v4, Ljava/security/DigestInputStream;

    invoke-direct {v4, v3, v1}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    const/high16 v8, 0x10000

    invoke-direct {v7, v4, v8}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, p0

    move-object/from16 v10, p3

    :try_start_2
    invoke-static {v7, v10, v8, v9}, Ld30;->k(Ljava/io/InputStream;Ljava/io/File;J)V

    const/16 v8, 0x2000

    new-array v8, v8, [B

    :goto_1
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-wide v3, v3, Lym0;->b:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v0, v0, Lg00;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lbm0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_2
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "injector-download-digest"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_3
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "injector-download-http-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Ld30;->F(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld30;->B0(ILjava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public static G0(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

    sget-object v0, Ld30;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "legacyNative"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "extras"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "legacyNative"

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Ld30;->A(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ld30;->e0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "enhanced_frida_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "document"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lv5;->l:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lv5;->l:I

    monitor-exit v0

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enhanced-preferences-write-failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static H(II)I
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7d0

    if-gt p0, v0, :cond_0

    if-ltz p1, :cond_0

    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    const v1, 0xf4240

    mul-int/2addr p0, v0

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    return p0

    :cond_0
    const-string p0, "invalid-form-target"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static H0(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ld2;Lak;)I
    .locals 13

    const-string v0, "eventId"

    const-string v1, "EevxKey "

    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lak;->getAsBoolean()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1f7

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v2, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v4, 0xc000

    if-le v2, v4, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 p0, 0x19d

    return p0

    :cond_1
    :try_start_2
    const-string v7, "/api/diagnostics/v1/crash-reports"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v9, 0x3e8

    div-long v9, v4, v9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v6, "POST"

    move-object v5, p2

    invoke-static/range {v5 .. v12}, Lrd;->P(Lmp;Ljava/lang/String;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;)Li2;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v4, 0x1f40

    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x2ee0

    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v4, v8

    invoke-virtual {p0, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {p0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Authorization"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Li2;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Idempotency-Key"

    iget-object v4, p2, Li2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Eevx-Timestamp"

    iget-object v4, p2, Li2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Eevx-Nonce"

    iget-object v4, p2, Li2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Eevx-Content-SHA256"

    iget-object v4, p2, Li2;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Eevx-Signature"

    iget-object p2, p2, Li2;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lak;->getAsBoolean()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p2, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_3

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v6, v5, [B

    :goto_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    const/16 v8, 0x1000

    if-gt v7, v8, :cond_4

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    rsub-int v7, v7, 0x1001

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {p2, v6, v2, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v4, v6, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-le v4, v8, :cond_6

    if-eqz p2, :cond_5

    :try_start_8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :cond_6
    :try_start_9
    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "accepted"

    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_7

    move v3, v1

    :cond_7
    if-eqz p2, :cond_8

    :try_start_a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_8
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    :goto_2
    if-eqz p2, :cond_9

    :try_start_b
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz p2, :cond_a

    :try_start_d
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object p2, v0

    :try_start_e
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public static I(Lorg/json/JSONArray;)[I
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-gt v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Number;

    const-string v5, "invalid-species-priority"

    if-eqz v4, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    aput v4, v1, v0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    aget v2, v1, v0

    int-to-double v8, v2

    cmpl-double v2, v6, v8

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v5}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static {v1}, Ld30;->S0([I)[I

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "too-many-species"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static I0(Ljava/util/ArrayList;D)Ljava/util/ArrayList;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    aget-wide v5, v4, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    const/4 v7, 0x1

    aget-wide v8, v4, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v12, 0x40fb2d8000000000L    # 111320.0

    mul-double/2addr v10, v12

    new-array v4, v1, [D

    new-array v14, v1, [D

    move v15, v3

    :goto_0
    if-ge v15, v1, :cond_3

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [D

    aget-wide v17, v16, v7

    sub-double v17, v17, v8

    const-wide v19, 0x4066800000000000L    # 180.0

    cmpl-double v16, v17, v19

    const-wide v19, 0x4076800000000000L    # 360.0

    if-lez v16, :cond_1

    sub-double v17, v17, v19

    :cond_1
    const-wide v21, -0x3f99800000000000L    # -180.0

    cmpg-double v16, v17, v21

    if-gez v16, :cond_2

    add-double v17, v17, v19

    :cond_2
    mul-double v17, v17, v10

    aput-wide v17, v4, v15

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [D

    aget-wide v17, v16, v3

    sub-double v17, v17, v5

    mul-double v17, v17, v12

    aput-wide v17, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    new-array v5, v1, [Z

    aput-boolean v7, v5, v3

    add-int/lit8 v6, v1, -0x1

    aput-boolean v7, v5, v6

    mul-int/lit8 v8, v1, 0x2

    new-array v8, v8, [I

    aput v3, v8, v3

    aput v6, v8, v7

    :goto_1
    if-lez v2, :cond_8

    add-int/lit8 v6, v2, -0x1

    aget v9, v8, v6

    add-int/lit8 v10, v2, -0x2

    aget v11, v8, v10

    add-int/lit8 v12, v11, 0x1

    const/4 v13, -0x1

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    :goto_2
    if-ge v12, v9, :cond_6

    aget-wide v17, v4, v12

    aget-wide v19, v14, v12

    aget-wide v21, v4, v11

    aget-wide v23, v14, v11

    aget-wide v25, v4, v9

    aget-wide v27, v14, v9

    sub-double v25, v25, v21

    sub-double v27, v27, v23

    mul-double v29, v25, v25

    mul-double v31, v27, v27

    add-double v31, v31, v29

    move-object/from16 v30, v4

    const-wide/16 v3, 0x0

    cmpg-double v33, v31, v3

    if-gtz v33, :cond_4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v34, v8

    goto :goto_3

    :cond_4
    sub-double v33, v17, v21

    mul-double v33, v33, v25

    sub-double v35, v19, v23

    mul-double v35, v35, v27

    add-double v35, v35, v33

    move/from16 v33, v7

    move-object/from16 v34, v8

    div-double v7, v35, v31

    move-object/from16 v31, v5

    move/from16 v32, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_3
    mul-double v25, v25, v3

    add-double v25, v25, v21

    mul-double v3, v3, v27

    add-double v3, v3, v23

    sub-double v5, v17, v25

    sub-double v3, v19, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    cmpl-double v5, v3, v15

    if-lez v5, :cond_5

    move-wide v15, v3

    move v13, v12

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v6, v32

    move/from16 v7, v33

    move-object/from16 v8, v34

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v34, v8

    if-ltz v13, :cond_7

    cmpl-double v3, v15, p1

    if-lez v3, :cond_7

    aput-boolean v33, v31, v13

    aput v11, v34, v10

    aput v13, v34, v32

    add-int/lit8 v3, v2, 0x1

    aput v13, v34, v2

    add-int/lit8 v2, v2, 0x2

    aput v9, v34, v3

    goto :goto_4

    :cond_7
    move v2, v10

    :goto_4
    move-object/from16 v4, v30

    move-object/from16 v5, v31

    move/from16 v7, v33

    move-object/from16 v8, v34

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v31, v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_a

    aget-boolean v4, v31, v3

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [D

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    return-object v2
.end method

.method public static J(Landroid/content/Context;Lxm0;Lam0;Ljava/io/File;)Z
    .locals 7

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lxm0;->f:Ljava/lang/String;

    iget-object v2, p1, Lxm0;->c:Ljava/lang/String;

    const-string v3, "[A-Za-z0-9._-]+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v3, "/[A-Za-z0-9/._-]+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "[0-9a-f]{64}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v3, "for f in /data/adb/pgexplorations/injector/*/"

    const-string v5, "; do test -f \"$f\" || continue; test \"$(stat -c %s \"$f\")\" = "

    invoke-static {v3, v1, v5}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p1, Lxm0;->d:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " || continue; test \"$(sha256sum \"$f\" | cut -d\' \' -f1)\" = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " || continue; cp \"$f\" "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " && chown "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " && chmod 600 "

    const-string p1, " && { restorecon "

    invoke-static {v1, p0, v0, p1, v0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, " 2>/dev/null || true; } && echo blob-reused; break; done"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v4}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "blob-reused"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v4
.end method

.method public static J0(Ln0;I)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln0;->j(I)V

    :cond_0
    return-void
.end method

.method public static K(Landroid/content/Context;Lzt0;I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p1, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static K0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "lateinit property "

    const-string v1, " has not been initialized"

    invoke-static {v0, p0, v1}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lpy;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-class p0, Ld30;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    throw v0
.end method

.method public static L(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static L0(I)C
    .locals 1

    const/16 v0, 0x2d

    if-ge p0, v0, :cond_0

    sget-object v0, Ld30;->b:[C

    aget-char p0, v0, p0

    return p0

    :cond_0
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method

.method public static M(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    iget p1, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    return p0
.end method

.method public static M0([I)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Ld30;->S0([I)[I

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static N(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static N0(Lcf0;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    sget-object v2, Ld30;->j:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lcf0;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "enabled"

    iget-boolean v3, p0, Lcf0;->a:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cpMin"

    iget v3, p0, Lcf0;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cpMax"

    iget p0, p0, Lcf0;->c:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "keep"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lm80;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static O0()I
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/self/status"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "TracerPid:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 v0, 0x0

    return v0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public static P(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "alternative_injector_v1"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "hold_after_plugin"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static P0(Lorg/json/JSONArray;I)J
    .locals 14

    const-wide/16 v0, 0x0

    const-string v2, "Prices unavailable."

    if-eqz p0, :cond_4

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move v9, v3

    move-wide v7, v4

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v6, v10, :cond_2

    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "minimum"

    invoke-virtual {v10, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "unitMicros"

    invoke-virtual {v10, v12, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/16 v10, 0x64

    if-lt v11, v10, :cond_1

    if-gt v11, p1, :cond_1

    if-le v11, v9, :cond_1

    cmp-long v10, v12, v0

    if-lez v10, :cond_1

    move v9, v11

    move-wide v7, v12

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    cmp-long p0, v7, v0

    if-ltz p0, :cond_3

    return-wide v7

    :cond_3
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0

    :cond_4
    invoke-static {v2}, Lg3;->i(Ljava/lang/String;)V

    return-wide v0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    const v0, 0x3fa66666    # 1.3f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Q0(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "(?i)[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(I)Z
    .locals 1

    const v0, 0xf4240

    if-lt p0, v0, :cond_0

    const v0, 0x140964f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R0(DII)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, p2

    cmpg-double v0, p0, v0

    if-ltz v0, :cond_0

    int-to-double v0, p3

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2, p3}, Ld30;->t0(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Radius must be "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " km"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static S(Landroid/view/MotionEvent;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S0([I)[I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    array-length v1, p0

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    array-length v1, p0

    new-array v1, v1, [I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    aget v4, p0, v0

    invoke-static {v4}, Ld30;->T(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    aput v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "invalid-species-priority"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    return-object v1

    :cond_3
    const-string p0, "too-many-species"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public static T(I)Z
    .locals 3

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    if-le p0, v0, :cond_3

    :cond_0
    const/16 v2, 0x6592

    if-eq p0, v2, :cond_3

    const/16 v2, 0x6593

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ld30;->R(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ld30;->r0(I)I

    move-result v2

    if-lt v2, v1, :cond_2

    invoke-static {p0}, Ld30;->r0(I)I

    move-result p0

    if-gt p0, v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "/data/adb/pgexplorations/control"

    invoke-static {v0}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/preference-writer.guard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "writer-parent-check"

    invoke-static {v3}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "test ! -L "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "writer-parent-create"

    invoke-static {v5}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "umask 077; mkdir -p "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "writer-file-check"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; if test -e "

    invoke-static {v2, v3, v0, v1, v0}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "; then test -f "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; fi; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "writer-file-open"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flock -xn 9; "

    const-string v3, "writer-boot-read"

    const-string v5, "{ "

    const-string v6, "writer-lock-acquire"

    invoke-static {v2, v5, v6, v1, v3}, Lvv;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pgx_writer_boot=$(cat "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/sys/kernel/random/boot_id"

    invoke-static {v1}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "); "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "writer-boot-check"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "printf \'%s\\n\' \"$pgx_writer_boot\" | LC_ALL=C grep -Eq \'^[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}$\'; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "writer-process-read"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IFS= read -r pgx_writer_stat < "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/proc/self/stat"

    invoke-static {v1}, Lif0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "writer-process-check"

    invoke-static {v1}, Llf0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pgx_writer_pid=${pgx_writer_stat%% *}; pgx_writer_tail=${pgx_writer_stat##*) }; pgx_start_ticks() { test \"$#\" -ge 20; shift 19; printf \'%s\' \"$1\"; }; pgx_writer_ticks=$(pgx_start_ticks $pgx_writer_tail); "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$pgx_writer_pid"

    invoke-static {v1}, Ld30;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$pgx_writer_ticks"

    invoke-static {v1}, Ld30;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pgx_writer_guarded=1; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " } 9>>"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v0, v4}, Lvv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U(D)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p0, Ljava/math/BigDecimal;

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static U0(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 22

    invoke-static/range {p0 .. p0}, Lr50;->c(Landroid/content/Context;)Lr50;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "wt"

    move-object/from16 v3, p1

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v11

    if-eqz v11, :cond_7

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v11, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    const/high16 v3, 0x10000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    const v2, 0xfeff

    invoke-virtual {v0, v2}, Ljava/io/BufferedWriter;->write(I)V

    sget-object v2, Ld30;->h:[Ljava/lang/String;

    invoke-static {v0, v2}, Ld30;->Y(Ljava/io/BufferedWriter;[Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ld30;->o(Landroid/content/Context;)[Ljava/io/File;

    move-result-object v12

    array-length v13, v12

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_6

    aget-object v4, v12, v15

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "SELECT id,name,trainer FROM accounts"

    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :goto_1
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    :try_start_3
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v14, v4

    goto/16 :goto_9

    :cond_0
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    const-string v7, "SELECT account,pid,species,cp,shiny,background,costume,size,data FROM pokemon ORDER BY account,pid"

    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    move-wide/from16 v16, v2

    :goto_2
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_2

    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    const/16 v3, 0x8

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v14, v4

    move-object/from16 v19, v5

    goto/16 :goto_7

    :catch_0
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    move-object v7, v2

    move-object v2, v3

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object v8, v4

    :try_start_8
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x4

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_1
    move-object v10, v6

    move v6, v14

    :goto_4
    const/4 v14, 0x5

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v18, v0

    const/4 v0, 0x6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v19, v0

    const/4 v0, 0x7

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move/from16 v20, v9

    move v9, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v10

    move-object v10, v7

    move v7, v14

    move-object v14, v8

    move/from16 v8, v19

    move-object/from16 v19, v5

    move/from16 v5, v20

    const/16 v20, 0x2

    const/16 v21, 0x1

    :try_start_9
    invoke-static/range {v0 .. v10}, Ld30;->F0(Ljava/io/BufferedWriter;Lr50;[Ljava/lang/String;Ljava/lang/String;IIZIIILorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const-wide/16 v2, 0x1

    add-long v16, v16, v2

    move-object v4, v14

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move/from16 v9, v20

    move/from16 v10, v21

    const/4 v14, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v19, v5

    move-object v14, v8

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object v14, v4

    move-object/from16 v19, v5

    goto :goto_5

    :cond_2
    move-object v14, v4

    move-object/from16 v19, v5

    :try_start_a
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v2, v16

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :catchall_6
    move-exception v0

    :goto_6
    move-object v1, v0

    goto :goto_b

    :goto_7
    if-eqz v19, :cond_3

    :try_start_c
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_8
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_8
    move-exception v0

    move-object v14, v4

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v14, v4

    move-object v1, v0

    :goto_9
    if-eqz v7, :cond_4

    :try_start_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_a
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :goto_b
    if-eqz v14, :cond_5

    :try_start_10
    invoke-virtual {v14}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_c
    throw v1

    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    return-wide v2

    :cond_7
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "export-destination-unavailable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_d
    if-eqz v11, :cond_8

    :try_start_13
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_e
    throw v1
.end method

.method public static V(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 3

    const-class v0, Lw1;

    if-nez p0, :cond_0

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "clefairy_farming"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "national_trust_route"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "nearest_raid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "max_raid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "stamp_rally"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "farming"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "sniping"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lw1;->d:Lw1;

    sget-object v0, Lw1;->e:Lw1;

    invoke-static {p0, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae22820 -> :sswitch_6
        -0x4044b414 -> :sswitch_5
        -0x35e3c512 -> :sswitch_4
        0x18521d85 -> :sswitch_3
        0x2d825ecb -> :sswitch_2
        0x65503a95 -> :sswitch_1
        0x6e2387e6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V0(Ljava/io/OutputStream;JI)V
    .locals 6

    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static W(Lr50;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lr50;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " \u00b7 "

    const-string p2, ", "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u00b7"

    const-string v0, ","

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " \u2022 "

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2022"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static W0(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ld30;->V0(Ljava/io/OutputStream;JI)V

    return-void
.end method

.method public static X(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "native_overlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "gym_attack"

    const-string v12, "route_loop"

    const-string v4, "layout_expanded"

    const-string v5, "joystick_enabled"

    const-string v6, "map_taps_enabled"

    const-string v7, "recycle_enabled"

    const-string v8, "transfer_enabled"

    const-string v9, "research_claim"

    const-string v10, "research_catch"

    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_0
    const-class v6, Ljava/lang/Boolean;

    const/16 v7, 0x9

    if-ge v5, v7, :cond_0

    aget-object v7, v4, v5

    invoke-static {v1, v3, v7, v6}, Ld30;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v12, "convenience_flags"

    const-string v13, "research_filter_mode"

    const-string v7, "catch_delay"

    const-string v8, "spin_delay"

    const-string v9, "berry"

    const-string v10, "ball_order"

    const-string v11, "speed"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_1
    const-class v7, Ljava/lang/Integer;

    const/4 v8, 0x7

    if-ge v5, v8, :cond_1

    aget-object v8, v4, v5

    invoke-static {v1, v3, v8, v7}, Ld30;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string v4, "speed_kmh"

    const-class v5, Ljava/lang/Float;

    invoke-static {v1, v3, v4, v5}, Ld30;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V

    const-string v4, "catch_filters"

    const-string v5, "transfer_rules"

    const-string v8, "last_coordinates"

    filled-new-array {v8, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_2
    const-class v8, Ljava/lang/String;

    const/4 v9, 0x3

    if-ge v5, v9, :cond_2

    aget-object v9, v4, v5

    invoke-static {v1, v3, v9, v8}, Ld30;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const-string v4, "research_blacklist"

    const-string v5, "research_whitelist"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_3
    const/4 v10, 0x2

    if-ge v5, v10, :cond_8

    aget-object v10, v4, v5

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_5

    :cond_3
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/util/Set;

    const-string v14, "enhanced-legacy-research-filter"

    if-eqz v12, :cond_7

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v12

    const/16 v15, 0x80

    if-gt v12, v15, :cond_7

    new-instance v12, Ljava/util/TreeSet;

    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    instance-of v13, v15, Ljava/lang/String;

    if-eqz v13, :cond_5

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x1

    if-lt v13, v15, :cond_4

    const/16 v15, 0x200

    if-gt v13, v15, :cond_4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v14}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_5
    invoke-static {v14}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_6
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    invoke-static {v14}, Lg3;->i(Ljava/lang/String;)V

    return-object v16

    :cond_8
    const-string v1, "native_gift_eggs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "open"

    const-string v5, "eggs"

    const-string v11, "send"

    filled-new-array {v11, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_6
    if-ge v5, v9, :cond_9

    aget-object v11, v4, v5

    invoke-static {v0, v1, v11, v6}, Ld30;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const-string v4, "prefix"

    const-string v5, "order"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    move v5, v2

    :goto_7
    if-ge v5, v10, :cond_a

    aget-object v6, v4, v5

    invoke-static {v0, v1, v6, v8}, Ld30;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    sget-object v4, Lwd;->e:[I

    :goto_8
    const/4 v5, 0x5

    if-ge v2, v5, :cond_b

    aget v5, v4, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "incubators_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5, v7}, Ld30;->l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "giftEggs"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    return-object v3
.end method

.method public static varargs Y(Ljava/io/BufferedWriter;[Ljava/lang/Object;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_3

    aget-object v3, p1, v2

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "=+-@\t\r"

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1

    const-string v4, "-?\\d+(\\.\\d+)?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "\'"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-lez v2, :cond_2

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v4, 0x22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "\""

    const-string v6, "\"\""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static a0(Ljava/io/File;Lxm0;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lxm0;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lxm0;->c:Ljava/lang/String;

    invoke-static {p0}, Lbm0;->l(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b0(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-nez p2, :cond_2

    const-string p2, "SHA-256"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const p0, 0x8000

    :try_start_0
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p3, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2, p0, v1, v0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 p3, 0x40

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    array-length p3, p2

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_1

    aget-byte v2, p2, v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%02x"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :goto_2
    :try_start_1
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :cond_2
    return v1
.end method

.method public static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    :try_start_0
    const-string v2, "currency"

    const-string v3, "usd"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "total_cents"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v3, v2}, Ld30;->c0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Ld30;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1, v1}, Lm0;->h(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "enhanced_frida_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "document"

    invoke-static {v1}, Ld30;->A(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ld30;->v0(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "enhanced-preferences-write-failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lst;

    const-string p1, "preference-choice-conflict"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d0(II)I
    .locals 9

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/16 v4, 0x3e8

    invoke-static {v4, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v5, 0x0

    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v5, p0

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    const/16 p0, 0xbb8

    const/16 v2, 0x64

    if-le p1, p0, :cond_3

    cmpg-double p0, v0, v7

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v5, 0x40c3880000000000L    # 10000.0

    cmpg-double p0, v0, v5

    if-gez p0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const-wide v5, 0x40f86a0000000000L    # 100000.0

    cmpg-double p0, v0, v5

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x1388

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v4, 0xa

    :goto_1
    int-to-double v5, v4

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    mul-int/2addr p0, v4

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16

    invoke-static/range {p0 .. p0}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "extras"

    if-eqz p1, :cond_1d

    invoke-static/range {p1 .. p1}, Lot;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1c

    const-string v3, "schemaVersion"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Number;

    if-eqz v5, :cond_1c

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_1c

    const-string v3, "preferences"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "modules"

    const-string v5, "options"

    filled-new-array {v3, v5, v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v8, :cond_2

    aget-object v8, v1, v7

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    instance-of v15, v13, Lorg/json/JSONObject;

    if-eqz v15, :cond_0

    instance-of v15, v14, Lorg/json/JSONObject;

    if-eqz v15, :cond_0

    check-cast v14, Lorg/json/JSONObject;

    check-cast v13, Lorg/json/JSONObject;

    invoke-static {v14, v13}, Ld30;->c0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "catchTransferMinIv"

    const-string v10, "catchTransferExactIv"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    move v12, v6

    :goto_2
    if-ge v12, v4, :cond_5

    aget-object v13, v11, v12

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v14, v9

    :goto_3
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    const-string v11, "catchTransferKeepShiny"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x1

    if-eqz v12, :cond_6

    goto/16 :goto_a

    :cond_6
    move v12, v6

    move v14, v12

    :goto_4
    const/4 v15, 0x7

    if-ge v12, v15, :cond_7

    sget-object v15, Ld30;->g:[Ljava/lang/String;

    aget-object v15, v15, v12

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_7
    if-nez v14, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v14, "catchTransferKeepIvPercent"

    const-string v15, "catchTransferKeepIvEnabled"

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ne v4, v8, :cond_a

    move v4, v6

    move v9, v4

    :goto_5
    if-ge v4, v8, :cond_9

    const/16 v8, 0xf

    const/16 p2, 0x64

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v9, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x3

    goto :goto_5

    :cond_9
    const/16 p2, 0x64

    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    mul-int/lit8 v9, v9, 0x64

    div-int/lit8 v9, v9, 0x2d

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_6

    :cond_a
    const/16 p2, 0x64

    instance-of v4, v9, Ljava/lang/Number;

    if-eqz v4, :cond_b

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v8

    move/from16 v9, p2

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v4, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    :goto_6
    const-string v4, "catchTransferShiny"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v7, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c
    const-string v4, "catchTransferBackground"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "catchTransferKeepBackground"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_d
    const-string v4, "catchTransferShadow"

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "catchTransferKeepShadow"

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    const-string v4, "catchTransferSizes"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_12

    move v8, v6

    move v9, v8

    move v10, v9

    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_11

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    if-ne v11, v13, :cond_f

    move v11, v13

    goto :goto_8

    :cond_f
    move v11, v6

    :goto_8
    or-int/2addr v9, v11

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    const/4 v12, 0x5

    if-ne v11, v12, :cond_10

    move v11, v13

    goto :goto_9

    :cond_10
    move v11, v6

    :goto_9
    or-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_11
    const-string v4, "catchTransferKeepXxs"

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "catchTransferKeepXxl"

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    const-string v4, "catchTransferIgnoredPokemon"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "[132,201,352,570,999]"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-string v4, "catchTransferKeepSpecies"

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    :goto_a
    sget-object v4, Ld30;->c:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "talkToWillow"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_14

    const-string v9, "skipWillowDialogs"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_14

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    xor-int/2addr v8, v13

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_14
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "nearbyAlertChoices"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v1, :cond_18

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    const-string v8, "alertXxlXxs"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_17

    const-string v10, "alertXxl"

    const-string v11, "alertXxs"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    move v11, v6

    const/4 v12, 0x2

    :goto_b
    if-ge v11, v12, :cond_17

    aget-object v14, v10, v11

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-virtual {v4, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_18
    :goto_c
    const-string v1, "spawnTrackerChoices"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    sget-object v4, Ld30;->e:[Ljava/lang/String;

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "encounterShinyOnly"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Boolean;

    if-eqz v7, :cond_1a

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "ShinyFilter"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1a

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "GameTweaks"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move v1, v6

    :goto_d
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1b

    sget-object v2, Ld30;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_e

    :cond_1c
    const-string v0, "enhanced-preferences-version"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    if-eqz p2, :cond_1e

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "legacyNative"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    :goto_e
    invoke-static {v0}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ld30;->A(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "raid-ready"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "accounts"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "eevxbackup"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f0([Lvd0;Landroid/graphics/Path;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v11, 0x6

    new-array v12, v11, [F

    array-length v13, v0

    const/4 v15, 0x0

    move v8, v15

    const/16 v2, 0x6d

    :goto_0
    if-ge v8, v13, :cond_21

    aget-object v9, v0, v8

    iget-char v10, v9, Lvd0;->a:C

    iget-object v3, v9, Lvd0;->b:[F

    aget v4, v12, v15

    const/16 v16, 0x1

    aget v5, v12, v16

    const/16 v17, 0x2

    aget v6, v12, v17

    const/16 v18, 0x3

    aget v7, v12, v18

    const/16 v19, 0x4

    aget v11, v12, v19

    const/16 v20, 0x5

    move/from16 v21, v15

    aget v15, v12, v20

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move/from16 v22, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {v1, v11, v15}, Landroid/graphics/Path;->moveTo(FF)V

    move v4, v11

    move v6, v4

    move v5, v15

    move v7, v5

    goto :goto_1

    :sswitch_1
    move/from16 v22, v19

    goto :goto_2

    :sswitch_2
    move/from16 v22, v16

    goto :goto_2

    :sswitch_3
    const/16 v22, 0x6

    goto :goto_2

    :sswitch_4
    const/16 v22, 0x7

    :goto_2
    move/from16 v23, v11

    move/from16 v24, v15

    move v11, v4

    move v15, v5

    move/from16 v4, v21

    :goto_3
    array-length v5, v3

    if-ge v4, v5, :cond_20

    const/16 v5, 0x41

    if-eq v10, v5, :cond_1d

    const/16 v5, 0x43

    if-eq v10, v5, :cond_1c

    const/16 v14, 0x48

    if-eq v10, v14, :cond_1b

    const/16 v14, 0x51

    if-eq v10, v14, :cond_1a

    const/16 v5, 0x56

    if-eq v10, v5, :cond_19

    const/16 v5, 0x61

    if-eq v10, v5, :cond_16

    const/16 v5, 0x63

    if-eq v10, v5, :cond_15

    const/16 v5, 0x68

    if-eq v10, v5, :cond_14

    const/16 v5, 0x71

    if-eq v10, v5, :cond_13

    const/16 v14, 0x76

    if-eq v10, v14, :cond_12

    const/16 v14, 0x4c

    if-eq v10, v14, :cond_11

    const/16 v14, 0x4d

    if-eq v10, v14, :cond_f

    const/16 v14, 0x73

    const/16 v5, 0x53

    const/high16 v31, 0x40000000    # 2.0f

    if-eq v10, v5, :cond_c

    const/16 v5, 0x54

    if-eq v10, v5, :cond_9

    const/16 v5, 0x6c

    if-eq v10, v5, :cond_8

    const/16 v5, 0x6d

    if-eq v10, v5, :cond_6

    if-eq v10, v14, :cond_3

    const/16 v5, 0x74

    if-eq v10, v5, :cond_0

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    :goto_4
    move v3, v15

    const/16 v32, 0x6d

    :goto_5
    move v15, v8

    :goto_6
    move v11, v10

    goto/16 :goto_19

    :cond_0
    const/16 v14, 0x71

    if-eq v2, v14, :cond_2

    if-eq v2, v5, :cond_2

    const/16 v5, 0x51

    if-eq v2, v5, :cond_2

    const/16 v5, 0x54

    if-ne v2, v5, :cond_1

    goto :goto_7

    :cond_1
    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_2
    :goto_7
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    :goto_8
    aget v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget v7, v3, v6

    invoke-virtual {v1, v14, v2, v5, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v14, v11

    add-float/2addr v2, v15

    aget v5, v3, v4

    add-float/2addr v11, v5

    aget v5, v3, v6

    add-float/2addr v15, v5

    move v7, v2

    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v6, v14

    goto :goto_4

    :cond_3
    const/16 v5, 0x63

    if-eq v2, v5, :cond_5

    if-eq v2, v14, :cond_5

    const/16 v5, 0x43

    if-eq v2, v5, :cond_5

    const/16 v5, 0x53

    if-ne v2, v5, :cond_4

    goto :goto_a

    :cond_4
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_9
    move v5, v4

    goto :goto_b

    :cond_5
    :goto_a
    sub-float v14, v11, v6

    sub-float v2, v15, v7

    move v5, v14

    move v14, v2

    move v2, v5

    goto :goto_9

    :goto_b
    aget v4, v3, v5

    add-int/lit8 v26, v5, 0x1

    move v6, v5

    aget v5, v3, v26

    add-int/lit8 v27, v6, 0x2

    move v7, v6

    aget v6, v3, v27

    add-int/lit8 v28, v7, 0x3

    move/from16 v29, v7

    aget v7, v3, v28

    move-object/from16 v25, v3

    move v3, v14

    move/from16 v30, v29

    const/16 v32, 0x6d

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v26

    add-float/2addr v3, v15

    aget v4, v25, v27

    add-float/2addr v11, v4

    aget v4, v25, v28

    :goto_c
    add-float/2addr v15, v4

    move v6, v2

    move v7, v3

    :goto_d
    move-object v0, v9

    move v2, v11

    move v3, v15

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    move/from16 v30, v4

    move/from16 v32, v5

    aget v2, v25, v30

    add-float/2addr v11, v2

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-float/2addr v15, v3

    if-lez v30, :cond_7

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    goto :goto_d

    :cond_7
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object v0, v9

    move v2, v11

    move/from16 v23, v2

    move v3, v15

    move/from16 v24, v3

    goto/16 :goto_5

    :cond_8
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    aget v2, v25, v4

    :goto_e
    add-float/2addr v15, v2

    goto :goto_d

    :cond_9
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v14, 0x71

    const/16 v32, 0x6d

    if-eq v2, v14, :cond_a

    const/16 v5, 0x74

    if-eq v2, v5, :cond_a

    const/16 v5, 0x51

    if-eq v2, v5, :cond_a

    const/16 v5, 0x54

    if-ne v2, v5, :cond_b

    :cond_a
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    :cond_b
    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v11, v15, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    move-object v0, v9

    move v6, v11

    move v7, v15

    goto/16 :goto_5

    :cond_c
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v5, 0x63

    const/16 v32, 0x6d

    if-eq v2, v5, :cond_e

    if-eq v2, v14, :cond_e

    const/16 v5, 0x43

    if-eq v2, v5, :cond_e

    const/16 v5, 0x53

    if-ne v2, v5, :cond_d

    goto :goto_10

    :cond_d
    :goto_f
    move v2, v11

    move v3, v15

    goto :goto_11

    :cond_e
    :goto_10
    mul-float v11, v11, v31

    sub-float/2addr v11, v6

    mul-float v15, v15, v31

    sub-float/2addr v15, v7

    goto :goto_f

    :goto_11
    aget v4, v25, v30

    add-int/lit8 v11, v30, 0x1

    aget v5, v25, v11

    add-int/lit8 v14, v30, 0x2

    aget v6, v25, v14

    add-int/lit8 v15, v30, 0x3

    aget v7, v25, v15

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v2, v25, v30

    aget v3, v25, v11

    aget v4, v25, v14

    aget v5, v25, v15

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    :goto_12
    move v15, v8

    move-object v0, v9

    goto/16 :goto_6

    :cond_f
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    if-lez v30, :cond_10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_12

    :cond_10
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v23, v2

    move/from16 v24, v3

    goto :goto_12

    :cond_11
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    aget v3, v25, v4

    goto :goto_12

    :cond_12
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_e

    :cond_13
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v14, v25, v7

    invoke-virtual {v1, v2, v3, v6, v14}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    aget v2, v25, v30

    add-float/2addr v2, v11

    aget v3, v25, v4

    add-float/2addr v3, v15

    aget v4, v25, v5

    add-float/2addr v11, v4

    aget v4, v25, v7

    goto/16 :goto_c

    :cond_14
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    aget v2, v25, v30

    add-float/2addr v11, v2

    goto/16 :goto_d

    :cond_15
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v14, v30, 0x2

    aget v4, v25, v14

    add-int/lit8 v26, v30, 0x3

    aget v5, v25, v26

    add-int/lit8 v27, v30, 0x4

    aget v6, v25, v27

    add-int/lit8 v28, v30, 0x5

    aget v7, v25, v28

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    aget v1, v25, v14

    add-float/2addr v1, v11

    aget v2, v25, v26

    add-float/2addr v2, v15

    aget v3, v25, v27

    add-float/2addr v11, v3

    aget v3, v25, v28

    add-float/2addr v15, v3

    move v6, v1

    move v7, v2

    goto/16 :goto_d

    :cond_16
    move-object/from16 v25, v3

    move/from16 v30, v4

    const/16 v32, 0x6d

    add-int/lit8 v14, v30, 0x5

    aget v1, v25, v14

    add-float v4, v1, v11

    add-int/lit8 v27, v30, 0x6

    aget v1, v25, v27

    add-float v5, v1, v15

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v1, v25, v1

    add-int/lit8 v2, v30, 0x3

    aget v2, v25, v2

    const/16 v26, 0x0

    cmpl-float v2, v2, v26

    if-eqz v2, :cond_17

    move-object v2, v9

    move/from16 v9, v16

    goto :goto_13

    :cond_17
    move-object v2, v9

    move/from16 v9, v21

    :goto_13
    add-int/lit8 v3, v30, 0x4

    aget v3, v25, v3

    cmpl-float v3, v3, v26

    move-object v0, v2

    move v2, v11

    move v11, v10

    if-eqz v3, :cond_18

    move/from16 v10, v16

    :goto_14
    move v3, v15

    move v15, v8

    move v8, v1

    move-object/from16 v1, p1

    goto :goto_15

    :cond_18
    move/from16 v10, v21

    goto :goto_14

    :goto_15
    invoke-static/range {v1 .. v10}, Lvd0;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v4, v25, v14

    add-float/2addr v2, v4

    aget v4, v25, v27

    add-float/2addr v3, v4

    move v6, v2

    move v7, v3

    goto/16 :goto_19

    :cond_19
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v2, v11

    const/16 v32, 0x6d

    move v11, v10

    aget v3, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v3, v25, v30

    goto/16 :goto_19

    :cond_1a
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v5, v30, 0x2

    aget v6, v25, v5

    add-int/lit8 v7, v30, 0x3

    aget v8, v25, v7

    invoke-virtual {v1, v2, v3, v6, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    aget v2, v25, v30

    aget v3, v25, v4

    aget v4, v25, v5

    aget v5, v25, v7

    move v6, v2

    move v7, v3

    move v2, v4

    move v3, v5

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v11, v10

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aget v2, v25, v30

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    aget v2, v25, v30

    goto/16 :goto_19

    :cond_1c
    move-object/from16 v25, v3

    move/from16 v30, v4

    move v15, v8

    move-object v0, v9

    move v11, v10

    const/16 v32, 0x6d

    aget v2, v25, v30

    add-int/lit8 v4, v30, 0x1

    aget v3, v25, v4

    add-int/lit8 v8, v30, 0x2

    aget v4, v25, v8

    add-int/lit8 v9, v30, 0x3

    aget v5, v25, v9

    add-int/lit8 v10, v30, 0x4

    aget v6, v25, v10

    add-int/lit8 v14, v30, 0x5

    aget v7, v25, v14

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    aget v1, v25, v10

    aget v2, v25, v14

    aget v3, v25, v8

    aget v4, v25, v9

    move v6, v3

    move v7, v4

    move v3, v2

    move v2, v1

    goto :goto_19

    :cond_1d
    move-object/from16 v25, v3

    move/from16 v30, v4

    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    move v11, v10

    add-int/lit8 v14, v30, 0x5

    aget v4, v25, v14

    add-int/lit8 v27, v30, 0x6

    aget v5, v25, v27

    aget v6, v25, v30

    add-int/lit8 v1, v30, 0x1

    aget v7, v25, v1

    add-int/lit8 v1, v30, 0x2

    aget v8, v25, v1

    add-int/lit8 v1, v30, 0x3

    aget v1, v25, v1

    const/16 v26, 0x0

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1e

    move/from16 v9, v16

    goto :goto_16

    :cond_1e
    move/from16 v9, v21

    :goto_16
    add-int/lit8 v1, v30, 0x4

    aget v1, v25, v1

    cmpl-float v1, v1, v26

    if-eqz v1, :cond_1f

    move/from16 v10, v16

    :goto_17
    move-object/from16 v1, p1

    goto :goto_18

    :cond_1f
    move/from16 v10, v21

    goto :goto_17

    :goto_18
    invoke-static/range {v1 .. v10}, Lvd0;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    aget v1, v25, v14

    aget v2, v25, v27

    move v6, v1

    move v3, v2

    move v7, v3

    move v2, v6

    :goto_19
    add-int v4, v30, v22

    move-object/from16 v1, p1

    move-object v9, v0

    move v10, v11

    move v8, v15

    move-object/from16 v0, p0

    move v11, v2

    move v15, v3

    move v2, v10

    move-object/from16 v3, v25

    goto/16 :goto_3

    :cond_20
    move-object v0, v9

    move v2, v11

    move v3, v15

    const/16 v32, 0x6d

    move v15, v8

    aput v2, v12, v21

    aput v3, v12, v16

    aput v6, v12, v17

    aput v7, v12, v18

    aput v23, v12, v19

    aput v24, v12, v20

    iget-char v2, v0, Lvd0;->a:C

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v15, v21

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "action."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "raid_sweep.start"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static g0(ZIILjava/util/HashMap;)Lcf0;
    .locals 5

    const/16 v0, 0x1388

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v1, 0xa

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    sget-object v3, Ld30;->j:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lcf0;

    invoke-direct {p3, p0, p1, p2, v0}, Lcf0;-><init>(ZIILjava/util/LinkedHashMap;)V

    return-object p3
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "printf \'launchStage="

    const-string v1, " uptime=\'; cat /proc/uptime; "

    invoke-static {v0, p0, v1}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h0(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string v0, "[0-9]{1,8}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Choose a valid whole number."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static i(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "printf \'%s\\n\' \""

    const-string v1, "\" | LC_ALL=C grep -Eq \'^[1-9][0-9]{0,19}$\'; "

    invoke-static {v0, p0, v1}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)[B
    .locals 3

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0
.end method

.method public static j0(Landroid/content/Context;Lxm0;Lam0;)Ljava/io/File;
    .locals 8

    const-string v0, "-verify"

    const-string v1, "-directory"

    const-string v2, ".tmp-"

    sget-object v3, Ld30;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    iget-object v6, p1, Lxm0;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    iget-object p1, p1, Lxm0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v5, p1, Lxm0;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p1}, Ld30;->a0(Ljava/io/File;Lxm0;)Z

    move-result v5

    if-eqz v5, :cond_2

    monitor-exit v3

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p1, Lxm0;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v6, p1, Lxm0;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v6, p1, Lxm0;->d:J

    invoke-static {v2, v5, v6, v7}, Ld30;->k(Ljava/io/InputStream;Ljava/io/File;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string p2, "asset"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catchall_2
    move-exception v6

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {v6, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {p0, p1, p2, v5}, Ld30;->J(Landroid/content/Context;Lxm0;Lam0;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "root-copy"

    goto :goto_3

    :cond_5
    invoke-static {p1, p0, v5}, Ld30;->B(Lxm0;Landroid/content/Context;Ljava/io/File;)V

    const-string p2, "download"

    :goto_3
    invoke-static {v5, p1}, Ld30;->a0(Ljava/io/File;Lxm0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "RuntimeInjector"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lxm0;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ready source="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " sha256="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p1, Lxm0;->c:Ljava/lang/String;

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-virtual {p2, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    invoke-static {p1, p0, v4}, Ld30;->C0(Lxm0;Landroid/content/Context;Ljava/io/File;)V

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object v1

    :cond_6
    :try_start_a
    new-instance p0, Ljava/io/IOException;

    iget-object p1, p1, Lxm0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_4
    :try_start_b
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    throw p0

    :goto_5
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method public static k(Ljava/io/InputStream;Ljava/io/File;J)V
    .locals 7

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/high16 p1, 0x10000

    :try_start_0
    new-array p1, p1, [B

    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_1

    int-to-long v5, v4

    add-long/2addr v2, v5

    cmp-long v5, v2, p2

    if-gtz v5, :cond_0

    const-wide/32 v5, 0x10000000

    cmp-long v5, v2, v5

    if-gtz v5, :cond_0

    invoke-virtual {v0, p1, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "injector-size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public static k0(Ljava/lang/String;[B)Lko;
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_10

    array-length v1, v0

    if-eqz v1, :cond_10

    array-length v1, v0

    const/high16 v2, 0x500000

    if-gt v1, v2, :cond_f

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "<!DOCTYPE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<!ENTITY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Lu00;

    invoke-direct {v1}, Lu00;-><init>()V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljavax/xml/parsers/SAXParserFactory;->setNamespaceAware(Z)V

    const-string v4, "http://apache.org/xml/features/disallow-doctype-decl"
    :try_end_0
    .catch Lw00; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v2, v4, v3}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const-string v4, "http://xml.org/sax/features/external-general-entities"
    :try_end_2
    .catch Lw00; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v2, v4, v5}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string v4, "http://xml.org/sax/features/external-parameter-entities"
    :try_end_4
    .catch Lw00; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v2, v4, v5}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :try_start_6
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    new-instance v4, Lorg/xml/sax/InputSource;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v6}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v4, v1}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_6
    .catch Lw00; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    iget-object v0, v1, Lu00;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lu00;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lu00;->c:Ljava/util/ArrayList;

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, [D

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [D

    aget-wide v9, v8, v5

    aget-wide v11, v8, v3

    aget-wide v13, v7, v5

    aget-wide v15, v7, v3

    invoke-static/range {v9 .. v16}, Lvm0;->c(DDDD)D

    move-result-wide v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpg-double v8, v8, v10

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    invoke-static {v2, v6, v7}, Ld30;->I0(Ljava/util/ArrayList;D)Ljava/util/ArrayList;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v8, 0x200

    if-le v4, v8, :cond_4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    invoke-static {v2, v6, v7}, Ld30;->I0(Ljava/util/ArrayList;D)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v6, 0x0

    move v4, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [D

    if-lez v4, :cond_5

    add-int/lit8 v9, v4, -0x1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [D

    aget-wide v10, v9, v5

    aget-wide v12, v9, v3

    aget-wide v14, v8, v5

    aget-wide v16, v8, v3

    invoke-static/range {v10 .. v17}, Lvm0;->c(DDDD)D

    move-result-wide v9

    add-double/2addr v6, v9

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    aget-wide v10, v8, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aget-wide v11, v8, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    filled-new-array {v10, v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v10, "%.7f,%.7f"

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v3

    if-ltz v0, :cond_c

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvh;->e(Ljava/lang/String;)Lvh;
    :try_end_7
    .catch Lh21; {:try_start_7 .. :try_end_7} :catch_3

    new-instance v0, Lko;

    iget-object v1, v1, Lu00;->d:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    if-nez p0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_5
    move-object v1, v3

    :cond_9
    const-string v3, "[\\p{Cntrl}]"

    const-string v4, " "

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\s+"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v1, "Imported route"

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-le v3, v4, :cond_b

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_3
    new-instance v0, Lv00;

    const-string v1, "The GPX route could not be stored"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lv00;

    const-string v1, "The GPX route has no walkable distance"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lv00;

    const-string v1, "The GPX file needs at least two different points"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_4
    new-instance v0, Lv00;

    const-string v1, "The GPX file could not be read"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    new-instance v0, Lv00;

    const-string v1, "The GPX file has too many points"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lv00;

    const-string v1, "GPX files with a document type declaration are not accepted"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lv00;

    const-string v1, "The GPX file is larger than 5 MB"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lv00;

    const-string v1, "The GPX file is empty"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_1
    const-string p0, "enhanced-legacy-preference-type"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static l0([B)Ljava/util/ArrayList;
    .locals 8

    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v0, p0

    const/high16 v2, 0x200000

    if-gt v0, v2, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "format"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "eevx-accounts"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "version"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_4

    const-string p0, "provider"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ptc_oauth"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "devices"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v3, "device"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    if-lt p0, v2, :cond_3

    const v4, 0xc350

    if-gt p0, v4, :cond_3

    if-lt v3, v2, :cond_3

    if-gt v3, p0, :cond_3

    const-string p0, "accounts"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lt v0, v2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "username"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "refreshToken"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    const-string v4, "[a-zA-Z0-9][a-zA-Z0-9._@+\\-]{0,127}"

    invoke-virtual {v5, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v7, 0x4000

    if-gt v4, v7, :cond_0

    const-string v4, "(?s).*[\\s\\p{Cntrl}].*"

    invoke-virtual {v6, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lto;

    invoke-direct {v4, v5, v6}, Lto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnl0;->a()V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Lnl0;->a()V

    return-object v1

    :cond_3
    invoke-static {}, Lnl0;->a()V

    return-object v1

    :cond_4
    invoke-static {}, Lnl0;->a()V

    return-object v1

    :cond_5
    invoke-static {}, Lnl0;->a()V

    return-object v1
.end method

.method public static m([FI)[F
    .locals 2

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ltz v0, :cond_0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array p1, p1, [F

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lnl0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m0(Lorg/json/JSONArray;)Ljava/util/TreeMap;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/16 v3, 0x1a

    if-le v2, v3, :cond_0

    goto :goto_4

    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v6, -0x1

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v8

    const/4 v10, 0x3

    new-array v11, v10, [I

    move v12, v3

    :goto_1
    const-wide/16 v13, 0x0

    if-ge v12, v10, :cond_4

    add-int/lit8 v15, v12, 0x1

    move/from16 v16, v4

    invoke-virtual {v5, v15, v6, v7}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v3

    cmp-long v13, v3, v13

    if-ltz v13, :cond_3

    const-wide/32 v13, 0xf4240

    cmp-long v13, v3, v13

    if-lez v13, :cond_2

    goto :goto_2

    :cond_2
    long-to-int v3, v3

    aput v3, v11, v12

    move v12, v15

    move/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    move/from16 v16, v4

    cmp-long v3, v8, v13

    if-ltz v3, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v16, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    :goto_3
    return-object v1

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    return-object v1
.end method

.method public static n(Ljava/lang/String;)[Lvd0;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v5, v2

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_f

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x45

    const/16 v8, 0x65

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v9, v6, -0x41

    add-int/lit8 v10, v6, -0x5a

    mul-int/2addr v10, v9

    if-lez v10, :cond_0

    add-int/lit8 v9, v6, -0x61

    add-int/lit8 v10, v6, -0x7a

    mul-int/2addr v10, v9

    if-gtz v10, :cond_1

    :cond_0
    if-eq v6, v8, :cond_1

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x7a

    if-eq v6, v9, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x5a

    if-ne v6, v9, :cond_3

    goto/16 :goto_c

    :cond_3
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    new-array v6, v6, [F

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v2

    const/4 v10, 0x1

    :goto_3
    if-ge v10, v9, :cond_c

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move v12, v10

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    if-eq v3, v2, :cond_7

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_6

    packed-switch v3, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    if-nez v14, :cond_4

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_7

    :cond_4
    :goto_5
    const/4 v13, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :pswitch_1
    if-eq v12, v10, :cond_5

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    :pswitch_2
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_7
    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_8
    if-ge v10, v12, :cond_a

    add-int/lit8 v2, v11, 0x1

    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v6, v11

    move v11, v2

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_a
    :goto_9
    if-eqz v16, :cond_b

    move v10, v12

    :goto_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    add-int/lit8 v10, v12, 0x1

    goto :goto_a

    :cond_c
    invoke-static {v6, v11}, Ld30;->m([FI)[F

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_d

    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in parsing \""

    const-string v3, "\""

    invoke-static {v2, v5, v3}, Lvv;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :goto_c
    new-array v3, v2, [F

    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    new-instance v2, Lvd0;

    invoke-direct {v2, v5, v3}, Lvd0;-><init>(C[F)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v5, v4

    move v4, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    sub-int/2addr v4, v5

    const/4 v2, 0x1

    if-ne v4, v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_10

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x0

    new-array v3, v2, [F

    new-instance v4, Lvd0;

    invoke-direct {v4, v0, v3}, Lvd0;-><init>(C[F)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    new-array v0, v2, [Lvd0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n0(III)I
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const v1, 0x989680

    if-gt p0, v1, :cond_1

    if-lt p1, v0, :cond_1

    if-gt p1, p0, :cond_1

    if-lt p2, v0, :cond_1

    if-gt p2, p1, :cond_1

    div-int v1, p0, p1

    rem-int/2addr p0, p1

    if-gt p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    const-string p0, "Choose a valid file count and file number."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;)[Ljava/io/File;
    .locals 2

    const-string v0, "storage-probe.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ldh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldh;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p0
.end method

.method public static o0(Ljava/net/HttpURLConnection;Lmx;Lrm;)I
    .locals 2

    iget-object v0, p1, Lmx;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "POST"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x2710

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v1, 0xafc8

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object p1, p1, Lmx;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "User-Agent"

    const-string v1, "Eevx/1.0"

    invoke-virtual {p0, p1, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, v0

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Lrm;->g()V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    const-string v0, "dd MMM yyyy, HH:mm z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static p0(Landroid/content/Context;Ln0;)Llg0;
    .locals 11

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ld30;->J0(Ln0;I)V

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "ptc-enrollment-driver/manifest.json"

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {p1, v1}, Ld30;->J0(Ln0;I)V

    const-string v1, "schemaVersion"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    const-string v1, "protocolVersion"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "sha256"

    const-string v6, ""

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "size"

    const-wide/16 v7, -0x1

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    if-ne v1, v3, :cond_7

    const-string v0, "[0-9a-f]{64}"

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_7

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v6, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ld30;->J0(Ln0;I)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "ptc-enrollment-driver"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "driver-local-directory"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    new-instance v1, Ljava/io/File;

    const-string v3, ".jar"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, v3}, Ld30;->J0(Ln0;I)V

    invoke-static {v1, v4, v6, v7}, Ld30;->b0(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x6

    invoke-static {p1, v3}, Ld30;->J0(Ln0;I)V

    new-instance v3, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ".driver-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "ptc-enrollment-driver/driver.jar"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v8, 0x8000

    :try_start_4
    new-array v8, v8, [B

    :goto_2
    invoke-virtual {p0, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_3

    invoke-virtual {v0, v8, v5, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/FileDescriptor;->sync()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    const/4 p0, 0x7

    invoke-static {p1, p0}, Ld30;->J0(Ln0;I)V

    invoke-static {v3, v4, v6, v7}, Ld30;->b0(Ljava/io/File;Ljava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v1, v4, v6, v7}, Ld30;->b0(Ljava/io/File;Ljava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_7

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string p0, "driver-local-verify"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :catchall_2
    move-exception p1

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_5
    if-eqz p0, :cond_5

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    throw p1

    :cond_6
    :goto_7
    new-instance p0, Llg0;

    invoke-direct {p0, v1, v4, v6, v7}, Llg0;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-object p0

    :cond_7
    const-string p0, "driver-manifest-invalid"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string p0, "driver-manifest-schema"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v2

    :catchall_5
    move-exception p0

    goto :goto_a

    :goto_8
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception p1

    :try_start_a
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_a
    if-eqz v1, :cond_9

    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_b
    throw p0
.end method

.method public static q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static q0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "kind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Account boost"

    return-object p0

    :cond_0
    const-string v0, "pool_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "raid-ready"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Raid-ready accounts"

    return-object p0

    :cond_1
    const-string p0, "Fresh accounts"

    return-object p0
.end method

.method public static r(Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, ","

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p0, v4

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ld30;->T(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x64

    if-ne v5, v6, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [I

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-object p0

    :cond_4
    :goto_3
    new-array p0, v0, [I

    return-object p0
.end method

.method public static r0(I)I
    .locals 1

    invoke-static {p0}, Ld30;->R(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xf4240

    sub-int/2addr p0, v0

    div-int/lit16 p0, p0, 0x2710

    return p0

    :cond_0
    const/16 v0, 0x6592

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6593

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/16 p0, 0x1a

    return p0
.end method

.method public static s(Lfd;Ljava/lang/StringBuilder;IZ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    invoke-virtual {p0}, Lfd;->a()I

    move-result v1

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lfd;->b(I)I

    move-result v1

    div-int/lit8 v2, v1, 0x2d

    invoke-static {v2}, Ld30;->L0(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v1, v1, 0x2d

    invoke-static {v1}, Ld30;->L0(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_1
    if-ne p2, v1, :cond_3

    invoke-virtual {p0}, Lfd;->a()I

    move-result p2

    const/4 v2, 0x6

    if-lt p2, v2, :cond_2

    invoke-virtual {p0, v2}, Lfd;->b(I)I

    move-result p0

    invoke-static {p0}, Ld30;->L0(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 p2, 0x25

    if-ne p0, p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ge v0, p0, :cond_4

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p3

    if-ne p3, p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    const/16 p0, 0x1d

    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static s0(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0}, Ld30;->h0(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x64

    if-lt p0, v0, :cond_0

    const v0, 0x989680

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    const-string p0, "Choose at least 100 accounts."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static t(Lfd;Ljava/lang/StringBuilder;ILyf;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 22

    move/from16 v0, p2

    move-object/from16 v1, p5

    shl-int/lit8 v2, v0, 0x3

    invoke-virtual/range {p0 .. p0}, Lfd;->a()I

    move-result v3

    if-gt v2, v3, :cond_25

    new-array v2, v0, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    const/16 v5, 0x8

    move-object/from16 v6, p0

    invoke-virtual {v6, v5}, Lfd;->b(I)I

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_24

    sget-object v4, Lgw0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v4, Lbl;->e:Lbl;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-le v0, v4, :cond_2

    aget-byte v6, v2, v3

    const/16 v7, -0x11

    if-ne v6, v7, :cond_2

    aget-byte v6, v2, v1

    const/16 v7, -0x45

    if-ne v6, v7, :cond_2

    aget-byte v6, v2, v5

    const/16 v7, -0x41

    if-ne v6, v7, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    move v7, v1

    move v8, v7

    move v5, v3

    move v9, v5

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    :goto_2
    if-ge v9, v0, :cond_3

    if-nez v1, :cond_4

    if-nez v7, :cond_4

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 p5, v1

    move/from16 v20, v6

    goto/16 :goto_c

    :cond_4
    :goto_3
    aget-byte v4, v2, v9

    move/from16 p5, v1

    and-int/lit16 v1, v4, 0xff

    if-eqz v8, :cond_5

    if-lez v10, :cond_7

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    add-int/lit8 v10, v10, -0x1

    :cond_5
    move/from16 v20, v6

    goto :goto_6

    :cond_6
    move/from16 v20, v6

    goto :goto_5

    :cond_7
    move/from16 v20, v6

    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_b

    and-int/lit8 v6, v4, 0x40

    if-eqz v6, :cond_a

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v21, v4, 0x20

    if-nez v21, :cond_8

    add-int/lit8 v12, v12, 0x1

    :goto_4
    move v10, v6

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v10, 0x2

    and-int/lit8 v21, v4, 0x10

    if-nez v21, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v8, 0x0

    :cond_b
    :goto_6
    const/16 v4, 0xa0

    const/16 v6, 0x7f

    if-eqz p5, :cond_e

    if-le v1, v6, :cond_c

    if-ge v1, v4, :cond_c

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    const/16 v4, 0x9f

    if-le v1, v4, :cond_e

    const/16 v4, 0xc0

    if-lt v1, v4, :cond_d

    const/16 v4, 0xd7

    if-eq v1, v4, :cond_d

    const/16 v4, 0xf7

    if-ne v1, v4, :cond_e

    :cond_d
    add-int/lit8 v17, v17, 0x1

    :cond_e
    move/from16 v4, p5

    :goto_7
    if-eqz v7, :cond_17

    if-lez v11, :cond_11

    move/from16 p5, v4

    const/16 v4, 0x40

    if-lt v1, v4, :cond_10

    if-eq v1, v6, :cond_10

    const/16 v4, 0xfc

    if-le v1, v4, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_10
    :goto_8
    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    move/from16 p5, v4

    const/16 v4, 0x80

    if-eq v1, v4, :cond_10

    const/16 v4, 0xa0

    if-eq v1, v4, :cond_10

    const/16 v6, 0xef

    if-le v1, v6, :cond_12

    goto :goto_8

    :cond_12
    if-le v1, v4, :cond_14

    const/16 v4, 0xe0

    if-ge v1, v4, :cond_14

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v19, 0x1

    if-le v1, v15, :cond_13

    move v15, v1

    move/from16 v19, v15

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_13
    move/from16 v19, v1

    goto :goto_9

    :cond_14
    const/16 v4, 0x7f

    if-le v1, v4, :cond_16

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v1, v18, 0x1

    if-le v1, v3, :cond_15

    move v3, v1

    move/from16 v18, v3

    :goto_a
    const/16 v19, 0x0

    goto :goto_b

    :cond_15
    move/from16 v18, v1

    goto :goto_a

    :cond_16
    const/16 v18, 0x0

    goto :goto_a

    :cond_17
    move/from16 p5, v4

    :goto_b
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p5

    move/from16 v6, v20

    const/4 v4, 0x3

    goto/16 :goto_2

    :goto_c
    if-eqz v8, :cond_18

    if-lez v10, :cond_18

    const/4 v8, 0x0

    :cond_18
    if-eqz v7, :cond_19

    if-lez v11, :cond_19

    const/16 v16, 0x0

    goto :goto_d

    :cond_19
    move/from16 v16, v7

    :goto_d
    const-string v1, "UTF8"

    if-eqz v8, :cond_1b

    if-nez v20, :cond_1a

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    if-lez v12, :cond_1b

    :cond_1a
    :goto_e
    move-object v0, v1

    goto :goto_11

    :cond_1b
    const-string v4, "SJIS"

    if-eqz v16, :cond_1d

    sget-boolean v6, Lgw0;->b:Z

    if-nez v6, :cond_1c

    const/4 v6, 0x3

    if-ge v15, v6, :cond_1c

    if-lt v3, v6, :cond_1d

    :cond_1c
    :goto_f
    move-object v0, v4

    goto :goto_11

    :cond_1d
    const-string v3, "ISO8859_1"

    if-eqz p5, :cond_20

    if-eqz v16, :cond_20

    const/4 v6, 0x2

    if-ne v15, v6, :cond_1e

    if-eq v5, v6, :cond_1c

    :cond_1e
    mul-int/lit8 v1, v17, 0xa

    if-lt v1, v0, :cond_1f

    goto :goto_f

    :cond_1f
    :goto_10
    move-object v0, v3

    goto :goto_11

    :cond_20
    if-eqz p5, :cond_21

    goto :goto_10

    :cond_21
    if-eqz v16, :cond_22

    goto :goto_f

    :cond_22
    if-eqz v8, :cond_23

    goto :goto_e

    :cond_23
    sget-object v0, Lgw0;->a:Ljava/lang/String;

    goto :goto_11

    :cond_24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_11
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0
.end method

.method public static t0(II)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v1, p0

    invoke-static {v1, v2}, Ld30;->U(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2013"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double p0, p1

    invoke-static {p0, p1}, Ld30;->U(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lfd;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lfd;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lfd;->b(I)I

    move-result v2

    div-int/lit8 v3, v2, 0x60

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit8 v2, v2, 0x60

    or-int/2addr v2, v3

    const/16 v3, 0xa00

    if-ge v2, v3, :cond_0

    const v3, 0xa1a1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xa6a1

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "GB2312"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method

.method public static u0(Landroid/content/SharedPreferences;)Lcf0;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_0

    sget-object v3, Ld30;->j:[Ljava/lang/String;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cleanup_scenario_keep_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "cleanup_scenario_enabled"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "cleanup_scenario_cp_min"

    const/16 v3, 0xa

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "cleanup_scenario_cp_max"

    const/16 v4, 0x5dc

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, v2, p0, v0}, Ld30;->g0(ZIILjava/util/HashMap;)Lcf0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lfd;Ljava/lang/StringBuilder;I)V
    .locals 4

    mul-int/lit8 v0, p2, 0xd

    invoke-virtual {p0}, Lfd;->a()I

    move-result v1

    if-gt v0, v1, :cond_2

    mul-int/lit8 v0, p2, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lfd;->b(I)I

    move-result v2

    div-int/lit16 v3, v2, 0xc0

    shl-int/lit8 v3, v3, 0x8

    rem-int/lit16 v2, v2, 0xc0

    or-int/2addr v2, v3

    const/16 v3, 0x1f00

    if-ge v2, v3, :cond_0

    const v3, 0x8140

    :goto_1
    add-int/2addr v2, v3

    goto :goto_2

    :cond_0
    const v3, 0xc140

    goto :goto_1

    :goto_2
    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Ljava/lang/String;

    const-string p2, "SJIS"

    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0
.end method

.method public static v0(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {p0}, Lot;->d(Landroid/content/Context;)V

    sget-object v0, Ld30;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "enhanced_frida_preferences"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "document"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_0
    const v6, 0x7f100001

    invoke-static {p0, v6}, Ld30;->D0(Landroid/content/Context;I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-static {p0}, Ld30;->X(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v6, v5, v4}, Ld30;->e0(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v4, "encounter_overlays_off_20261022"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v5, "preferences"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "modules"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "PvpRanks"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez v4, :cond_4

    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "document"

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "encounter_overlays_off_20261022"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "preferences"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Liu;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "enhanced-preferences-write-failed"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static w(Lfd;Ljava/lang/StringBuilder;I)V
    .locals 3

    :goto_0
    const/4 v0, 0x3

    const/16 v1, 0xa

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lfd;->a()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lfd;->b(I)I

    move-result v0

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Ld30;->L0(I)C

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    div-int/lit8 v2, v0, 0xa

    rem-int/2addr v2, v1

    invoke-static {v2}, Ld30;->L0(I)C

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ld30;->L0(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, -0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p0}, Lfd;->a()I

    move-result p2

    const/4 v0, 0x7

    if-lt p2, v0, :cond_4

    invoke-virtual {p0, v0}, Lfd;->b(I)I

    move-result p0

    const/16 p2, 0x64

    if-ge p0, p2, :cond_3

    div-int/lit8 p2, p0, 0xa

    invoke-static {p2}, Ld30;->L0(I)C

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/2addr p0, v1

    invoke-static {p0}, Ld30;->L0(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_3
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    invoke-virtual {p0}, Lfd;->a()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_7

    invoke-virtual {p0, v0}, Lfd;->b(I)I

    move-result p0

    if-ge p0, v1, :cond_6

    invoke-static {p0}, Ld30;->L0(I)C

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_6
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Lky;->a()Lky;

    move-result-object p0

    throw p0

    :cond_8
    return-void
.end method

.method public static w0(Ljava/io/InputStream;I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const-string p0, "Not enough bytes to read: "

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static x(Ljava/io/File;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    invoke-static {v5}, Ld30;->x(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static x0(Ljava/io/FileInputStream;II)[B
    .locals 8

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_1

    if-ge v4, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_0

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-ne v4, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " actual="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0
.end method

.method public static y(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Ld30;->y(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static y0(Ljava/io/InputStream;I)J
    .locals 6

    invoke-static {p0, p1}, Ld30;->w0(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static z(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, "kind"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "boost"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unavailable"

    if-eqz v0, :cond_2

    const-string v0, "boost_status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-static {p0}, Ld30;->C(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Ready"

    return-object p0

    :cond_3
    const-string v0, "reserved"

    const-string v2, "status"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Not started"

    return-object p0

    :cond_4
    const-string v0, "paid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Not confirmed"

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static z0([IZLjava/lang/String;)[I
    .locals 5

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const-string v0, "verified"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "startup-game-exited"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "startup-worker-stalled"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p2, 0x2

    if-eqz p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    xor-int/lit8 v1, v0, 0x1

    add-int/2addr v1, p1

    aget v2, p0, v1

    add-int/lit8 v3, v2, 0x1

    aput v3, p0, v1

    aget v3, p0, p1

    add-int/lit8 v4, p1, 0x1

    aget v4, p0, v4

    add-int/2addr v3, v4

    const/16 v4, 0x14

    if-le v3, v4, :cond_3

    add-int/2addr p1, v0

    add-int/2addr v2, p2

    div-int/2addr v2, p2

    aput v2, p0, v1

    aget v0, p0, p1

    div-int/2addr v0, p2

    aput v0, p0, p1

    :cond_3
    return-object p0
.end method
