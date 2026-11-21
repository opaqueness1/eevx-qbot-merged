.class public final Lzt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar0;


# static fields
.field public static d:Lzt0;

.field public static volatile e:Lzt0;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lxu;

.field public static volatile i:Z

.field public static final j:[J

.field public static k:Lzt0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt0;->f:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzt0;->g:Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lzt0;->j:[J

    return-void

    nop

    :array_0
    .array-data 8
        0xfa
        0x3e8
        0xbb8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    .line 228
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lam0;Ljava/lang/String;)V
    .locals 1

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const-string v0, "google-prepare"

    iput-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    .line 164
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    .line 165
    new-instance p1, Lc4;

    const-string v0, "google-token-install"

    invoke-direct {p1, p2, v0}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    sparse-switch p2, :sswitch_data_0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lzt0;->a:Ljava/lang/Object;

    .line 171
    invoke-static {p1}, Lv5;->N(Landroid/content/Context;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lzt0;->c:Ljava/lang/Object;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "stamp-rally-rewards.json"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-object p2, v1

    goto :goto_3

    :goto_1
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    move-object v1, p2

    :goto_4
    iput-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    return-void

    .line 172
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    .line 174
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "catch-card-art"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lzt0;->b:Ljava/lang/Object;

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    return-void

    .line 176
    :sswitch_1
    const-string p2, "encrypted_credentials_v1"

    const-string v0, "pgexplorations.ptc.v1"

    invoke-direct {p0, p1, p2, v0}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    .line 179
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    .line 180
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lam0;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    .line 224
    iput-object p2, p0, Lzt0;->b:Ljava/lang/Object;

    .line 225
    new-instance v0, Lbm0;

    invoke-direct {v0, p1, p2}, Lbm0;-><init>(Landroid/content/Context;Lam0;)V

    iput-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, Lzt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance v0, Liz0;

    .line 218
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    .line 220
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    .line 221
    iput-object p2, p0, Lzt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lzt0;->a:Ljava/lang/Object;

    .line 211
    iput-object p3, p0, Lzt0;->b:Ljava/lang/Object;

    .line 212
    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    const v0, 0x7f080275

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc60;Lfo;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    sget-object v0, Lck;->b:Lck;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, Lzt0;->b:Ljava/lang/Object;

    .line 204
    iput-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/pgexplorations/controller/ScenarioPresetsActivity;Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    .line 207
    const-string v0, "eevx_scenario_presets_v1"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    .line 208
    iput-object p2, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd;)V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Lek;

    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v1}, Lek;-><init>(I)V

    .line 185
    iput v1, v0, Lek;->b:I

    const/4 v1, 0x1

    .line 186
    iput v1, v0, Lek;->c:I

    .line 187
    iput-object v0, p0, Lzt0;->b:Ljava/lang/Object;

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    .line 189
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Led;->b:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_9

    const/16 v3, 0x90

    if-gt v2, v3, :cond_9

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_9

    iget v4, v1, Led;->a:I

    sget-object v5, Li01;->h:[Li01;

    if-nez v3, :cond_8

    and-int/lit8 v3, v4, 0x1

    if-nez v3, :cond_8

    sget-object v3, Li01;->h:[Li01;

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x1e

    if-ge v6, v7, :cond_7

    aget-object v7, v3, v6

    iget v8, v7, Li01;->b:I

    if-ne v8, v2, :cond_6

    iget v9, v7, Li01;->c:I

    if-ne v9, v4, :cond_6

    iput-object v7, v0, Lzt0;->c:Ljava/lang/Object;

    if-ne v2, v8, :cond_5

    iget v2, v7, Li01;->d:I

    iget v3, v7, Li01;->e:I

    div-int/2addr v8, v2

    div-int/2addr v9, v3

    mul-int v4, v8, v2

    mul-int v6, v9, v3

    new-instance v7, Led;

    invoke-direct {v7, v6, v4}, Led;-><init>(II)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_4

    mul-int v6, v4, v2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    mul-int v11, v10, v3

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v2, :cond_2

    add-int/lit8 v13, v2, 0x2

    mul-int/2addr v13, v4

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v12

    add-int v14, v6, v12

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_1

    add-int/lit8 v16, v3, 0x2

    mul-int v16, v16, v10

    add-int/lit8 v16, v16, 0x1

    add-int v5, v16, v15

    invoke-virtual {v1, v5, v13}, Led;->b(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int v5, v11, v15

    invoke-virtual {v7, v5, v14}, Led;->f(II)V

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput-object v7, v0, Lzt0;->a:Ljava/lang/Object;

    new-instance v1, Led;

    iget v2, v7, Led;->a:I

    iget v3, v7, Led;->b:I

    invoke-direct {v1, v2, v3}, Led;-><init>(II)V

    iput-object v1, v0, Lzt0;->b:Ljava/lang/Object;

    return-void

    :cond_5
    const-string v0, "Dimension of bitMatrix must match the version size"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Lj21;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    .line 231
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    .line 232
    new-instance p1, Lz6;

    invoke-direct {p1, p0}, Lz6;-><init>(Lzt0;)V

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzt0;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 161
    iput-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzt0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzt0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq70;Landroid/view/View;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 192
    new-instance v0, Lt70;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 194
    new-instance v0, Lr70;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 196
    :goto_0
    iput-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    .line 197
    iput-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    .line 198
    iput-object p2, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A0(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    instance-of v0, p0, Ljava/lang/Boolean;

    const-string v1, "v"

    const-string v2, "t"

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "b"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "i"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "l"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "f"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "s"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Ljava/util/TreeSet;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v3, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "set"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\s+"

    const-string v1, " "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkp0;

    iget-object v1, v0, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lkp0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljp0;

    const-string p1, "You already have a preset with this name"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljp0;

    const-string p1, "Use 40 characters or fewer"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljp0;

    const-string p1, "Enter a name"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public static E(Landroid/content/Context;)Lzt0;
    .locals 3

    sget-object v0, Lzt0;->e:Lzt0;

    if-nez v0, :cond_1

    sget-object v0, Lzt0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzt0;->e:Lzt0;

    if-nez v1, :cond_0

    new-instance v1, Lzt0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzt0;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lzt0;->e:Lzt0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lzt0;->e:Lzt0;

    return-object p0
.end method

.method public static F(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string v0, "schemaVersion"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string v0, "backend"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "root_on_demand"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "processId"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, p0, :cond_5

    const-string p0, "accountRunId"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "runNonce"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "stopped"

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    const-string p0, "runtimeMode"

    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "enhanced_play"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "quiesced"

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "awaitingProcessDeath"

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "settled"

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "quiesced-settled"

    return-object p0

    :cond_3
    const-string p0, "quiesced-unsettled"

    return-object p0

    :cond_4
    const-string p0, "quiescing"

    invoke-virtual {p3, p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "other"

    return-object p0
.end method

.method public static G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\\r?\\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static I()Ljava/lang/String;
    .locals 2

    const-string v0, "/proc"

    const-string v1, "/[A-Za-z0-9_./-]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "probe=$(find /proc/self/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null); case \"$probe\" in \'/proc/self/exe \'*) find /proc/[0-9]*/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null | while IFS=\' \' read -r p e; do case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p\";; esac; done;; *) for p in /proc/[0-9]*; do e=$(readlink \"$p/exe\" 2>/dev/null); case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p/exe\";; esac; done;; esac"

    return-object v0

    :cond_0
    const-string v0, "proc-root"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static K(Lim0;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "runtimeMode"

    invoke-static {p1}, Lan0;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "processStart"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "sessionAccountId"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "startupAttemptId"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "backend"

    const-string p3, "root_on_demand"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "releaseId"

    iget-object p3, p0, Lim0;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "runNonce"

    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "processId"

    invoke-virtual {p1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "accountRunId"

    invoke-virtual {p8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "agentVersion"

    iget-object p3, p0, Lim0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "agentSha256"

    iget-object p3, p0, Lim0;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "agentSize"

    iget-wide p3, p0, Lim0;->i:J

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "injectorVersion"

    iget-object p3, p0, Lim0;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "injectorSha256"

    iget-object p3, p0, Lim0;->d:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "injectorSize"

    iget-wide p3, p0, Lim0;->e:J

    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "catalogDigest"

    iget-object p0, p0, Lim0;->m:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized M(Landroid/content/Context;)Lzt0;
    .locals 3

    const-class v0, Lzt0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzt0;->d:Lzt0;

    if-nez v1, :cond_0

    new-instance v1, Lzt0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lzt0;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lzt0;->d:Lzt0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static Q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzt0;
    .locals 2

    new-instance v0, Lzt0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lzt0;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p0, p1}, Lzt0;->T(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static T(JLjava/lang/String;Ljava/lang/String;)J
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p0
.end method

.method public static W(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "pokemon"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "form"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "asset"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0700f4

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    const-string v0, "[a-z0-9_]+\\.(?:png|webp)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lyt0;->b:Lwt0;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object p0, Lyt0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ldp;

    const/16 v5, 0xb

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "absent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "replaced"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p2, :cond_2

    const-string p0, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p2, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "scenarioId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "accountRunId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "catalogDigest"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Ljava/lang/String;Lim0;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p8

    const-string v6, "enhancedPhase"

    const-string v7, "scenario"

    const-string v8, "runtimeMode"

    const-string v9, "processId"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v1, :cond_4

    iget-object v10, v1, Lim0;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v12, "injection"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "loaderPayload"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v14, -0x1

    invoke-virtual {v11, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    if-ne v15, v4, :cond_4

    invoke-static/range {p5 .. p5}, Lan0;->f(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p5 .. p5}, Lan0;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v7, 0x0

    cmp-long v0, p6, v7

    const/4 v7, 0x2

    if-lez v0, :cond_1

    const-string v8, "schemaVersion"

    invoke-virtual {v12, v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v7, :cond_4

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v15, "processStart"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_1
    move/from16 v8, p5

    if-ne v8, v7, :cond_2

    if-lez v0, :cond_4

    if-eqz v5, :cond_4

    const-string v0, "ready"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p9, :cond_4

    const-string v0, "bound"

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p10, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    const-string v0, "sessionAccountId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "root_on_demand"

    const-string v5, "backend"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "accountRunId"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "runNonce"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lim0;->a:Ljava/lang/String;

    const-string v2, "releaseId"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lim0;->g:Ljava/lang/String;

    const-string v2, "agentVersion"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "agentSha256"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lim0;->i:J

    const-string v0, "agentSize"

    const-wide/16 v4, -0x1

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    iget-object v0, v1, Lim0;->c:Ljava/lang/String;

    const-string v2, "injectorVersion"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lim0;->d:Ljava/lang/String;

    const-string v2, "injectorSha256"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lim0;->e:J

    const-string v0, "injectorSize"

    invoke-virtual {v12, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    iget-object v0, v1, Lim0;->m:Ljava/lang/String;

    const-string v1, "catalogDigest"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "root-on-demand"

    const-string v1, "payloadSource"

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "payloadSha256"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static i([B)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_2

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v4

    const/16 v5, 0x400

    if-le v1, v5, :cond_1

    mul-int/lit8 v4, v4, 0x2

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    array-length v0, p0

    invoke-static {p0, v3, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 4

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lzt0;->i0(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "%02x"

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0"

    return-object p0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Lzt0;->h:Lxu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static s(IILdd;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    add-int v2, p0, v0

    invoke-virtual {p2, v2}, Ldd;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p1, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static s0(IJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "test -d /proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " || { echo startup=game-exited; exit 0; }; gs=$(awk \'{print $22}\' /proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/stat 2>/dev/null); case \"$gs\" in \'\'|*[!0-9]*) echo startup=unknown; exit 0;; esac; test \"$gs\" = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " || { echo startup=game-replaced; exit 0; }; state=$(awk \'{print $3}\' /proc/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/stat 2>/dev/null); case \"$state\" in Z|X) echo startup=game-exited; exit 0;; esac; echo startup=matching"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0(IJILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-static {p0, p1, p2}, Lzt0;->s0(IJ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "test -d /proc/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " || { echo startup=game-exited; exit 0; }; gs=$(awk \'{print $22}\' /proc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/stat 2>/dev/null); case \"$gs\" in \'\'|*[!0-9]*) echo startup=unknown; exit 0;; esac; test \"$gs\" = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " || { echo startup=game-replaced; exit 0; }; state=$(awk \'{print $3}\' /proc/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/stat 2>/dev/null); case \"$state\" in Z|X) echo startup=game-exited; exit 0;; esac; test -d /proc/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " || { echo startup=injector-exited; exit 0; }; expected=$(cat /data/adb/pgexplorations/injector/session/injector-start 2>/dev/null); actual=$(awk \'{print $22}\' /proc/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/stat 2>/dev/null); case \"$expected:$actual\" in *[!0-9:]*|:*|*:) echo startup=unknown; exit 0;; esac; test \"$actual\" = \"$expected\" || { echo startup=injector-replaced; exit 0; }; state=$(awk \'{print $3}\' /proc/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/stat 2>/dev/null); case \"$state\" in Z|X) echo startup=injector-exited; exit 0;; esac; exe=$(readlink /proc/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/exe 2>/dev/null); test -n \"$exe\" || { echo startup=unknown; exit 0; }; test \"$exe\" = \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/injector\' || { echo startup=injector-replaced; exit 0; }; echo startup=matching"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)[B
    .locals 8

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string p0, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    const-string p0, "cdn.jsdelivr.net"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "eevx.store"

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v2, 0x1f40

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x3a98

    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "User-Agent"

    const-string v3, "Eevx/1.0"

    invoke-virtual {p0, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x194

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_1
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_5

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v4, 0x2000

    :try_start_3
    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/2addr v6, v5

    const v7, 0x1e8480

    if-le v6, v7, :cond_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_6
    invoke-virtual {v3, v4, v0, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :goto_1
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    :try_start_c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v0

    :cond_5
    new-instance v0, Lof;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_6
    :goto_6
    return-object v1
.end method

.method public static v(Landroid/content/Context;)Lzt0;
    .locals 3

    new-instance v0, Lzt0;

    const-string v1, "main_account_credentials_v1"

    const-string v2, "pgexplorations.ptc.main.v1"

    invoke-direct {v0, p0, v1, v2}, Lzt0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 3

    const-string v0, "AES"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string p0, "GCM"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v1, "NoPadding"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0

    return-object p0
.end method

.method public static z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "transportLog"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\x20-\\x7e]"

    const-string v2, "?"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x258

    if-le v1, v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on-demand transport timeout statusPhase="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "phase"

    const-string v4, "missing"

    invoke-static {p0, v3, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "[^a-z0-9-]"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " helperAlive="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "helperAlive"

    const-string v4, "unknown"

    invoke-static {p0, v3, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "[^0-9a-z]"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " log="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string v0, "empty"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Ljg0;->J(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public B(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, Loj;->K(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public C(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lq8;->a()Lq8;

    move-result-object v0

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lq8;->a:Lil0;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lil0;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public D(IILs9;)Landroid/graphics/Typeface;
    .locals 9

    iget-object v0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/TypedValue;

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    :cond_1
    move-object v4, p1

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    sget-object p0, Lll0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Lll0;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILgd0;ZZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public D0(Ljava/util/ArrayList;)V
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lkp0;

    invoke-virtual {v3}, Lkp0;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "presets_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const-string p0, "preset-store"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public H(Ljava/lang/String;[B)Lkp0;
    .locals 12

    const-string v0, "v"

    iget-object v1, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v1, p2}, Lip0;->a(Lzt0;Ljava/lang/String;[B)Ly00;

    move-result-object p2

    iget-object v7, p2, Ly00;->b:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lzt0;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v3, 0x32

    if-ge p1, v3, :cond_8

    new-instance p1, Lgu;

    iget-object v3, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-direct {p1, v3}, Lgu;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v3, "leafeon_scenario_ui_v1"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v4, "waypoints_farming"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    const-string v5, "farming"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lgu;->o()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    :cond_1
    if-ge v8, v5, :cond_2

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lqw;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Lqw;->a:Ljava/lang/String;

    invoke-virtual {p1, v11}, Lgu;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    move-object v9, v2

    :goto_1
    const-string v4, "route_name_farming"

    if-nez v9, :cond_4

    :try_start_1
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0, v1}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;)Lqw;

    move-result-object v9

    iget-object v2, v9, Lqw;->a:Ljava/lang/String;

    :cond_4
    const-string v0, "route_id_farming"

    iget-object v1, v9, Lqw;->a:Ljava/lang/String;

    invoke-static {v1}, Lzt0;->A0(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v9, Lqw;->b:Ljava/lang/String;

    invoke-static {v0}, Lzt0;->A0(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    move-object v1, v2

    :try_start_2
    new-instance v2, Lkp0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, Lkp0;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lzt0;->D0(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {p1, v2}, Lgu;->s(Ljava/lang/String;)Z

    :cond_6
    instance-of p1, p0, Lpw;

    if-eqz p1, :cond_7

    new-instance p1, Lhp0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "preset-import"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    new-instance p0, Ljp0;

    const-string p1, "You can keep up to 50 presets. Delete one first."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Ldd;

    iget v1, p0, Ldd;->b:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    add-int v3, v0, p1

    if-ge v3, v1, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {p0, v3}, Ldd;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Ldd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public L()Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "presets_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "[]"

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_3

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "settings"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "id"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "name"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Lkp0;

    const-string v4, "savedAt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lkp0;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Lpt;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lpt;-><init>(I)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :catch_0
    return-object v0
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "[a-z]+-[0-9a-z_]{1,64}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    const-string v3, ".png"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1e8480

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzt0;->i([B)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Lof; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :try_start_loc
    iget-object v3, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/AssetManager;

    const/16 v5, 0x2f

    invoke-virtual {p2, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pokemon-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_asset_miss

    return-object v3

    :cond_asset_miss
    :try_end_loc
    .catch Ljava/lang/Exception; {:try_start_loc .. :try_end_loc} :catch_loc

    :catch_loc
    :try_start_1
    invoke-static {p2}, Lzt0;->u(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p1, Lof;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
    :try_end_2
    .catch Lof; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    invoke-static {p2}, Lzt0;->u(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    if-nez p1, :cond_4

    move-object p2, v1

    goto :goto_3

    :cond_4
    :try_start_4
    invoke-static {p1}, Lzt0;->i([B)Landroid/graphics/Bitmap;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0, p1}, Lzt0;->x0(Ljava/io/File;[B)V

    return-object p2

    :catch_2
    new-instance p0, Lof;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
    :try_end_4
    .catch Lof; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :goto_4
    return-object v1

    :catch_4
    move-exception p0

    throw p0
.end method

.method public O(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p0, p1}, Lzt0;->x(Ljava/lang/String;)Lkp0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lzt0;->y0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v4, v7}, Lzt0;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    iget-object v5, p1, Lkp0;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v4, v8}, Lzt0;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    const-string v10, "v"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    const-string v11, "t"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v13, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v12, "set"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x5

    goto :goto_3

    :sswitch_1
    const-string v12, "s"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_2
    const-string v12, "l"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x3

    goto :goto_3

    :sswitch_3
    const-string v12, "i"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v13, 0x2

    goto :goto_3

    :sswitch_4
    const-string v12, "f"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_5
    const-string v12, "b"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    move v13, v2

    :goto_3
    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    new-instance v10, Ljava/util/TreeSet;

    invoke-direct {v10}, Ljava/util/TreeSet;-><init>()V

    if-eqz v9, :cond_a

    move v11, v2

    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_a

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    invoke-interface {v6, v8, v10}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_2

    :cond_b
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string p0, "preset-load-store"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const-string p0, "preset-missing"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_5
        0x66 -> :sswitch_4
        0x69 -> :sswitch_3
        0x6c -> :sswitch_2
        0x73 -> :sswitch_1
        0x1bc62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public P(I)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lv5;->w(Ljava/util/List;I)Ldf0;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Pok\u00e9mon #"

    invoke-static {p1, p0}, Lan0;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ldf0;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\\s+#\\d+$"

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_10

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "eevx_max_particles_area_v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "eevx_raid_search_v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "eevx_grunts_area_v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "eevx_max_raid_area_v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "leafeon_scenario_ui_v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_5
    const-string v1, "eevx_daily_pass_area_v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string p0, "sniping_filters_v2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "groups"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "area"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "encounterDelayMs"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "filters"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "onlyShiny"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "requireBackground"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const-string p0, "unsetBuddy"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_1

    :pswitch_0
    const-string p1, "selection_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_4

    :cond_7
    const-string p1, "_options"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "nearest_raid"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "raidAutoRevive"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "raidAutoHeal"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "raidStartDelaySeconds"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "stamp_rally"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "stampsPerAccount"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "recheckSavedRewardsAtEveryPoint"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    :goto_1
    return v2

    :cond_b
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    sget-object v0, Lxn0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn0;

    iget-object v1, v1, Lvn0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    if-le v3, v4, :cond_d

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_d

    :cond_e
    move-object v0, v1

    goto :goto_3

    :cond_f
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    const-string p0, "settings"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_10
    :goto_4
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x67b4da5e -> :sswitch_5
        -0x43d528f0 -> :sswitch_4
        0x9ab09f0 -> :sswitch_3
        0x360073ee -> :sswitch_2
        0x4bb9b87a -> :sswitch_1
        0x515764a3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public U(Lfc;)V
    .locals 5

    const-string v0, "\' \"$(date +%s)\" > /data/adb/pgexplorations/injector/last-run-phase.txt 2>/dev/null; chmod 600 /data/adb/pgexplorations/injector/last-run-phase.txt 2>/dev/null"

    const-string v1, "umask 077; mkdir -p /data/adb/pgexplorations/injector; printf \'phase=%s success=%s at=%s\\n\' \'"

    :try_start_0
    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lam0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lfc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "\'"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p1, Lfc;->a:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public V(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lam0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "umask 077; mkdir -p /data/adb/pgexplorations/injector; for name in last-injector-failure.log last-bootstrap-failure.json last-startup-failure.json last-game-crash.txt last-game-process-events.txt last-game-evidence-status.txt last-system-memory.txt; do rm -f /data/adb/pgexplorations/injector/$name.3; for slot in 2 1; do next=$((slot+1)); test ! -f /data/adb/pgexplorations/injector/$name.$slot || mv /data/adb/pgexplorations/injector/$name.$slot /data/adb/pgexplorations/injector/$name.$next; done; test ! -f /data/adb/pgexplorations/injector/$name || mv /data/adb/pgexplorations/injector/$name /data/adb/pgexplorations/injector/$name.1; done; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/data/adb/pgexplorations/injector/session"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lwd;->q0(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "for name in game-crash game-process-events game-evidence-status system-memory; do test ! -f /data/adb/pgexplorations/injector/session/$name.txt || cp /data/adb/pgexplorations/injector/session/$name.txt /data/adb/pgexplorations/injector/last-$name.txt; done; printf \'%s\\n\' \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' > /data/adb/pgexplorations/injector/last-startup-failure.json; (set +e; evidenceSession=/data/adb/pgexplorations/injector/session; "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "failure-before-cleanup"

    invoke-static {v1}, Ld30;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "echo gameEvidencePid="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; grep -E \'^(State|TracerPid|Uid|Gid|CapEff|NoNewPrivs|Seccomp):\' /proc/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/status; ip=$(cat \"$evidenceSession/injector-pid\" 2>/dev/null); case \"$ip\" in \'\'|*[!0-9]*) ip=0;; esac; echo injectorObservedPid=$ip; if test \"$ip\" -gt 0; then grep -E \'^(State|TracerPid|Uid|Gid|CapEff|NoNewPrivs|Seccomp):\' /proc/$ip/status; cat /proc/$ip/attr/current; fi; echo auditCapture=begin; timeout 2 dmesg 2>/dev/null | tail -n 2000 | grep \'avc: *denied\' | grep -E \'pid=("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|\'\"$ip\"\')([^0-9]|$)\' | tail -n 20; echo auditCapture=end; "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "echo gameCrashCapture=begin; timeout 2 logcat -b crash -d -t 80 --pid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -v brief 2>/dev/null | grep -E \'^F/libc *\\( *"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\\): Fatal signal [0-9]+\' | tail -n 5; echo gameCrashCapture=end; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "if test \"$ip\" -gt 0; then echo injectorCrashCapture=begin; timeout 2 logcat -b crash -d -t 80 --pid=\"$ip\" -v brief 2>/dev/null | grep -E \'Fatal signal|signal [0-9]+|backtrace:|#[0-9]+ pc|Abort message\' | tail -n 30; echo injectorCrashCapture=end; fi; "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") >> /data/adb/pgexplorations/injector/session/launch-evidence.log 2>&1; { tail -c 32768 /data/adb/pgexplorations/injector/session/launch-evidence.log; tail -c 98304 /data/adb/pgexplorations/injector/session/injector.log; } > /data/adb/pgexplorations/injector/last-injector-failure.log 2>/dev/null; chmod 600 /data/adb/pgexplorations/injector/last-injector-failure.log; bootstrap=/data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/root-on-demand-bootstrap.json; if test -s $bootstrap && test $(stat -c %s $bootstrap) -le 16384; then cp $bootstrap /data/adb/pgexplorations/injector/last-bootstrap-failure.json; chmod 600 /data/adb/pgexplorations/injector/last-bootstrap-failure.json; fi"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    const-string p1, "startup-failure"

    const-string p3, "/data/adb/pgexplorations/injector"

    invoke-static {p0, p1, p2, p3}, Lbk;->b(Lam0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized X(I)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lzt0;->l0(I)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lzt0;->W(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lzt0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "encrypted storage unavailable"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public Z(IIII)Z
    .locals 0

    if-gez p1, :cond_0

    add-int/2addr p1, p3

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p2, p3

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p2, p4

    add-int/lit8 p4, p4, 0x4

    and-int/lit8 p3, p4, 0x7

    rsub-int/lit8 p3, p3, 0x4

    add-int/2addr p1, p3

    :cond_1
    iget-object p3, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p3, Led;

    invoke-virtual {p3, p2, p1}, Led;->f(II)V

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Led;

    invoke-virtual {p0, p2, p1}, Led;->b(II)Z

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a0(IIII)I
    .locals 5

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    invoke-virtual {p0, v0, v1, p3, p4}, Lzt0;->Z(IIII)Z

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {p0, v0, v3, p3, p4}, Lzt0;->Z(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    shl-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2, v1, p3, p4}, Lzt0;->Z(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, p3, p4}, Lzt0;->Z(IIII)Z

    move-result v4

    if-eqz v4, :cond_2

    or-int/lit8 v0, v0, 0x1

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, p2, p3, p4}, Lzt0;->Z(IIII)Z

    move-result v2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lzt0;->Z(IIII)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x1

    :cond_4
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v3, p3, p4}, Lzt0;->Z(IIII)Z

    move-result v1

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x1

    :cond_5
    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lzt0;->Z(IIII)Z

    move-result p0

    if-eqz p0, :cond_6

    or-int/lit8 p0, v0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Lam0;

    invoke-virtual {p0}, Lam0;->C()Z

    move-result p0

    return p0
.end method

.method public b0()V
    .locals 0

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lc4;

    const-string v2, "force-stop"

    invoke-virtual {v1, v2}, Lc4;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1}, Lam0;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "force-stop"

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lc4;

    invoke-virtual {v1, p1}, Lc4;->e(Ljava/lang/String;)V

    const-string p1, "failed"

    invoke-virtual {v1, p1, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lc4;

    const-string v3, "runtime-status-clear"

    invoke-virtual {v1, v3}, Lc4;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-heartbeat /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-runtime.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-command.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-run-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-location-state.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-ui-action-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/scenario-ui-action-response.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/new-account-username.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/buddy-snapshot-request /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/claim-daily-pass-request /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-request /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/.cycle-summary-request.tmp /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/cycle-summary-ack; echo cleared"

    invoke-static {v1, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "cleared"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "runtime-status-clear"

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lc4;

    invoke-virtual {v1, p1}, Lc4;->e(Ljava/lang/String;)V

    const-string p1, "failed"

    invoke-virtual {v1, p1, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_1
    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lc4;

    const-string v3, "google-preference-install"

    invoke-virtual {v1, v3}, Lc4;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1, p1}, Lam0;->q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p1, Lam0;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p1, Lam0;->h:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    iput-object v1, p0, Lzt0;->c:Ljava/lang/Object;

    iget-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p1, Lc4;

    invoke-virtual {p1, v1}, Lc4;->e(Ljava/lang/String;)V

    const-string v1, "failed"

    invoke-virtual {p1, v1, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    iget-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p1, Lc4;

    const-string v1, "succeeded"

    invoke-virtual {p1, v1, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p0, 0x1

    return p0

    :goto_0
    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lc4;

    const-string v1, "failed"

    invoke-virtual {p0, v1, p1}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public commit()Z
    .locals 0

    iget-object p0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast p0, Lam0;

    invoke-virtual {p0}, Lam0;->n()Z

    move-result p0

    return p0
.end method

.method public d(Lim0;)Lfc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\' > /data/adb/pgexplorations/injector/transport-session/nonce; chmod 600 /data/adb/pgexplorations/injector/transport-session/*; echo helperPid=$hp"

    const-string v3, "\' </dev/null >/data/adb/pgexplorations/injector/transport-session/transport.log 2>&1 & hp=$!; echo $hp > /data/adb/pgexplorations/injector/transport-session/helper-pid; hs=$(awk \'{print $22}\' /proc/$hp/stat); echo $hs > /data/adb/pgexplorations/injector/transport-session/helper-start; echo \'"

    const-string v4, "set -e; umask 077; mkdir -p /data/adb/pgexplorations/injector; chmod 700 /data/adb/pgexplorations/injector; mkdir /data/adb/pgexplorations/injector/transport-session; chmod 700 /data/adb/pgexplorations/injector/transport-session; /system/bin/sh "

    const-string v5, "start=$(awk \'{print $22}\' /proc/"

    sget-object v6, Lzt0;->g:Ljava/lang/Object;

    monitor-enter v6

    if-nez v1, :cond_0

    :try_start_0
    new-instance v7, Lfc;

    const-string v10, "transport-release"

    const-string v11, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v7, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v7, Lam0;

    invoke-virtual {v7}, Lam0;->J()Lzl0;

    move-result-object v7

    iget-boolean v8, v7, Lzl0;->a:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v7, Lzl0;->b:Z

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v7, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v7, Lam0;

    const-string v8, "set -e; umask 022; tmp=/data/local/tmp/eevx-native-scenario-block.$$; printf \'1\\n\' > \"$tmp\"; chown 0:0 \"$tmp\"; chmod 644 \"$tmp\"; mv -f \"$tmp\" /data/local/tmp/eevx-native-scenario-block; setprop eevx.loc.mode 0; test \"$(getprop eevx.loc.mode)\" = 0; rm -f /data/local/tmp/eevx-native-scenario-block.process; rm -rf /data/local/tmp/eevx-native-on-demand /data/user/0/com.nianticlabs.pokemongo/code_cache/eevx-native-on-demand; rm -f /data/local/tmp/eevx-native-on-demand-permit /data/local/tmp/eevx-native-location.bin /data/local/tmp/eevx-native-ui-apk /data/local/tmp/eevx-native-convenience.v* /data/local/tmp/eevx-native-*.txt /data/data/com.nianticlabs.pokemongo/files/eevx-on-demand-ready; test -f /data/local/tmp/eevx-native-scenario-block && test ! -L /data/local/tmp/eevx-native-scenario-block && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block)\" = 0:644 && test \"$(getprop eevx.loc.mode)\" = 0 || exit 1; echo scenario-blocked"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-static {v8, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "scenario-blocked"

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v9, Lfc;

    const-string v12, "native-scenario-block-failed"

    const-string v13, ""

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6

    return-object v9

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    iget-object v9, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v9, Lam0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/stat 2>/dev/null); echo controllerStart=$start"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v9, "controllerStart"

    const-wide/16 v10, -0x1

    invoke-static {v10, v11, v5, v9}, Lzt0;->T(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-gtz v5, :cond_3

    new-instance v11, Lfc;

    const-string v14, "transport-controller"

    const-string v15, ""

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6

    return-object v11

    :cond_3
    iget-object v5, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v5, Lam0;

    const-string v11, "test -d /data/adb/pgexplorations/injector/transport-session || { rm -f /data/adb/pgexplorations/injector/transport-status; exit 0; }; hp=$(cat /data/adb/pgexplorations/injector/transport-session/helper-pid 2>/dev/null); hs=$(cat /data/adb/pgexplorations/injector/transport-session/helper-start 2>/dev/null); nonce=$(cat /data/adb/pgexplorations/injector/transport-session/nonce 2>/dev/null); case \"$hp:$hs\" in *[!0-9:]*|:*|*:) hp=;; esac; if test -n \"$hp\" -a -r /proc/$hp/stat && test \"$(awk \'{print $22}\' /proc/$hp/stat 2>/dev/null)\" = \"$hs\" && tr \'\\0\' \' \' < /proc/$hp/cmdline 2>/dev/null | grep -Fq -- \'pgx-transport.sh\'; then kill -TERM $hp 2>/dev/null || true; fi; rm -f /data/adb/pgexplorations/injector/transport-session/helper-pid /data/adb/pgexplorations/injector/transport-session/helper-start /data/adb/pgexplorations/injector/transport-session/nonce /data/adb/pgexplorations/injector/transport-session/transport.log; rmdir /data/adb/pgexplorations/injector/transport-session 2>/dev/null || true; if test -f /data/adb/pgexplorations/injector/transport-status && grep -Fqx \"sessionNonce=$nonce\" /data/adb/pgexplorations/injector/transport-status; then rm -f /data/adb/pgexplorations/injector/transport-status; fi"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lim0;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v11, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v11, Lam0;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/pgx-transport.sh "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \'"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lim0;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' \'"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "helperPid"

    invoke-static {v2, v3}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    if-gtz v13, :cond_4

    iget-object v0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    const-string v1, "test -d /data/adb/pgexplorations/injector/transport-session || { rm -f /data/adb/pgexplorations/injector/transport-status; exit 0; }; hp=$(cat /data/adb/pgexplorations/injector/transport-session/helper-pid 2>/dev/null); hs=$(cat /data/adb/pgexplorations/injector/transport-session/helper-start 2>/dev/null); nonce=$(cat /data/adb/pgexplorations/injector/transport-session/nonce 2>/dev/null); case \"$hp:$hs\" in *[!0-9:]*|:*|*:) hp=;; esac; if test -n \"$hp\" -a -r /proc/$hp/stat && test \"$(awk \'{print $22}\' /proc/$hp/stat 2>/dev/null)\" = \"$hs\" && tr \'\\0\' \' \' < /proc/$hp/cmdline 2>/dev/null | grep -Fq -- \'pgx-transport.sh\'; then kill -TERM $hp 2>/dev/null || true; fi; rm -f /data/adb/pgexplorations/injector/transport-session/helper-pid /data/adb/pgexplorations/injector/transport-session/helper-start /data/adb/pgexplorations/injector/transport-session/nonce /data/adb/pgexplorations/injector/transport-session/transport.log; rmdir /data/adb/pgexplorations/injector/transport-session 2>/dev/null || true; if test -f /data/adb/pgexplorations/injector/transport-status && grep -Fqx \"sessionNonce=$nonce\" /data/adb/pgexplorations/injector/transport-status; then rm -f /data/adb/pgexplorations/injector/transport-status; fi"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    new-instance v11, Lfc;

    const-string v14, "transport-start"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6

    return-object v11

    :cond_4
    move v2, v7

    :goto_0
    const/16 v3, 0x14

    if-ge v2, v3, :cond_6

    iget-object v3, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v3, Lam0;

    const-string v4, "cat /data/adb/pgexplorations/injector/transport-status 2>/dev/null"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "phase=ready"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releaseId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lim0;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sessionNonce="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v11, Lfc;

    const-string v14, "transport-ready"

    const/4 v12, -0x1

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v11

    :cond_5
    const-wide/16 v3, 0xfa

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    iget-object v1, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lam0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cat /data/adb/pgexplorations/injector/transport-status 2>/dev/null; echo transportLog=$(tail -c 600 /data/adb/pgexplorations/injector/transport-session/transport.log 2>/dev/null | tr \'\\n\' \' \'); echo helperAlive=$(test -d /proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " && echo 1 || echo 0)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RootOnDemandInjector"

    invoke-static {v1}, Lzt0;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    const-string v1, "test -d /data/adb/pgexplorations/injector/transport-session || { rm -f /data/adb/pgexplorations/injector/transport-status; exit 0; }; hp=$(cat /data/adb/pgexplorations/injector/transport-session/helper-pid 2>/dev/null); hs=$(cat /data/adb/pgexplorations/injector/transport-session/helper-start 2>/dev/null); nonce=$(cat /data/adb/pgexplorations/injector/transport-session/nonce 2>/dev/null); case \"$hp:$hs\" in *[!0-9:]*|:*|*:) hp=;; esac; if test -n \"$hp\" -a -r /proc/$hp/stat && test \"$(awk \'{print $22}\' /proc/$hp/stat 2>/dev/null)\" = \"$hs\" && tr \'\\0\' \' \' < /proc/$hp/cmdline 2>/dev/null | grep -Fq -- \'pgx-transport.sh\'; then kill -TERM $hp 2>/dev/null || true; fi; rm -f /data/adb/pgexplorations/injector/transport-session/helper-pid /data/adb/pgexplorations/injector/transport-session/helper-start /data/adb/pgexplorations/injector/transport-session/nonce /data/adb/pgexplorations/injector/transport-session/transport.log; rmdir /data/adb/pgexplorations/injector/transport-session 2>/dev/null || true; if test -f /data/adb/pgexplorations/injector/transport-status && grep -Fqx \"sessionNonce=$nonce\" /data/adb/pgexplorations/injector/transport-status; then rm -f /data/adb/pgexplorations/injector/transport-status; fi"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v7}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    new-instance v11, Lfc;

    const-string v14, "transport-timeout"

    const/4 v12, -0x1

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6

    return-object v11

    :cond_7
    :goto_1
    new-instance v0, Lfc;

    iget-boolean v1, v7, Lzl0;->b:Z

    if-eqz v1, :cond_8

    const-string v1, "module-present"

    :goto_2
    move-object v10, v1

    goto :goto_3

    :cond_8
    const-string v1, "root-unavailable"

    goto :goto_2

    :goto_3
    const-string v11, ""

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v6

    return-object v7

    :goto_4
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lzt0;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkp0;

    iget-object v2, v1, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    new-instance v1, Lkp0;

    iget-object v4, v2, Lkp0;->a:Ljava/lang/String;

    move-object v6, v2

    iget-wide v2, v6, Lkp0;->c:J

    iget-object v6, v6, Lkp0;->d:Lorg/json/JSONObject;

    invoke-direct/range {v1 .. v6}, Lkp0;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lzt0;->D0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e0()Lfc;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lim0;->a(Landroid/content/Context;)Lim0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzt0;->d(Lim0;)Lfc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lfc;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const-string v3, "transport-release"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public f(Lc4;Z)Z
    .locals 12

    const-string v0, "scenario clean slate ownedStop="

    sget-object v1, Lzt0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "clean-slate-owned-stop"

    invoke-virtual {p1, v2}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzt0;->v0()Lfc;

    move-result-object v2

    iget-boolean v2, v2, Lfc;->a:Z

    const-string v3, "clean-slate-game-stop"

    invoke-virtual {p1, v3}, Lc4;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v3, Lam0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lam0;->i:[Ljava/lang/String;

    const-string v5, "am force-stop com.nianticlabs.pokemongo >/dev/null 2>&1 || exit 1; attempt=0; while pidof com.nianticlabs.pokemongo >/dev/null 2>&1 && test $attempt -lt 20; do attempt=$((attempt+1)); sleep 0.1; done; if pidof com.nianticlabs.pokemongo >/dev/null 2>&1; then echo phase=stop-failed; else echo phase=stopped-verified; fi"

    const-string v6, "echo phase=stop-failed"

    const-string v7, "echo phase=stop-failed; exit 1"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "echo phase=stopped-verified"

    const-string v7, "rm -rf /data/adb/pgexplorations/injector/session; echo phase=clean"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "phase=clean"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "gameStopped"

    if-eqz v5, :cond_0

    const-wide/16 v7, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    invoke-virtual {p1, v7, v8, v6}, Lc4;->b(JLjava/lang/String;)V

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string p0, "failed"

    invoke-virtual {p1, p0, v6}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v1

    return v3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string v7, "clean-slate-injector-scan"

    invoke-virtual {p1, v7}, Lc4;->e(Ljava/lang/String;)V

    iget-object v7, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v7, Lam0;

    invoke-static {}, Lzt0;->I()Ljava/lang/String;

    const-string v8, "test -z \"$(pidof com.nianticlabs.pokemongo 2>/dev/null)\" || { echo phase=game-active; exit 0; }; candidates=$(probe=$(find /proc/self/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null); case \"$probe\" in \'/proc/self/exe \'*) find /proc/[0-9]*/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null | while IFS=\' \' read -r p e; do case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p\";; esac; done;; *) for p in /proc/[0-9]*; do e=$(readlink \"$p/exe\" 2>/dev/null); case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p/exe\";; esac; done;; esac); killed=0; for candidate in $candidates; do p=${candidate%/exe}; pid=${p##*/}; test -z \"$(pidof com.nianticlabs.pokemongo 2>/dev/null)\" || { echo phase=game-active; exit 0; }; case \"$pid\" in \'\'|*[!0-9]*) continue;; esac; start=$(awk \'{print $22}\' \"$p/stat\" 2>/dev/null); case \"$start\" in \'\'|*[!0-9]*) continue;; esac; e=$(readlink \"$p/exe\" 2>/dev/null); case \"$e\" in /data/adb/pgexplorations/injector/*) test \"$(awk \'{print $22}\' \"$p/stat\" 2>/dev/null)\" = \"$start\" && kill -9 \"$pid\" 2>/dev/null && killed=$((killed+1));; esac; done; printf \'killed=%s\\nphase=injectors-clean\\n\' \"$killed\"; "

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "killed"

    invoke-static {v7, v8}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v9, "injectorsKilled"

    int-to-long v10, v8

    invoke-virtual {p1, v10, v11, v9}, Lc4;->b(JLjava/lang/String;)V

    const-string v9, "phase=injectors-clean"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    monitor-exit v1

    return v3

    :cond_2
    sget-object v7, Lzt0;->h:Lxu;

    if-nez v7, :cond_3

    sget-object v7, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_3
    const-string v7, "clean-slate-enhanced-injector-absence"

    invoke-virtual {p1, v7}, Lc4;->e(Ljava/lang/String;)V

    iget-object v7, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v7, Lam0;

    invoke-static {}, Lzt0;->I()Ljava/lang/String;

    const-string v9, "test -z \"$(probe=$(find /proc/self/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null); case \"$probe\" in \'/proc/self/exe \'*) find /proc/[0-9]*/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null | while IFS=\' \' read -r p e; do case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p\";; esac; done;; *) for p in /proc/[0-9]*; do e=$(readlink \"$p/exe\" 2>/dev/null); case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p/exe\";; esac; done;; esac)\" && echo enhanced-injectors-absent"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v9, "enhanced-injectors-absent"

    invoke-static {v7, v9}, Lzt0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    monitor-exit v1

    return v3

    :cond_4
    const-string v7, "clean-slate-enhanced-transport-stop"

    invoke-virtual {p1, v7}, Lc4;->e(Ljava/lang/String;)V

    iget-object v7, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v7, Lam0;

    const-string v9, "test -d /data/adb/pgexplorations/injector/transport-session || { rm -f /data/adb/pgexplorations/injector/transport-status; exit 0; }; hp=$(cat /data/adb/pgexplorations/injector/transport-session/helper-pid 2>/dev/null); hs=$(cat /data/adb/pgexplorations/injector/transport-session/helper-start 2>/dev/null); nonce=$(cat /data/adb/pgexplorations/injector/transport-session/nonce 2>/dev/null); case \"$hp:$hs\" in *[!0-9:]*|:*|*:) hp=;; esac; if test -n \"$hp\" -a -r /proc/$hp/stat && test \"$(awk \'{print $22}\' /proc/$hp/stat 2>/dev/null)\" = \"$hs\" && tr \'\\0\' \' \' < /proc/$hp/cmdline 2>/dev/null | grep -Fq -- \'pgx-transport.sh\'; then kill -TERM $hp 2>/dev/null || true; fi; rm -f /data/adb/pgexplorations/injector/transport-session/helper-pid /data/adb/pgexplorations/injector/transport-session/helper-start /data/adb/pgexplorations/injector/transport-session/nonce /data/adb/pgexplorations/injector/transport-session/transport.log; rmdir /data/adb/pgexplorations/injector/transport-session 2>/dev/null || true; if test -f /data/adb/pgexplorations/injector/transport-status && grep -Fqx \"sessionNonce=$nonce\" /data/adb/pgexplorations/injector/transport-status; then rm -f /data/adb/pgexplorations/injector/transport-status; fi"

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {p0}, Lzt0;->g()V

    sput-object v6, Lzt0;->h:Lxu;

    sget-boolean v6, Lzt0;->i:Z

    if-eqz v6, :cond_5

    sput-boolean v3, Lzt0;->i:Z

    invoke-static {}, Loj;->p()V

    :cond_5
    sget-object v6, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    const-string v6, "clean-slate-runtime"

    invoke-virtual {p1, v6}, Lc4;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lam0;

    invoke-virtual {p0}, Lam0;->g()Z

    move-result p0

    if-eqz p0, :cond_7

    move p0, v6

    goto :goto_1

    :cond_7
    move p0, v3

    :goto_1
    const-string v7, "clean-slate-root-shell"

    invoke-virtual {p1, v7}, Lc4;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_9

    invoke-static {}, Loj;->C0()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Loj;->o0()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move p1, v3

    goto :goto_3

    :cond_9
    :goto_2
    move p1, v6

    :goto_3
    const-string p2, "RootOnDemandInjector"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " injectorsKilled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " gameStopped="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " runtimeCleared="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " rootShell="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " phase="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "phase"

    const-string v2, "unknown"

    invoke-static {v4, v0, v2}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    move v3, v6

    :cond_a
    monitor-exit v1

    return v3

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f0()Lz3;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    move-wide v9, v2

    move-object v7, v4

    move-object v8, v7

    move v6, v5

    :goto_0
    const-string v13, "runNonce"

    const-string v14, "accountRunId"

    const/4 v15, 0x3

    const-wide/16 v16, 0x64

    const-string v11, "game-exited"

    const-string v12, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    if-ge v6, v15, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "test -d /data/adb/pgexplorations/injector/session || { echo session=absent; exit 0; }; gp=$(cat /data/adb/pgexplorations/injector/session/game-pid 2>/dev/null); gs=$(cat /data/adb/pgexplorations/injector/session/game-start 2>/dev/null); printf \'gamePid=%s\\ngameStart=%s\\naccountRunId=%s\\nrunNonce=%s\\n\' \"$gp\" \"$gs\" \"$(cat /data/adb/pgexplorations/injector/session/account-run-id 2>/dev/null)\" \"$(cat /data/adb/pgexplorations/injector/session/run-nonce 2>/dev/null)\"; case \"$gp:$gs\" in *[!0-9:]*|:*|*:) echo game=unknown; exit 0;; esac; test -r /proc/$gp/stat || { echo game=exited; exit 0; }; test \"$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null)\" = \"$gs\" || { echo game=exited; exit 0; }; case \"$(awk \'{print $3}\' /proc/$gp/stat 2>/dev/null)\" in Z|X) echo game=exited;; *) echo game=running;; esac"

    invoke-static {v1, v5}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v7, "session"

    invoke-static {v1, v7, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "absent"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v0, Lz3;

    const-string v1, "session-absent"

    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const-string v7, "game"

    invoke-static {v1, v7, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "exited"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v0, Lz3;

    invoke-direct {v0, v11, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const-string v7, "gamePid"

    invoke-static {v1, v7}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gameStart"

    invoke-static {v2, v3, v1, v8}, Lzt0;->T(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v1, v14, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v13, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v7, :cond_2

    invoke-virtual {v8, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-virtual {v1, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v19, v8

    move-object v8, v1

    move v1, v7

    move-object/from16 v7, v19

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    move-object/from16 v19, v8

    move-object v8, v1

    move v1, v7

    move-object/from16 v7, v19

    :cond_3
    if-gtz v1, :cond_4

    new-instance v0, Lz3;

    const-string v1, "game-id-invalid"

    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_4
    invoke-virtual {v7, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lz3;

    const-string v1, "account-id-invalid"

    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    invoke-virtual {v8, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v0, Lz3;

    const-string v1, "nonce-invalid"

    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_6
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "schemaVersion"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "backend"

    const-string v12, "root_on_demand"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "processId"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "requestedAt"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v2, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/runtime-stop-ack.json"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move v3, v5

    move v12, v3

    :goto_2
    if-ge v3, v15, :cond_8

    if-nez v12, :cond_8

    const-string v12, "runtime-stop-request.json"

    invoke-virtual {v0, v12, v2}, Lam0;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-nez v12, :cond_7

    :try_start_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_1
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    if-nez v12, :cond_9

    new-instance v0, Lz3;

    const-string v1, "request-write-failed"

    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_9
    const/16 v2, 0x14

    move v3, v5

    move v12, v3

    :goto_5
    if-ge v3, v2, :cond_11

    if-lez v3, :cond_b

    rem-int/lit8 v13, v3, 0x4

    if-nez v13, :cond_b

    const-wide/16 v13, 0x0

    cmp-long v13, v9, v13

    if-lez v13, :cond_b

    invoke-static {v1, v9, v10}, Lzt0;->s0(IJ)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "startup"

    invoke-static {v13, v14, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "game-replaced"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    :cond_a
    new-instance v0, Lz3;

    invoke-direct {v0, v11, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_b
    const-string v13, "runtime-stop-ack.json"

    const/high16 v14, 0x10000

    invoke-virtual {v0, v14, v13}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_10

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v7, v8, v12}, Lzt0;->F(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "stopped"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    new-instance v0, Lz3;

    const-string v1, "ack-received"

    invoke-direct {v0, v1, v6}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_c
    const-string v13, "quiesced-settled"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    const-string v13, "quiesced-unsettled"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    const-string v13, "quiescing"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v2, 0x24

    :cond_e
    move v12, v6

    goto :goto_7

    :cond_f
    :goto_6
    new-instance v0, Lz3;

    invoke-direct {v0, v12, v6}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :cond_10
    :goto_7
    const-wide/16 v13, 0xfa

    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :catch_2
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_11
    new-instance v0, Lz3;

    if-eqz v12, :cond_12

    const-string v1, "ack-invalid"

    goto :goto_8

    :cond_12
    const-string v1, "ack-timeout"

    :goto_8
    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v0

    :catch_3
    new-instance v0, Lz3;

    const-string v1, "exception"

    invoke-direct {v0, v1, v5}, Lz3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public g()V
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "runtime-stop-request.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "runtime-stop-ack.json"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".runtime-stop-request.json.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lam0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const-string v0, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/runtime-stop-request.json /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/runtime-stop-ack.json"

    invoke-static {v0, p0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0, p2, v1}, Lzt0;->k(ILjava/lang/String;)Lel;

    move-result-object v1

    iget-object v2, v1, Lel;->d:Ljava/lang/String;

    invoke-static {v2}, Lmj;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v2, v1, Lel;->f:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lel;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    iget v1, v1, Lj30;->a:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Lkp0;
    .locals 8

    invoke-virtual {p0}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzt0;->B0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x32

    if-ge p1, v1, :cond_0

    new-instance v2, Lkp0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lzt0;->o0()Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lkp0;-><init>(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lzt0;->D0(Ljava/util/ArrayList;)V

    return-object v2

    :cond_0
    new-instance p0, Ljp0;

    const-string p1, "You can keep up to 50 presets. Delete one first."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(ILjava/lang/String;)Lel;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Ldd;

    iget-object v3, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v3, Lek;

    iget-object v4, v0, Lzt0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move/from16 v1, p1

    iput v1, v3, Lek;->b:I

    iget v1, v2, Ldd;->b:I

    :goto_0
    iget v6, v3, Lek;->b:I

    iget v7, v3, Lek;->c:I

    const/16 v9, 0x24

    const/16 v16, 0x2f

    const/16 v12, 0x3a

    const/16 v13, 0x20

    const/16 v14, 0xf

    const/16 v15, 0x3f

    const/16 v5, 0x10

    const/16 v17, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x2

    if-ne v7, v10, :cond_e

    :goto_1
    iget v7, v3, Lek;->b:I

    add-int/lit8 v10, v7, 0x5

    if-le v10, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {v7, v8, v2}, Lzt0;->s(IILdd;)I

    move-result v10

    const/4 v11, 0x6

    if-lt v10, v8, :cond_2

    if-ge v10, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v7, 0x6

    if-le v10, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {v7, v11, v2}, Lzt0;->s(IILdd;)I

    move-result v7

    if-lt v7, v5, :cond_8

    if-ge v7, v15, :cond_8

    :goto_2
    iget v7, v3, Lek;->b:I

    invoke-static {v7, v8, v2}, Lzt0;->s(IILdd;)I

    move-result v10

    if-ne v10, v14, :cond_4

    new-instance v10, Ldl;

    add-int/lit8 v7, v7, 0x5

    invoke-direct {v10, v9, v7}, Ldl;-><init>(CI)V

    goto :goto_5

    :cond_4
    if-lt v10, v8, :cond_5

    if-ge v10, v14, :cond_5

    new-instance v11, Ldl;

    add-int/lit8 v7, v7, 0x5

    add-int/lit8 v10, v10, 0x2b

    int-to-char v10, v10

    invoke-direct {v11, v10, v7}, Ldl;-><init>(CI)V

    :goto_3
    move-object v10, v11

    goto :goto_5

    :cond_5
    invoke-static {v7, v11, v2}, Lzt0;->s(IILdd;)I

    move-result v10

    if-lt v10, v13, :cond_6

    if-ge v10, v12, :cond_6

    new-instance v11, Ldl;

    add-int/lit8 v7, v7, 0x6

    add-int/lit8 v10, v10, 0x21

    int-to-char v10, v10

    invoke-direct {v11, v10, v7}, Ldl;-><init>(CI)V

    goto :goto_3

    :cond_6
    packed-switch v10, :pswitch_data_0

    const-string v0, "Decoding invalid alphanumeric value: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v17

    :pswitch_0
    move/from16 v10, v16

    goto :goto_4

    :pswitch_1
    const/16 v10, 0x2e

    goto :goto_4

    :pswitch_2
    const/16 v10, 0x2d

    goto :goto_4

    :pswitch_3
    const/16 v10, 0x2c

    goto :goto_4

    :pswitch_4
    const/16 v10, 0x2a

    :goto_4
    new-instance v11, Ldl;

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v11, v10, v7}, Ldl;-><init>(CI)V

    goto :goto_3

    :goto_5
    iget v7, v10, Lj30;->a:I

    iput v7, v3, Lek;->b:I

    iget-char v10, v10, Ldl;->d:C

    if-ne v10, v9, :cond_7

    new-instance v5, Lel;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lel;-><init>(ILjava/lang/String;)V

    new-instance v7, Lq1;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lq1;-><init>(Ljava/lang/Object;Z)V

    goto :goto_c

    :cond_7
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    :goto_6
    iget v5, v3, Lek;->b:I

    add-int/lit8 v7, v5, 0x3

    iget v8, v2, Ldd;->b:I

    if-le v7, v8, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    if-ge v5, v7, :cond_c

    invoke-virtual {v2, v5}, Ldd;->a(I)Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_8
    iget v5, v3, Lek;->b:I

    invoke-virtual {v0, v5}, Lzt0;->J(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v3, Lek;->b:I

    add-int/lit8 v7, v5, 0x5

    if-ge v7, v1, :cond_a

    add-int/lit8 v5, v5, 0x5

    iput v5, v3, Lek;->b:I

    :goto_9
    const/4 v11, 0x3

    goto :goto_a

    :cond_a
    iput v1, v3, Lek;->b:I

    goto :goto_9

    :goto_a
    iput v11, v3, Lek;->c:I

    goto :goto_b

    :cond_b
    const/4 v11, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v11, 0x3

    iget v5, v3, Lek;->b:I

    add-int/2addr v5, v11

    iput v5, v3, Lek;->b:I

    const/4 v8, 0x1

    iput v8, v3, Lek;->c:I

    :cond_d
    :goto_b
    new-instance v7, Lq1;

    move-object/from16 v5, v17

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8}, Lq1;-><init>(Ljava/lang/Object;Z)V

    :goto_c
    iget-boolean v5, v7, Lq1;->a:Z

    :goto_d
    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_e
    const/4 v11, 0x3

    const/16 v12, 0x8

    const/4 v13, 0x7

    if-ne v7, v11, :cond_1f

    :goto_e
    iget v7, v3, Lek;->b:I

    add-int/lit8 v11, v7, 0x5

    if-le v11, v1, :cond_f

    goto/16 :goto_13

    :cond_f
    invoke-static {v7, v8, v2}, Lzt0;->s(IILdd;)I

    move-result v11

    const/16 v15, 0x74

    const/16 v10, 0x40

    if-lt v11, v8, :cond_10

    if-ge v11, v5, :cond_10

    goto :goto_f

    :cond_10
    add-int/lit8 v11, v7, 0x7

    if-le v11, v1, :cond_11

    goto/16 :goto_13

    :cond_11
    invoke-static {v7, v13, v2}, Lzt0;->s(IILdd;)I

    move-result v11

    if-lt v11, v10, :cond_12

    if-ge v11, v15, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v11, v7, 0x8

    if-le v11, v1, :cond_13

    goto/16 :goto_13

    :cond_13
    invoke-static {v7, v12, v2}, Lzt0;->s(IILdd;)I

    move-result v7

    const/16 v11, 0xe8

    if-lt v7, v11, :cond_19

    const/16 v11, 0xfd

    if-ge v7, v11, :cond_19

    :goto_f
    iget v7, v3, Lek;->b:I

    invoke-static {v7, v8, v2}, Lzt0;->s(IILdd;)I

    move-result v11

    if-ne v11, v14, :cond_14

    new-instance v10, Ldl;

    add-int/lit8 v7, v7, 0x5

    invoke-direct {v10, v9, v7}, Ldl;-><init>(CI)V

    goto/16 :goto_11

    :cond_14
    if-lt v11, v8, :cond_15

    if-ge v11, v14, :cond_15

    new-instance v10, Ldl;

    add-int/lit8 v7, v7, 0x5

    add-int/lit8 v11, v11, 0x2b

    int-to-char v11, v11

    invoke-direct {v10, v11, v7}, Ldl;-><init>(CI)V

    goto/16 :goto_11

    :cond_15
    invoke-static {v7, v13, v2}, Lzt0;->s(IILdd;)I

    move-result v11

    const/16 v5, 0x5a

    if-lt v11, v10, :cond_16

    if-ge v11, v5, :cond_16

    new-instance v10, Ldl;

    add-int/lit8 v7, v7, 0x7

    add-int/lit8 v11, v11, 0x1

    int-to-char v5, v11

    invoke-direct {v10, v5, v7}, Ldl;-><init>(CI)V

    goto/16 :goto_11

    :cond_16
    if-lt v11, v5, :cond_17

    if-ge v11, v15, :cond_17

    new-instance v10, Ldl;

    add-int/lit8 v7, v7, 0x7

    add-int/lit8 v11, v11, 0x7

    int-to-char v5, v11

    invoke-direct {v10, v5, v7}, Ldl;-><init>(CI)V

    goto :goto_11

    :cond_17
    invoke-static {v7, v12, v2}, Lzt0;->s(IILdd;)I

    move-result v5

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lky;->a()Lky;

    move-result-object v0

    throw v0

    :pswitch_5
    const/16 v5, 0x20

    goto :goto_10

    :pswitch_6
    const/16 v5, 0x5f

    goto :goto_10

    :pswitch_7
    const/16 v5, 0x3f

    goto :goto_10

    :pswitch_8
    const/16 v5, 0x3e

    goto :goto_10

    :pswitch_9
    const/16 v5, 0x3d

    goto :goto_10

    :pswitch_a
    const/16 v5, 0x3c

    goto :goto_10

    :pswitch_b
    const/16 v5, 0x3b

    goto :goto_10

    :pswitch_c
    const/16 v5, 0x3a

    goto :goto_10

    :pswitch_d
    move/from16 v5, v16

    goto :goto_10

    :pswitch_e
    const/16 v5, 0x2e

    goto :goto_10

    :pswitch_f
    const/16 v5, 0x2d

    goto :goto_10

    :pswitch_10
    const/16 v5, 0x2c

    goto :goto_10

    :pswitch_11
    const/16 v5, 0x2b

    goto :goto_10

    :pswitch_12
    const/16 v5, 0x2a

    goto :goto_10

    :pswitch_13
    const/16 v5, 0x29

    goto :goto_10

    :pswitch_14
    const/16 v5, 0x28

    goto :goto_10

    :pswitch_15
    const/16 v5, 0x27

    goto :goto_10

    :pswitch_16
    const/16 v5, 0x26

    goto :goto_10

    :pswitch_17
    const/16 v5, 0x25

    goto :goto_10

    :pswitch_18
    const/16 v5, 0x22

    goto :goto_10

    :pswitch_19
    const/16 v5, 0x21

    :goto_10
    new-instance v10, Ldl;

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v10, v5, v7}, Ldl;-><init>(CI)V

    :goto_11
    iget v5, v10, Lj30;->a:I

    iput v5, v3, Lek;->b:I

    iget-char v7, v10, Ldl;->d:C

    if-ne v7, v9, :cond_18

    new-instance v7, Lel;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lel;-><init>(ILjava/lang/String;)V

    new-instance v5, Lq1;

    const/4 v8, 0x1

    invoke-direct {v5, v7, v8}, Lq1;-><init>(Ljava/lang/Object;Z)V

    :goto_12
    move-object v7, v5

    goto :goto_19

    :cond_18
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    const/4 v10, 0x2

    const/16 v15, 0x3f

    goto/16 :goto_e

    :cond_19
    :goto_13
    iget v5, v3, Lek;->b:I

    add-int/lit8 v7, v5, 0x3

    iget v8, v2, Ldd;->b:I

    if-le v7, v8, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    if-ge v5, v7, :cond_1d

    invoke-virtual {v2, v5}, Ldd;->a(I)Z

    move-result v8

    if-eqz v8, :cond_1c

    :goto_15
    iget v5, v3, Lek;->b:I

    invoke-virtual {v0, v5}, Lzt0;->J(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget v5, v3, Lek;->b:I

    add-int/lit8 v7, v5, 0x5

    if-ge v7, v1, :cond_1b

    add-int/lit8 v5, v5, 0x5

    iput v5, v3, Lek;->b:I

    :goto_16
    const/4 v5, 0x2

    goto :goto_17

    :cond_1b
    iput v1, v3, Lek;->b:I

    goto :goto_16

    :goto_17
    iput v5, v3, Lek;->c:I

    goto :goto_18

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1d
    iget v5, v3, Lek;->b:I

    const/16 v18, 0x3

    add-int/lit8 v5, v5, 0x3

    iput v5, v3, Lek;->b:I

    const/4 v8, 0x1

    iput v8, v3, Lek;->c:I

    :cond_1e
    :goto_18
    new-instance v5, Lq1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lq1;-><init>(Ljava/lang/Object;Z)V

    goto :goto_12

    :goto_19
    iget-boolean v5, v7, Lq1;->a:Z

    goto/16 :goto_d

    :cond_1f
    :goto_1a
    iget v5, v3, Lek;->b:I

    add-int/lit8 v7, v5, 0x7

    if-le v7, v1, :cond_21

    add-int/lit8 v5, v5, 0x4

    if-gt v5, v1, :cond_20

    :goto_1b
    const/4 v8, 0x1

    goto :goto_1d

    :cond_20
    const/4 v8, 0x0

    goto :goto_1d

    :cond_21
    move v7, v5

    :goto_1c
    add-int/lit8 v8, v5, 0x3

    if-ge v7, v8, :cond_23

    invoke-virtual {v2, v7}, Ldd;->a(I)Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_1b

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_23
    invoke-virtual {v2, v8}, Ldd;->a(I)Z

    move-result v8

    :goto_1d
    iget v5, v3, Lek;->b:I

    const/4 v7, 0x4

    if-eqz v8, :cond_2a

    add-int/lit8 v8, v5, 0x7

    const/16 v9, 0xa

    if-le v8, v1, :cond_25

    invoke-static {v5, v7, v2}, Lzt0;->s(IILdd;)I

    move-result v5

    if-nez v5, :cond_24

    new-instance v5, Lfl;

    invoke-direct {v5, v1, v9, v9}, Lfl;-><init>(III)V

    goto :goto_1e

    :cond_24
    new-instance v7, Lfl;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v7, v1, v5, v9}, Lfl;-><init>(III)V

    move-object v5, v7

    goto :goto_1e

    :cond_25
    invoke-static {v5, v13, v2}, Lzt0;->s(IILdd;)I

    move-result v5

    sub-int/2addr v5, v12

    div-int/lit8 v7, v5, 0xb

    rem-int/lit8 v5, v5, 0xb

    new-instance v10, Lfl;

    invoke-direct {v10, v8, v7, v5}, Lfl;-><init>(III)V

    move-object v5, v10

    :goto_1e
    iget v7, v5, Lj30;->a:I

    iput v7, v3, Lek;->b:I

    iget v8, v5, Lfl;->e:I

    iget v5, v5, Lfl;->d:I

    if-ne v5, v9, :cond_28

    if-ne v8, v9, :cond_26

    const/4 v5, 0x1

    goto :goto_1f

    :cond_26
    const/4 v5, 0x0

    :goto_1f
    if-eqz v5, :cond_27

    new-instance v5, Lel;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lel;-><init>(ILjava/lang/String;)V

    goto :goto_20

    :cond_27
    new-instance v5, Lel;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v7, v8, v9}, Lel;-><init>(IILjava/lang/String;)V

    :goto_20
    new-instance v7, Lq1;

    const/4 v10, 0x1

    invoke-direct {v7, v5, v10}, Lq1;-><init>(Ljava/lang/Object;Z)V

    :goto_21
    const/4 v8, 0x0

    goto :goto_24

    :cond_28
    const/4 v10, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ne v8, v9, :cond_29

    new-instance v5, Lel;

    iget v7, v3, Lek;->b:I

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lel;-><init>(ILjava/lang/String;)V

    new-instance v7, Lq1;

    invoke-direct {v7, v5, v10}, Lq1;-><init>(Ljava/lang/Object;Z)V

    goto :goto_21

    :cond_29
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2a
    add-int/lit8 v8, v5, 0x1

    if-le v8, v1, :cond_2b

    goto :goto_23

    :cond_2b
    const/4 v8, 0x0

    :goto_22
    if-ge v8, v7, :cond_2d

    add-int v9, v8, v5

    if-ge v9, v1, :cond_2d

    invoke-virtual {v2, v9}, Ldd;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    goto :goto_23

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_2d
    const/4 v5, 0x2

    iput v5, v3, Lek;->c:I

    iget v5, v3, Lek;->b:I

    add-int/2addr v5, v7

    iput v5, v3, Lek;->b:I

    :goto_23
    new-instance v5, Lq1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v5, v7, v8}, Lq1;-><init>(Ljava/lang/Object;Z)V

    move-object v7, v5

    :goto_24
    iget-boolean v5, v7, Lq1;->a:Z

    :goto_25
    iget v9, v3, Lek;->b:I

    if-eq v6, v9, :cond_2e

    goto :goto_26

    :cond_2e
    if-eqz v5, :cond_30

    :goto_26
    if-eqz v5, :cond_2f

    goto :goto_27

    :cond_2f
    move v5, v8

    goto/16 :goto_0

    :cond_30
    :goto_27
    iget-object v0, v7, Lq1;->b:Ljava/lang/Object;

    check-cast v0, Lel;

    if-eqz v0, :cond_31

    iget-boolean v1, v0, Lel;->f:Z

    if-eqz v1, :cond_31

    new-instance v1, Lel;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lel;->e:I

    invoke-direct {v1, v9, v0, v2}, Lel;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_31
    new-instance v0, Lel;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Lel;-><init>(ILjava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    .end packed-switch
.end method

.method public k0()Lgo;
    .locals 10

    iget-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Lue0;

    iget-object v0, v0, Lue0;->T:Lgv;

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Lgo;

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lgo;->k()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "switching"

    invoke-virtual {v4}, Lgo;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Lgo;->s()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_0

    iget-object v5, v4, Lgo;->a:Lorg/json/JSONObject;

    const-string v7, "switchRetryAfter"

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-gez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_7

    invoke-static {p0}, Lgd0;->L(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lgo;->s()I

    move-result v5

    const-string v7, "on-demand-startup-game-exited"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x9

    if-nez v7, :cond_4

    const-string v7, "on-demand-injector-start"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "foreground"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :cond_4
    :goto_1
    iget-object v7, v4, Lgo;->a:Lorg/json/JSONObject;

    if-lt v5, v8, :cond_5

    :try_start_2
    const-string v1, "stage"

    const-string v5, "stopped_safety"

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "paused"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "lastError"

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "updatedAt"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_5
    const-string v8, "switchRetryToken"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "switchRetries"

    add-int/2addr v5, v6

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "switchRetryAfter"

    if-gt v5, v6, :cond_6

    const-wide/16 v5, 0x1388

    goto :goto_2

    :cond_6
    const-wide/16 v5, 0x3a98

    :goto_2
    add-long/2addr v5, v2

    invoke-virtual {v1, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "lastError"

    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "updatedAt"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_3
    iget-object p0, v4, Lgo;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lgv;->d0(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v4

    :goto_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_5
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public l0(I)Lorg/json/JSONArray;
    .locals 2

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    return-object p0

    :cond_0
    const-string p1, "sections"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lgm0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    iget-object v3, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v3, Lam0;

    :try_start_0
    iget-object v0, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lim0;->a(Landroid/content/Context;)Lim0;

    move-result-object v5

    const-string v0, "test -d /data/adb/pgexplorations/injector/session || { echo phase=session-missing; exit 0; }; gp=$(cat /data/adb/pgexplorations/injector/session/game-pid 2>/dev/null); gs=$(cat /data/adb/pgexplorations/injector/session/game-start 2>/dev/null); nonce=$(cat /data/adb/pgexplorations/injector/session/run-nonce 2>/dev/null); ar=$(cat /data/adb/pgexplorations/injector/session/account-run-id 2>/dev/null); case \"$gp:$gs\" in *[!0-9:]*|:*|*:|*::*) echo phase=session-invalid; exit 0;; esac; test \"$gp\" -gt 0 && test \"$gs\" -gt 0 || exit 0; processState=unknown; match=false; if test -r /proc/$gp/stat && test \"$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null)\" = \"$gs\"; then match=true; processState=matching; elif test ! -e /proc/$gp; then processState=absent; else liveStart=$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null); case \"$liveStart\" in \'\'|*[!0-9]*) ;; *) test \"$liveStart\" != \"$gs\" && processState=replaced;; esac; fi; beat=$(stat -c %Y /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/agent-heartbeat 2>/dev/null); now=$(date +%s); case \"$beat\" in \'\'|*[!0-9]*) age=-1;; *) age=$((now-beat));; esac; printf \'phase=observed\\ngamePid=%s\\nprocessMatch=%s\\nprocessState=%s\\nrunNonce=%s\\naccountRunId=%s\\nheartbeatAge=%s\\n\' \"$gp\" \"$match\" \"$processState\" \"$nonce\" \"$ar\" \"$age\""

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-static {v0, v15}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gamePid"

    invoke-static {v0, v4}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    const-string v4, "true"

    const-string v6, "processMatch"

    const-string v7, "false"

    invoke-static {v0, v6, v7}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string v4, "runNonce"

    invoke-static {v0, v4, v2}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "accountRunId"

    invoke-static {v0, v4, v2}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "heartbeatAge"

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v0, v2}, Lzt0;->T(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "agent-runtime.json"

    const v4, 0xf4240

    invoke-virtual {v3, v4, v2}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v14}, Lzt0;->h0(Ljava/lang/String;Lim0;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    :cond_0
    move v11, v15

    const-string v2, "scenario-run-request.json"

    const/high16 v4, 0x10000

    invoke-virtual {v3, v4, v2}, Lam0;->x(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v16, :cond_1

    if-eqz v11, :cond_1

    const-string v3, "processState"

    const-string v4, "unknown"

    invoke-static {v0, v3, v4}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lim0;->m:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lzt0;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "owned-process-exited"

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_1
    if-nez v16, :cond_2

    const-string v0, "process-mismatch"

    goto :goto_0

    :cond_2
    if-nez v11, :cond_3

    const-string v0, "identity-unverified"

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v17, v0

    if-gez v0, :cond_4

    const-string v0, "heartbeat-missing"

    goto :goto_0

    :cond_4
    const-string v0, "observed"

    goto :goto_0

    :goto_1
    new-instance v9, Lgm0;

    move/from16 v10, v16

    move-wide/from16 v12, v17

    invoke-direct/range {v9 .. v14}, Lgm0;-><init>(ZZJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :catch_0
    new-instance v0, Lgm0;

    const-wide/16 v3, -0x1

    const-string v5, "probe-unavailable"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lgm0;-><init>(ZZJLjava/lang/String;)V

    return-object v0
.end method

.method public m0()Ljava/lang/String;
    .locals 3

    sget-object v0, Lzt0;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lam0;

    const-string v2, "if test -d /data/adb/pgexplorations/injector/session; then printf \'nonce=%s\\n\' \"$(cat /data/adb/pgexplorations/injector/session/run-nonce 2>/dev/null)\"; else echo session=missing; fi"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v2, p0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "session=missing"

    invoke-static {p0, v2}, Lzt0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, ""

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string v2, "nonce"

    invoke-static {p0, v2, v1}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "[0-9a-f]{8}(?:-[0-9a-f]{4}){3}-[0-9a-f]{12}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p0

    :cond_1
    monitor-exit v0

    return-object v1

    :catch_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f11002f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lu20;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lzt0;->o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lpy;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public n0(Z)V
    .locals 2

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast v0, Lp2;

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    iget-object p1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lgd0;->P(Landroid/view/View;)Lp2;

    move-result-object p1

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    return-void

    :cond_1
    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Lp2;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzt0;->c:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "Cannot initialize "

    invoke-static {}, Lro0;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lro0;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu20;

    invoke-interface {v1}, Lu20;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, p2}, Lzt0;->o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-interface {v1, p0}, Lu20;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lpy;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Cycle detected."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public o0()Lorg/json/JSONObject;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lzt0;->y0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0, v5, v9}, Lzt0;->R(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lzt0;->A0(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnl0;->f(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const-string v1, "AndroidKeyStore"

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v3, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v7, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-lez v7, :cond_9

    move p1, v4

    :goto_1
    const/4 v1, 0x3

    if-ge p1, v1, :cond_4

    sget-object v8, Lzt0;->j:[J

    aget-wide v9, v8, p1

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {v3}, Lzt0;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move p1, v6

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "eevx.keystore.probe.v1"

    :try_start_0
    invoke-static {p1}, Lzt0;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzt0;->w(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    invoke-static {p1}, Lzt0;->h(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    if-eqz v4, :cond_6

    move p1, v5

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    if-ne p1, v6, :cond_7

    invoke-virtual {p0}, Lzt0;->r()Ljavax/crypto/SecretKey;

    move-result-object p0

    goto :goto_5

    :cond_7
    if-eq p1, v1, :cond_8

    :try_start_1
    const-string p0, "PGExplorationsController"

    const-string p1, "ACCOUNT"

    const-string v1, "secure-store.key-replaced"

    const-string v2, "Keystore works but this store\'s key is gone; its records are unreadable"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "keyAlias"

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "otherRecords"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, p1, v1, v2, v4}, Lbe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_8
    new-instance p0, Lsq0;

    invoke-direct {p0, v2}, Lsq0;-><init>(Ljava/lang/Exception;)V

    throw p0

    :catch_1
    :cond_9
    :goto_4
    invoke-static {v3}, Lzt0;->w(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, v6, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v6

    array-length v0, p0

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, p1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lqf;)Landroid/graphics/Bitmap;
    .locals 12

    iget v0, p1, Lqf;->a:I

    const/4 v1, 0x7

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    iget v4, p1, Lqf;->f:I

    iget v5, p1, Lqf;->b:I

    iget v6, p1, Lqf;->c:I

    iget v7, p1, Lqf;->d:I

    const/4 v11, 0x0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    iget v8, p1, Lqf;->e:I

    iget v9, p1, Lqf;->g:I

    iget-boolean v10, p1, Lqf;->i:Z

    filled-new-array/range {v4 .. v10}, [I

    move-result-object p1

    move v4, v11

    move v5, v4

    :goto_1
    if-ge v4, v1, :cond_2

    aget v6, p1, v4

    if-lez v6, :cond_1

    aget v6, v3, v4

    or-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v5

    :goto_2
    if-ltz v6, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x8

    if-ge v7, v8, :cond_7

    not-int v7, v5

    and-int/2addr v7, v6

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v8, v11

    :goto_3
    if-ge v8, v1, :cond_6

    aget v9, v3, v8

    and-int/2addr v9, v6

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/16 v9, 0x5f

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v9, v2, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v9, v2, v8

    const/16 v10, 0x73

    if-eq v9, v10, :cond_5

    aget v9, p1, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_9
    if-ge v11, p1, :cond_a

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pokemon-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://cdn.jsdelivr.net/gh/WatWowMap/wwm-uicons@main/pokemon/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lzt0;->N(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Lof; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    return-object v0

    :catch_0
    :cond_a
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 2
        0x65s
        0x66s
        0x63s
        0x67s
        0x61s
        0x62s
        0x73s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x40
        0x20
        0x10
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public q0(Lim0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lfc;
    .locals 10

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lim0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmj;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmj;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lgv;

    iget-object v1, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lgv;->c()Lgo;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Loj;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pgx_enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Loj;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pgx_disarm_pending"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    const-string v0, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {p3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ld30;->P(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1, v0}, Lam0;->b(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v4, Lfc;

    const-string v8, ""

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    sget-object v1, Lzt0;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v4, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lmj;->x(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lgv;

    iget-object v5, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v2}, Lgv;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lgv;->c()Lgo;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Loj;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "pgx_enabled"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Loj;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "pgx_disarm_pending"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, Lzt0;->r0(Lim0;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lfc;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lzt0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, p0, Lfc;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Ld30;->A0(Landroid/content/Context;ZLjava/lang/String;)V

    invoke-virtual {v3, p0}, Lzt0;->U(Lfc;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v2, Lfc;

    const-string v5, "enhanced-launch-policy"

    const-string v6, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    new-instance v2, Lfc;

    const-string v5, "enhanced-launch-policy"

    const-string v6, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public r()Ljavax/crypto/SecretKey;
    .locals 2

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p0, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0

    :cond_0
    new-instance p0, Lsq0;

    invoke-direct {p0, v1}, Lsq0;-><init>(Ljava/lang/Exception;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Lsq0;

    invoke-direct {v0, p0}, Lsq0;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public r0(Lim0;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lfc;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v15, p4

    if-eqz v12, :cond_3c

    if-eqz v10, :cond_3c

    const-string v0, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v10, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    if-eqz v15, :cond_3c

    const-string v0, "[0-9a-fA-F]{8}(?:-[0-9a-fA-F]{4}){3}-[0-9a-fA-F]{12}"

    invoke-virtual {v15, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_23

    :cond_0
    const/4 v0, 0x2

    if-ne v11, v0, :cond_1

    invoke-virtual {v12}, Lim0;->d()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lfc;

    const-string v1, "enhanced-runtime-unavailable"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    sget-object v2, Lzt0;->h:Lxu;

    if-eqz v2, :cond_2

    new-instance v0, Lfc;

    const-string v1, "enhanced-owner-active"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_2
    iget-object v2, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lwd;->A(Landroid/content/Context;)Z

    move-result v2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Lim0;->b()Lhm0;

    move-result-object v2

    if-eqz v2, :cond_3

    move/from16 v16, v14

    goto :goto_0

    :cond_3
    move/from16 v16, v13

    :goto_0
    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    invoke-virtual {v2}, Lam0;->J()Lzl0;

    move-result-object v2

    iget-boolean v3, v2, Lzl0;->a:Z

    if-eqz v3, :cond_3a

    iget-boolean v3, v2, Lzl0;->b:Z

    if-eqz v3, :cond_4

    goto/16 :goto_21

    :cond_4
    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    const-string v3, "test -f /data/local/tmp/eevx-native-scenario-block && test ! -L /data/local/tmp/eevx-native-scenario-block && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block)\" = 0:644 && test \"$(getprop eevx.loc.mode)\" = 0 || exit 1; echo scenario-blocked"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scenario-blocked"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Lfc;

    const-string v1, "native-scenario-block-missing"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_5
    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    const-string v3, "cat /data/adb/pgexplorations/injector/transport-status 2>/dev/null"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phase=ready"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "releaseId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lim0;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_20

    :cond_6
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "root-on-demand-bootstrap.json"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    const-string v3, "rm -f /data/user/0/com.nianticlabs.pokemongo/files/pgexplorations/root-on-demand-bootstrap.json"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pids=$(pidof com.nianticlabs.pokemongo 2>/dev/null); set -- $pids; test $# -eq 1 || { echo process-count-$#; exit 1; }; pid=$1; test -r /proc/$pid/maps; grep -q \'/base.apk\' /proc/$pid/maps || { echo base-apk-pending; exit 1; }; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne v11, v0, :cond_7

    const-string v4, "grep -q \'libNianticLabsPlugin.so\' /proc/$pid/maps || { echo game-plugin-pending; exit 1; }; "

    goto :goto_1

    :cond_7
    const-string v4, ""

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "grep -Eq \'pgexplorations_gadget|/\\.pgx-agent\\.js\' /proc/$pid/maps && { echo resident-already-mapped; exit 1; }; start=$(awk \'{print $22}\' /proc/$pid/stat); case \"$start\" in \'\'|*[!0-9]*) echo process-start-invalid; exit 1;; esac; test -f /data/local/tmp/eevx-native-scenario-block && test ! -L /data/local/tmp/eevx-native-scenario-block && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block)\" = 0:644 && test \"$(getprop eevx.loc.mode)\" = 0 || exit 1; test -f /data/local/tmp/eevx-native-scenario-block.process && test ! -L /data/local/tmp/eevx-native-scenario-block.process && test \"$(stat -c %u:%a /data/local/tmp/eevx-native-scenario-block.process)\" = 0:600 && test \"$(cat /data/local/tmp/eevx-native-scenario-block.process)\" = \"$pid $start\" || { echo native-scenario-process-unverified; exit 1; }; printf \'gamePid=%s\\nprocessStart=%s\\n\' \"$pid\" \"$start\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v13}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gamePid"

    invoke-static {v2, v3}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string v3, "processStart"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7, v2, v3}, Lzt0;->T(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    if-lez v5, :cond_8

    const-wide/16 v17, 0x0

    cmp-long v19, v3, v17

    if-gtz v19, :cond_9

    :cond_8
    move v10, v5

    goto/16 :goto_1e

    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Lku0;

    iget-object v9, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v6, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v6, Lam0;

    invoke-direct {v2, v9, v6, v5}, Lku0;-><init>(Landroid/content/Context;Lam0;I)V

    const-string v21, "launch-observed"

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const/16 v25, 0x1

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v25}, Lku0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v20, ""

    :try_start_0
    iget-object v7, v2, Lku0;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    move v9, v5

    move-object v6, v15

    move-wide v4, v3

    move v3, v11

    move-object v11, v2

    move-object v2, v12

    :try_start_1
    invoke-static/range {v2 .. v10}, Lzt0;->K(Lim0;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c

    move-object v2, v8

    move-wide/from16 v39, v4

    move v5, v9

    move-wide/from16 v8, v39

    if-eq v3, v0, :cond_a

    :try_start_2
    iget-object v4, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Ld30;->D(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :catch_0
    move v10, v5

    goto/16 :goto_1d

    :cond_a
    :goto_2
    const-string v4, "alternativeInjector"

    invoke-virtual {v7, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_b
    if-ne v3, v0, :cond_d

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move v10, v5

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lvs;->a(Lorg/json/JSONObject;J)Ljava/lang/String;

    move-result-object v20

    new-instance v4, Liu;

    iget-object v5, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5, v7}, Liu;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    move-object/from16 v5, p5

    invoke-virtual {v4, v5, v13, v13}, Liu;->d(Lorg/json/JSONObject;ZZ)Z

    move-result v15

    if-nez v15, :cond_c

    new-instance v0, Lfc;

    const-string v1, "enhanced-lease-stage"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p1, v10

    :try_start_4
    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move/from16 v10, p1

    move-object/from16 v2, p4

    goto/16 :goto_1d

    :cond_c
    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    :goto_3
    move-object/from16 v15, v20

    goto :goto_4

    :cond_d
    move v10, v5

    move-object/from16 v5, p5

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    :try_start_5
    iget-object v12, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v12, Lam0;

    move/from16 v21, v14

    const-string v14, "on-demand-parameters.json"

    move/from16 v22, v13

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v23, v0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v12, v14, v0}, Lam0;->N(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lfc;

    const-string v1, "parameters-stage"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p1, v10

    :try_start_6
    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object v0

    :cond_e
    if-eqz v16, :cond_f

    :try_start_7
    iget-object v0, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    const-string v12, "on-demand-parameters.json"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v12, v7}, Lam0;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lfc;

    const-string v1, "parameters-stage-game"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p1, v10

    :try_start_8
    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lim0;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "set -e; umask 077; mkdir -p /data/adb/pgexplorations/injector; chmod 700 /data/adb/pgexplorations/injector; test ! -e /data/adb/pgexplorations/injector/session || { echo session-active; exit 1; }; touch /data/adb/pgexplorations/injector/attempted-process-instances; chmod 600 /data/adb/pgexplorations/injector/attempted-process-instances; grep -Fxq \'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' /data/adb/pgexplorations/injector/attempted-process-instances && { echo process-already-attempted; exit 1; } || true; printf \'%s\\n\' \'"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\' >> /data/adb/pgexplorations/injector/attempted-process-instances; mkdir /data/adb/pgexplorations/injector/session; chmod 700 /data/adb/pgexplorations/injector/session; printf \'%s\\n\' "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " > /data/adb/pgexplorations/injector/session/game-pid; printf \'%s\\n\' "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " > /data/adb/pgexplorations/injector/session/game-start; printf \'%s\\n\' \'"

    const-string v14, "\' > /data/adb/pgexplorations/injector/session/process-instance; printf \'%s\\n\' \'"

    invoke-static {v12, v13, v0, v14, v2}, Lvv;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\' > /data/adb/pgexplorations/injector/session/run-nonce; printf \'%s\\n\' \'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' > /data/adb/pgexplorations/injector/session/account-run-id; printf \'%s\\n\' \'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/injector\' > /data/adb/pgexplorations/injector/session/injector-path; awk \'$2 ~ /x/ && NF == 5 { count++ } END { print count+0 }\' /proc/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maps > /data/adb/pgexplorations/injector/session/pre-anonymous-exec; grep -Eic \'frida|oemsignal|pgexplorations_gadget|\\.pgx-agent\' /proc/"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/maps > /data/adb/pgexplorations/injector/session/pre-suspect-maps || true; chmod 600 /data/adb/pgexplorations/injector/session/*; "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(set +e; "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "before-spawn"

    invoke-static {v13}, Ld30;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, "id; id -Z; getenforce; for p in $$ "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "; do echo evidencePid=$p; grep -E \'^(TracerPid|Uid|Gid|CapInh|CapPrm|CapEff|CapBnd|CapAmb|NoNewPrivs|Seccomp):\' /proc/$p/status; cat /proc/$p/attr/current; done; if test -r /sys/fs/selinux/policy; then echo policyReadable=yes; else echo policyReadable=no; fi; "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") > /data/adb/pgexplorations/injector/session/launch-evidence.log 2>&1 || true; "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ga=$(for d in /data/app/*/com.nianticlabs.pokemongo-* /data/app/com.nianticlabs.pokemongo-*; do test -f \"$d/base.apk\" && printf \'%s\\n\' \"$d\"; done; true); test \"$(printf \'%s\\n\' \"$ga\" | grep -c .)\" -eq 1 || { echo ptraceFreeLoaded=0; echo game-lib-dir; exit 1; }; gl=\"$ga/lib/arm64\"; test -d \"$gl\" || { mkdir -p \"$gl\" && chown system:system \"$ga/lib\" \"$gl\" && chmod 755 \"$ga/lib\" \"$gl\" && chcon u:object_r:apk_data_file:s0 \"$ga/lib\" \"$gl\"; }; cp \'"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/gadget.so\' \"$gl/libpgexplorations_gadget.so\"; cp \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/agent-gadget.js\' \"$gl/agent-gadget.js\"; chown system:system \"$gl/libpgexplorations_gadget.so\" \"$gl/agent-gadget.js\"; chmod 644 \"$gl/libpgexplorations_gadget.so\" \"$gl/agent-gadget.js\"; chcon u:object_r:apk_data_file:s0 \"$gl/libpgexplorations_gadget.so\" \"$gl/agent-gadget.js\"; printf \'0\\n\' > /data/adb/pgexplorations/injector/session/injector-pid; printf \'0\\n\' > /data/adb/pgexplorations/injector/session/injector-start; touch /data/adb/pgexplorations/injector/session/ptrace-free; chmod 600 /data/adb/pgexplorations/injector/session/injector-pid /data/adb/pgexplorations/injector/session/injector-start /data/adb/pgexplorations/injector/session/ptrace-free; loaderExit=0; \'"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/pgx-ptrace-free-loader\' --pid "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " --gadget \"$gl/libpgexplorations_gadget.so\" --timeout-ms 20000 </dev/null >/data/adb/pgexplorations/injector/session/injector.log 2>&1 || loaderExit=$?; chmod 600 /data/adb/pgexplorations/injector/session/injector.log; if grep -q \'result=ok\' /data/adb/pgexplorations/injector/session/injector.log; then echo ptraceFreeLoaded=1; else echo ptraceFreeLoaded=0; fi; cp /data/adb/pgexplorations/injector/session/injector.log /data/adb/pgexplorations/injector/last-loader.log 2>/dev/null; chmod 600 /data/adb/pgexplorations/injector/last-loader.log 2>/dev/null; printf \'loaderExit=%s\\n\' \"$loaderExit\""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v2

    move-object/from16 v25, v4

    const/16 v19, 0x4

    goto/16 :goto_6

    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\'"

    const-string v15, "\n"

    if-lez v10, :cond_32

    if-lez v19, :cond_32

    const/16 v19, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v2

    const-string v2, "pgx_game_context() { tr -d \'\\000\' < /proc/"

    move-object/from16 v25, v4

    const-string v4, "/attr/current; }"

    invoke-static {v10, v2, v4}, Lvv;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v26, v2

    const-string v2, "pgx_same_process() { test \"$(awk \'{print $22}\' /proc/"

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/stat 2>/dev/null)\" = \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\'; }"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    move-object/from16 v27, v2

    new-array v2, v4, [Ljava/lang/CharSequence;

    const-string v28, "export LC_ALL=C; set -f"

    aput-object v28, v2, v22

    const-string v28, "pgx_kernel() { uname -r; }"

    aput-object v28, v2, v21

    const-string v28, "pgx_root_context() { id -Z; }"

    aput-object v28, v2, v23

    const/16 v28, 0x3

    aput-object v26, v2, v28

    aput-object v27, v2, v19

    const-string v26, "pgx_has_tool() { test -x /data/adb/ksud; }"

    const/16 v27, 0x5

    aput-object v26, v2, v27

    const-string v26, "pgx_enforcement() { getenforce; }"

    const/16 v29, 0x6

    aput-object v26, v2, v29

    const-string v26, "pgx_read_policy() { timeout 2 cat /sys/fs/selinux/policy 2>&1 >/dev/null; }"

    const/16 v30, 0x7

    aput-object v26, v2, v30

    const-string v26, "pgx_class_exists() { test -d /sys/fs/selinux/class/\"$1\"; }"

    const/16 v31, 0x8

    aput-object v26, v2, v31

    const-string v26, "pgx_class_index() { cat /sys/fs/selinux/class/\"$1\"/index; }"

    const/16 v32, 0x9

    aput-object v26, v2, v32

    const-string v26, "pgx_perm_index() { cat /sys/fs/selinux/class/\"$1\"/perms/\"$2\"; }"

    const/16 v33, 0xa

    aput-object v26, v2, v33

    const-string v26, "pgx_access() { timeout 1 sh -c \'exec 3<> /sys/fs/selinux/access || exit 1; pgx_request=\"$1 $2 $3 ffffffff\"; printf %s \"$pgx_request\" >&3 || exit 1; head -c 256 <&3\' sh \"$1\" \"$2\" \"$3\"; }"

    const/16 v34, 0xb

    aput-object v26, v2, v34

    const-string v26, "pgx_apply() { timeout 5 /data/adb/ksud sepolicy patch \"$1\"; }"

    const/16 v35, 0xc

    aput-object v26, v2, v35

    const-string v26, ""

    const/16 v36, 0xd

    aput-object v26, v2, v36

    invoke-static {v15, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v26, "pgx_record() { printf \'ksuPolicy stage=%s uptime=\' \"$1\"; cat /proc/uptime; }"

    aput-object v26, v2, v22

    const-string v26, "pgx_decision() {"

    aput-object v26, v2, v21

    const-string v26, "  pgx_ci=$(pgx_class_index \"$3\") || return 1"

    aput-object v26, v2, v23

    const-string v26, "  case \"$pgx_ci\" in \'\'|*[!0-9]*) return 1;; esac"

    aput-object v26, v2, v28

    const-string v26, "  pgx_av=$(pgx_access \"$1\" \"$2\" \"$pgx_ci\") || return 1"

    aput-object v26, v2, v19

    const-string v26, "  set -- $pgx_av; test $# -ge 5 || return 1; pgx_allowed=${1:-}"

    aput-object v26, v2, v27

    const-string v26, "  case \"$pgx_allowed\" in \'\'|*[!0-9a-fA-F]*) return 1;; esac"

    aput-object v26, v2, v29

    const-string v26, "  test ${#pgx_allowed} -le 8 || return 1"

    aput-object v26, v2, v30

    const-string v26, "  test $((0x$pgx_allowed & pgx_mask)) -eq \"$pgx_mask\""

    aput-object v26, v2, v31

    const-string v26, "}"

    aput-object v26, v2, v32

    const-string v27, "pgx_mask_for() {"

    aput-object v27, v2, v33

    const-string v27, "  pgx_class=$1; shift; pgx_mask=0"

    aput-object v27, v2, v34

    const-string v27, "  for pgx_permission in \"$@\"; do"

    aput-object v27, v2, v35

    const-string v27, "    pgx_bit=$(pgx_perm_index \"$pgx_class\" \"$pgx_permission\") || return 1"

    aput-object v27, v2, v36

    const-string v27, "    case \"$pgx_bit\" in \'\'|*[!0-9]*) return 1;; esac"

    aput-object v27, v2, v4

    const-string v4, "    test \"$pgx_bit\" -ge 1 && test \"$pgx_bit\" -le 32 || return 1"

    const/16 v27, 0xf

    aput-object v4, v2, v27

    const-string v4, "    pgx_mask=$((pgx_mask | (1 << (pgx_bit - 1))))"

    const/16 v27, 0x10

    aput-object v4, v2, v27

    const-string v4, "  done"

    const/16 v27, 0x11

    aput-object v4, v2, v27

    const/16 v27, 0x12

    aput-object v26, v2, v27

    const-string v27, "pgx_verify() {"

    const/16 v28, 0x13

    aput-object v27, v2, v28

    const-string v27, "  for pgx_type in oemsignal_file oemsignal_memfd; do"

    const/16 v28, 0x14

    aput-object v27, v2, v28

    const-string v27, "    for pgx_class in $pgx_classes; do"

    const/16 v28, 0x15

    aput-object v27, v2, v28

    const-string v27, "      pgx_mask_for \"$pgx_class\" open read write getattr execute map || return 1"

    const/16 v28, 0x16

    aput-object v27, v2, v28

    const-string v27, "      pgx_decision \"$pgx_context\" \"u:object_r:$pgx_type:s0\" \"$pgx_class\" || return 1"

    const/16 v28, 0x17

    aput-object v27, v2, v28

    const-string v27, "      pgx_mask_for \"$pgx_class\" open read write getattr execute map relabelto || return 1"

    const/16 v28, 0x18

    aput-object v27, v2, v28

    const-string v27, "      pgx_decision u:r:ksu:s0 \"u:object_r:$pgx_type:s0\" \"$pgx_class\" || return 1"

    const/16 v28, 0x19

    aput-object v27, v2, v28

    const-string v27, "    done"

    const/16 v28, 0x1a

    aput-object v27, v2, v28

    const/16 v27, 0x1b

    aput-object v4, v2, v27

    const-string v27, "  pgx_mask_for fd use || return 1"

    const/16 v28, 0x1c

    aput-object v27, v2, v28

    const-string v27, "  pgx_decision \"$pgx_context\" u:r:ksu:s0 fd"

    const/16 v28, 0x1d

    aput-object v27, v2, v28

    const/16 v27, 0x1e

    aput-object v26, v2, v27

    const-string v27, "pgx_main() {"

    const/16 v28, 0x1f

    aput-object v27, v2, v28

    const-string v27, "  case \"$(pgx_kernel)\" in *Kokuban*) ;; *) pgx_record skip-kernel; return 0;; esac"

    const/16 v28, 0x20

    aput-object v27, v2, v28

    const-string v27, "  test \"$(pgx_root_context)\" = u:r:ksu:s0 || { pgx_record skip-root-context; return 0; }"

    const/16 v28, 0x21

    aput-object v27, v2, v28

    const-string v27, "  test \"$(pgx_enforcement)\" = Enforcing || { pgx_record skip-enforcement; return 0; }"

    const/16 v28, 0x22

    aput-object v27, v2, v28

    const-string v27, "  pgx_has_tool || { pgx_record skip-tool; return 0; }"

    const/16 v28, 0x23

    aput-object v27, v2, v28

    const-string v27, "  pgx_context=$(pgx_game_context) || return 1"

    const/16 v28, 0x24

    aput-object v27, v2, v28

    const-string v27, "  printf \'%s\' \"$pgx_context\" | grep -Eq \'^u:r:untrusted_app_34:s0(:c[0-9]+(,c[0-9]+)*)?$\' || { pgx_record skip-game-context; return 0; }"

    const/16 v28, 0x25

    aput-object v27, v2, v28

    const-string v27, "  pgx_same_process || { pgx_record process-changed; return 1; }"

    const/16 v28, 0x26

    aput-object v27, v2, v28

    const-string v28, "  if pgx_error=$(pgx_read_policy); then pgx_record skip-readable-policy; return 0; fi"

    const/16 v29, 0x27

    aput-object v28, v2, v29

    const-string v28, "  case \"$pgx_error\" in *\'Invalid argument\'*) ;; *) pgx_record skip-other-policy-error; return 0;; esac"

    const/16 v29, 0x28

    aput-object v28, v2, v29

    const-string v28, "  pgx_record policy-read-einval"

    const/16 v29, 0x29

    aput-object v28, v2, v29

    const-string v28, "  pgx_classes=file"

    const/16 v29, 0x2a

    aput-object v28, v2, v29

    const-string v28, "  if pgx_class_exists memfd_file; then pgx_classes=\'file memfd_file\'; fi"

    const/16 v29, 0x2b

    aput-object v28, v2, v29

    const-string v28, "  if pgx_verify 2>/dev/null; then pgx_record permissions-already-verified; return 0; fi"

    const/16 v29, 0x2c

    aput-object v28, v2, v29

    const-string v28, "  pgx_rules=\'type oemsignal_file file_type; typeattribute oemsignal_file mlstrustedobject; type oemsignal_memfd file_type; typeattribute oemsignal_memfd mlstrustedobject; allow untrusted_app_34 ksu fd use;\'"

    const/16 v29, 0x2d

    aput-object v28, v2, v29

    const-string v28, "  for pgx_class in $pgx_classes; do"

    const/16 v29, 0x2e

    aput-object v28, v2, v29

    const-string v28, "    pgx_mask_for \"$pgx_class\" open read write getattr execute map relabelto || { pgx_record unsupported-permission; return 1; }"

    const/16 v29, 0x2f

    aput-object v28, v2, v29

    const-string v28, "    pgx_rules=\"$pgx_rules allow untrusted_app_34 { oemsignal_file oemsignal_memfd } $pgx_class { open read write getattr execute map }; allow ksu { oemsignal_file oemsignal_memfd } $pgx_class { open read write getattr execute map relabelto };\""

    const/16 v29, 0x30

    aput-object v28, v2, v29

    const/16 v28, 0x31

    aput-object v4, v2, v28

    const/16 v4, 0x32

    aput-object v27, v2, v4

    const-string v4, "  pgx_record patch-enter"

    const/16 v28, 0x33

    aput-object v4, v2, v28

    const-string v4, "  pgx_result=$(pgx_apply \"$pgx_rules\" 2>&1); pgx_status=$?"

    const/16 v28, 0x34

    aput-object v4, v2, v28

    const-string v4, "  printf \'%s\\n\' \"$pgx_result\" | head -c 4096; printf \'\\nksuPolicy patchExit=%s\\n\' \"$pgx_status\""

    const/16 v28, 0x35

    aput-object v4, v2, v28

    const-string v4, "  test \"$pgx_status\" -eq 0 || { pgx_record patch-failed; return 1; }"

    const/16 v28, 0x36

    aput-object v4, v2, v28

    const/16 v4, 0x37

    aput-object v27, v2, v4

    const-string v4, "  pgx_verify 2>/dev/null || { pgx_record permissions-not-verified; return 1; }"

    const/16 v27, 0x38

    aput-object v4, v2, v27

    const-string v4, "  test \"$(pgx_enforcement)\" = Enforcing || { pgx_record enforcement-changed; return 1; }"

    const/16 v27, 0x39

    aput-object v4, v2, v27

    const-string v4, "  pgx_record permissions-verified"

    const/16 v27, 0x3a

    aput-object v4, v2, v27

    const/16 v4, 0x3b

    aput-object v26, v2, v4

    const-string v4, "pgx_main"

    const/16 v26, 0x3c

    aput-object v4, v2, v26

    const-string v4, ""

    const/16 v26, 0x3d

    aput-object v4, v2, v26

    invoke-static {v15, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "timeout 15 sh -c \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\'\\\'\'"

    invoke-virtual {v0, v14, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " >> /data/adb/pgexplorations/injector/session/launch-evidence.log 2>&1 || { ksuPolicyExit=$?; printf \'ksuPolicy stage=wrapper-failed exit=%s\\n\' \"$ksuPolicyExit\" >> /data/adb/pgexplorations/injector/session/launch-evidence.log; echo ksu-policy-prepare; exit 1; }; "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/injector -p "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/agent.js -R "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v23

    if-ne v3, v2, :cond_11

    const-string v2, "v8"

    goto :goto_5

    :cond_11
    const-string v2, "qjs"

    :goto_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -P \"$(cat /data/adb/pgexplorations/control/on-demand-parameters.json)\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " </dev/null >/data/adb/pgexplorations/injector/session/injector.log 2>&1 & injectorPid=$!; printf \'%s\\n\' \"$injectorPid\" > /data/adb/pgexplorations/injector/session/injector-pid; injectorStart=$(awk \'{print $22}\' /proc/$injectorPid/stat 2>/dev/null || true); case \"$injectorStart\" in \'\'|*[!0-9]*) { if ! kill -0 $injectorPid 2>/dev/null && test ! -d /proc/$injectorPid; then injectorExit=0; wait $injectorPid 2>/dev/null || injectorExit=$?; printf \'injectorPid=%s injectorExitStatus=%s\\n\' \"$injectorPid\" \"$injectorExit\"; else echo injectorExitStatus=unavailable-process-present; fi; } >> /data/adb/pgexplorations/injector/session/launch-evidence.log 2>&1 || true; echo injector-start-invalid; exit 1;; esac; printf \'%s\\n\' \"$injectorStart\" > /data/adb/pgexplorations/injector/session/injector-start; chmod 600 /data/adb/pgexplorations/injector/session/injector-pid /data/adb/pgexplorations/injector/session/injector-start /data/adb/pgexplorations/injector/session/injector.log; (set +e; "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "spawned"

    invoke-static {v0}, Ld30;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "echo injectorEvidencePid=$injectorPid; grep -E \'^(State|TracerPid|Uid|Gid|CapEff|NoNewPrivs|Seccomp):\' /proc/$injectorPid/status; cat /proc/$injectorPid/attr/current; "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") >> /data/adb/pgexplorations/injector/session/launch-evidence.log 2>&1 || true; sleep 1; if ! kill -0 $injectorPid 2>/dev/null; then { if ! kill -0 $injectorPid 2>/dev/null && test ! -d /proc/$injectorPid; then injectorExit=0; wait $injectorPid 2>/dev/null || injectorExit=$?; printf \'injectorPid=%s injectorExitStatus=%s\\n\' \"$injectorPid\" \"$injectorExit\"; else echo injectorExitStatus=unavailable-process-present; fi; } >> /data/adb/pgexplorations/injector/session/launch-evidence.log 2>&1 || true; exit 1; fi; test \"$(readlink /proc/$injectorPid/exe)\" = \'"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/injector\'; printf \'injectorPid=%s\\n\' \"$injectorPid\""

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_6
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v2, Lam0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v2, v22

    invoke-static {v0, v2}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12

    :try_start_9
    iget-object v12, v11, Lku0;->a:Ljava/lang/String;

    iget-object v13, v1, Lzt0;->b:Ljava/lang/Object;

    check-cast v13, Lam0;

    invoke-virtual {v13}, Lam0;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13, v0}, Lvs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_12
    const/4 v12, -0x1

    if-eqz v16, :cond_13

    move v13, v12

    goto :goto_7

    :cond_13
    const-string v13, "injectorPid"

    invoke-static {v0, v13}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    :goto_7
    if-eqz v16, :cond_15

    const-string v14, "ptraceFreeLoaded=1"

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v14, v24

    goto/16 :goto_c

    :cond_15
    if-gtz v13, :cond_14

    :goto_8
    if-eqz v16, :cond_16

    const-string v2, "ptrace-free-loader"

    goto :goto_b

    :cond_16
    const-string v2, "session-active"

    const-string v3, "process-already-attempted"

    const-string v4, "ksu-policy-prepare"

    :try_start_a
    invoke-static {v0}, Lvs;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_9
    if-ltz v6, :cond_18

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "failing"

    const-string v9, "outcome"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "enhanced-fresh-process-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "stage"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_a

    :cond_17
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    :catch_3
    :cond_18
    const-string v5, ""

    :goto_a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    move-object v2, v5

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1a

    move-object v2, v4

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    move-object v2, v3

    goto :goto_b

    :cond_1b
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_b

    :cond_1c
    const-string v2, "injector-start"

    :goto_b
    if-eqz v16, :cond_1d

    iget-object v3, v1, Lzt0;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lwd;->f0(Landroid/content/Context;)V

    const-string v3, "RootOnDemandInjector"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ptrace-free loader failed, injector fallback set loaderExit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "loaderExit"

    const-wide/16 v6, -0x1

    invoke-static {v6, v7, v0, v5}, Lzt0;->T(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v11, v12, v2}, Lku0;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v10, v2, v0}, Lzt0;->V(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1}, Lzt0;->v0()Lfc;

    new-instance v0, Lfc;

    const/4 v1, 0x0

    const/4 v3, -0x1

    move-object/from16 p0, v0

    move/from16 p5, v1

    move-object/from16 p3, v2

    move/from16 p2, v3

    move/from16 p1, v10

    move-object/from16 p4, v24

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :goto_c
    new-instance v0, Lcm0;

    move-object v2, v11

    move v11, v3

    move-object v3, v5

    move v5, v10

    move-object v10, v2

    move-object/from16 v12, p1

    move-object/from16 v15, p4

    move-object v2, v6

    move/from16 v4, v16

    move-object/from16 v37, v25

    move/from16 v39, v13

    move-object/from16 v13, p2

    move-wide/from16 v40, v8

    move-object v9, v7

    move-wide/from16 v6, v40

    move/from16 v8, v39

    invoke-direct/range {v0 .. v15}, Lcm0;-><init>(Lzt0;Liu;Lorg/json/JSONObject;ZIJILjava/lang/String;Lku0;ILim0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v12, v5

    move v7, v8

    move-object v13, v10

    move v3, v11

    move-object v11, v1

    const-string v1, "startup-cancelled"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/32 v8, 0x249f0

    add-long/2addr v5, v8

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    cmp-long v8, v8, v5

    if-gez v8, :cond_21

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_e
    move-object v0, v1

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Lcm0;->a()Ljava/lang/String;

    move-result-object v8

    const-string v9, "pending"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    move-object v0, v8

    goto :goto_10

    :cond_1f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v5, v8

    cmp-long v10, v8, v17

    if-gtz v10, :cond_20

    goto :goto_f

    :cond_20
    move-object/from16 p2, v0

    move-object/from16 p4, v1

    const-wide/16 v0, 0x1f4

    :try_start_b
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    goto :goto_d

    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move-object/from16 v0, p4

    goto :goto_10

    :cond_21
    :goto_f
    const-string v1, "identity-timeout"

    goto :goto_e

    :goto_10
    invoke-virtual {v13, v7, v0}, Lku0;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v4, :cond_22

    invoke-virtual/range {p1 .. p1}, Lim0;->b()Lhm0;

    move-result-object v4

    if-eqz v4, :cond_22

    const-string v4, "verified"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "startup-injector-exited"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "startup-game-exited"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_11

    :catch_5
    :cond_22
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v15, 0x0

    goto :goto_13

    :cond_23
    :goto_11
    iget-object v4, v11, Lzt0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "verified"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "loader_failed"

    const-string v8, "injector_failures"

    :try_start_c
    const-string v9, "ptrace_free_injector_v1"
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v15, 0x0

    :try_start_d
    invoke-virtual {v4, v9, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v6, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_12

    :cond_24
    if-eqz v5, :cond_26

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_6
    :cond_25
    :goto_12
    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_13

    :cond_26
    invoke-interface {v4, v8, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6

    const/4 v9, 0x1

    add-int/2addr v5, v9

    const/4 v10, 0x2

    if-ge v5, v10, :cond_27

    :try_start_e
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    :cond_27
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_7

    const-string v4, "RootOnDemandInjector"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "injector fallback lifted after repeated "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", next start uses the ptrace-free loader"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbe0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :catch_7
    :goto_13
    const-string v4, "verified"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-ne v3, v10, :cond_2d

    new-instance v10, Lc4;

    iget-object v1, v11, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lam0;

    invoke-virtual {v1}, Lam0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "enhanced-session-owner-start"

    invoke-direct {v10, v1, v3}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_f
    invoke-static {}, Loj;->C0()Z

    move-result v1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    if-nez v1, :cond_29

    :try_start_10
    const-string v1, "enhanced-root-shell"

    invoke-virtual {v10, v1}, Lc4;->e(Ljava/lang/String;)V

    sget-object v1, Loj;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :try_start_11
    invoke-static {}, Loj;->o0()Z

    move-result v3

    if-nez v3, :cond_28

    monitor-exit v1

    move v1, v15

    goto :goto_14

    :catchall_0
    move-exception v0

    goto :goto_15

    :cond_28
    sput-boolean v9, Loj;->p:Z

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move v1, v9

    :goto_14
    :try_start_12
    sput-boolean v1, Lzt0;->i:Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1a

    :goto_15
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    :cond_29
    :goto_16
    :try_start_15
    const-string v1, "enhanced-owner-create"

    invoke-virtual {v10, v1}, Lc4;->e(Ljava/lang/String;)V

    const-string v1, "runNonce"

    move-object/from16 v5, v37

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lxu;

    iget-object v4, v11, Lzt0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v11, Lzt0;->b:Ljava/lang/Object;

    check-cast v6, Lam0;

    new-instance v8, Ldm0;

    invoke-direct {v8, v15, v1}, Ldm0;-><init>(ILjava/lang/String;)V

    new-instance v1, Lwh0;

    invoke-direct {v1, v9, v11}, Lwh0;-><init>(ILjava/lang/Object;)V

    move/from16 v38, v9

    move-object v9, v1

    move-object v1, v3

    move-object v3, v6

    move-object v6, v2

    move-object v2, v4

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v10}, Lxu;-><init>(Landroid/content/Context;Lam0;Lim0;Lorg/json/JSONObject;Liu;ILdm0;Lwh0;Lc4;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    move-object v2, v4

    :try_start_16
    sput-object v1, Lzt0;->h:Lxu;

    const-string v3, "enhanced-owner-first-proof"

    invoke-virtual {v10, v3}, Lc4;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxu;->j()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v0, v1, Lxu;->a:Lzu;

    iget-object v0, v0, Lzu;->p:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lc4;->d(Ljava/lang/String;)V

    const-string v0, "failed"

    iget-object v2, v1, Lxu;->R:Ljava/lang/Exception;

    invoke-virtual {v10, v0, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxu;->a()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    const/4 v3, 0x0

    :try_start_17
    sput-object v3, Lzt0;->h:Lxu;

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    :goto_17
    move-object v4, v1

    goto :goto_1a

    :catch_a
    move-exception v0

    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    const-string v4, "enhanced-owner-final-process-proof"

    invoke-virtual {v10, v4}, Lc4;->e(Ljava/lang/String;)V

    new-instance v4, Loh0;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v10}, Loh0;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lem0;

    invoke-direct {v6, v11, v5, v7, v2}, Lem0;-><init>(Lzt0;Lorg/json/JSONObject;ILim0;)V

    invoke-static {v4, v6}, Lv5;->h(Ljava/lang/Runnable;Ljm0;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "verified"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-boolean v4, v1, Lxu;->Q:Z

    if-eqz v4, :cond_2b

    iget-object v4, v1, Lxu;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_18

    :cond_2b
    move/from16 v38, v15

    :goto_18
    if-eqz v38, :cond_2e

    sget-object v4, Lzt0;->h:Lxu;

    if-eq v4, v1, :cond_2c

    goto :goto_19

    :cond_2c
    const-string v2, "succeeded"

    invoke-virtual {v10, v2, v3}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    move v10, v12

    move-object v2, v14

    goto :goto_1c

    :cond_2e
    :goto_19
    const-string v0, "verified"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v2, "enhanced-owner-revoked"

    :cond_2f
    invoke-virtual {v10, v2}, Lc4;->d(Ljava/lang/String;)V

    const-string v0, "failed"

    iget-object v2, v1, Lxu;->R:Ljava/lang/Exception;

    invoke-virtual {v10, v0, v2}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lxu;->a()V

    sput-object v3, Lzt0;->h:Lxu;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    goto :goto_1b

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1a
    if-eqz v4, :cond_30

    invoke-virtual {v4}, Lxu;->a()V

    :cond_30
    sput-object v3, Lzt0;->h:Lxu;

    const-string v1, "failed"

    invoke-virtual {v10, v1, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1b
    const-string v0, "enhanced-owner-unavailable"

    const-string v1, "enhanced-owner-unavailable"

    invoke-virtual {v13, v7, v1}, Lku0;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v11, v12, v0, v1}, Lzt0;->V(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v11}, Lzt0;->v0()Lfc;

    new-instance v0, Lfc;

    const/4 v1, 0x0

    const-string v2, "enhanced-owner-unavailable"

    move-object/from16 p0, v0

    move/from16 p5, v1

    move-object/from16 p3, v2

    move/from16 p2, v7

    move/from16 p1, v12

    move-object/from16 p4, v14

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :goto_1c
    new-instance v1, Lfc;

    const/4 v3, 0x1

    move-object/from16 p3, v0

    move-object/from16 p0, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p2, v7

    move/from16 p1, v10

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    return-object v0

    :cond_31
    move-object v8, v0

    move v10, v12

    move-object v2, v14

    invoke-virtual {v11, v10, v8, v1}, Lzt0;->V(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v11}, Lzt0;->v0()Lfc;

    new-instance v0, Lfc;

    const/4 v1, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v1

    move-object/from16 p4, v2

    move/from16 p2, v7

    move-object/from16 p3, v8

    move/from16 p1, v10

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_32
    const/4 v3, 0x0

    const-string v0, "process identity required"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v3

    :catch_c
    move-object v2, v8

    move v10, v9

    goto :goto_1d

    :catch_d
    move v10, v5

    move-object v2, v8

    :catch_e
    :goto_1d
    new-instance v0, Lfc;

    const-string v1, "parameters-build"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p1, v10

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :goto_1e
    new-instance v0, Lfc;

    const-string v1, "base-apk-pending"

    const-string v3, "resident-already-mapped"

    const-string v4, "native-scenario-process-unverified"

    const-string v5, "game-plugin-pending"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    move-object v1, v5

    goto :goto_1f

    :cond_33
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_34

    move-object v1, v4

    goto :goto_1f

    :cond_34
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object v1, v3

    goto :goto_1f

    :cond_35
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto :goto_1f

    :cond_36
    const-string v1, "process-count-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "process-count"

    goto :goto_1f

    :cond_37
    const-string v1, "process-start-invalid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "process-start"

    goto :goto_1f

    :cond_38
    const-string v1, "process-resolve"

    :goto_1f
    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p2, v3

    move/from16 p5, v4

    move/from16 p1, v10

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_39
    :goto_20
    new-instance v0, Lfc;

    const-string v1, "transport-unavailable"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_3a
    :goto_21
    new-instance v0, Lfc;

    iget-boolean v1, v2, Lzl0;->b:Z

    if-eqz v1, :cond_3b

    const-string v1, "module-present"

    goto :goto_22

    :cond_3b
    const-string v1, "root-unavailable"

    :goto_22
    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_3c
    :goto_23
    new-instance v0, Lfc;

    const-string v1, "identity-input"

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p1, v3

    move/from16 p2, v4

    move/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public t(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Lpr;

    iget-object p0, p0, Lpr;->a:Landroid/content/Context;

    new-instance v0, Ln0;

    invoke-direct {v0, p0}, Ln0;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lor;->i(Lorg/json/JSONObject;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "schemaVersion"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "query"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v5, 0x1770

    const/high16 v6, 0x40000

    const-string v1, "/api/enhanced/v1/feed"

    const/16 v4, 0x5dc

    move-object v3, v1

    invoke-virtual/range {v0 .. v6}, Ln0;->g(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;III)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public u0()Lorg/json/JSONObject;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "[0-9a-fA-F-]{36}"

    const-string v2, "accountRunId"

    const-string v3, ""

    const-string v4, "runNonce"

    const-string v5, "injectorPid"

    const-string v6, "gamePid"

    const-string v7, "false"

    const-string v8, "true"

    const-string v9, "root_on_demand"

    const-string v10, "backend"

    const-string v11, " && test \"$(stat -c %s "

    const-string v12, "processMatch"

    const-string v13, "phase"

    const-string v14, "artifactValid"

    const-string v15, " && test \"$(toybox sha256sum "

    move-object/from16 v16, v1

    const-string v1, "; then valid=true; fi; echo artifactValid=$valid; if test -d /data/adb/pgexplorations/injector/session; then ip=$(cat /data/adb/pgexplorations/injector/session/injector-pid 2>/dev/null); is=$(cat /data/adb/pgexplorations/injector/session/injector-start 2>/dev/null); gp=$(cat /data/adb/pgexplorations/injector/session/game-pid 2>/dev/null); path=$(cat /data/adb/pgexplorations/injector/session/injector-path 2>/dev/null); gs=$(cat /data/adb/pgexplorations/injector/session/game-start 2>/dev/null); nonce=$(cat /data/adb/pgexplorations/injector/session/run-nonce 2>/dev/null); ar=$(cat /data/adb/pgexplorations/injector/session/account-run-id 2>/dev/null); phase=stale; if test \"$(cut -d\' \' -f22 /proc/$ip/stat 2>/dev/null)\" = \"$is\" && test \"$(readlink /proc/$ip/exe)\" = \"$path\"; then phase=attached; fi; test -f /data/adb/pgexplorations/injector/session/ptrace-free && phase=attached; match=false; if test \"$phase\" = attached && test \"$(cut -d\' \' -f22 /proc/$gp/stat 2>/dev/null)\" = \"$gs\"; then match=true; fi; printf \'phase=%s\\ngamePid=%s\\ninjectorPid=%s\\nprocessMatch=%s\\nrunNonce=%s\\naccountRunId=%s\\n\' \"$phase\" \"$gp\" \"$ip\" \"$match\" \"$nonce\" \"$ar\"; else echo phase=idle; echo processMatch=false; fi"

    move-object/from16 v17, v2

    const-string v2, "valid=false; if test -f "

    move-object/from16 v18, v3

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v4

    :try_start_0
    iget-object v4, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lim0;->a(Landroid/content/Context;)Lim0;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v20, v12

    :try_start_1
    iget-object v12, v4, Lim0;->h:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v4, Lim0;->d:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    iget-wide v6, v4, Lim0;->i:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    :try_start_2
    iget-wide v13, v4, Lim0;->e:J

    move-object/from16 v26, v8

    invoke-virtual {v4}, Lim0;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v0, Lam0;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/injector && test -f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/agent.js && test -f "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pgx-transport.sh && test \"$(stat -c %s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/injector 2>/dev/null)\" = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/agent.js 2>/dev/null)\" = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/injector | cut -d\' \' -f1)\" = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/agent.js | cut -d\' \' -f1)\" = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pgx-transport.sh 2>/dev/null)\" = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v27, v6

    iget-wide v6, v4, Lim0;->l:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/pgx-transport.sh | cut -d\' \' -f1)\" = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lim0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "releaseId"

    iget-object v6, v4, Lim0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v2, v23

    move-object/from16 v6, v25

    :try_start_3
    invoke-static {v0, v6, v2}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "unknown"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v11, v24

    :try_start_4
    invoke-static {v0, v11, v7}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "injectorVersion"

    iget-object v15, v4, Lim0;->c:Ljava/lang/String;

    invoke-virtual {v1, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "injectorSha256"

    invoke-virtual {v1, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "injectorSize"

    invoke-virtual {v1, v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "agentVersion"

    iget-object v7, v4, Lim0;->g:Ljava/lang/String;

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "agentSha256"

    invoke-virtual {v1, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "agentSize"

    move-wide/from16 v12, v27

    invoke-virtual {v1, v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "catalogDigest"

    iget-object v4, v4, Lim0;->m:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v4, v22

    invoke-static {v0, v4}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v4, v21

    invoke-static {v0, v4}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v4, v20

    :try_start_5
    invoke-static {v0, v4, v2}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v2, v1}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v17

    invoke-static {v0, v7, v1}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v5, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    return-object v3

    :catch_0
    :goto_0
    move-object/from16 v4, v20

    goto :goto_1

    :catch_1
    move-object/from16 v4, v20

    move-object/from16 v11, v24

    goto :goto_1

    :catch_2
    move-object/from16 v4, v20

    move-object/from16 v11, v24

    move-object/from16 v6, v25

    goto :goto_1

    :catch_3
    move-object v11, v13

    move-object v6, v14

    goto :goto_0

    :catch_4
    move-object v4, v12

    move-object v11, v13

    move-object v6, v14

    :catch_5
    :goto_1
    :try_start_6
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "manifest-invalid"

    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :cond_1
    return-object v3
.end method

.method public v0()Lfc;
    .locals 1

    sget-object v0, Lzt0;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lzt0;->w0()Lfc;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public w0()Lfc;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "failed"

    new-instance v2, Lc4;

    iget-object v3, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v3, Lam0;

    invoke-virtual {v3}, Lam0;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "owned-session-stop"

    invoke-direct {v2, v3, v4}, Lc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "enhanced-owner-revoke"

    invoke-virtual {v2, v3}, Lc4;->e(Ljava/lang/String;)V

    sget-object v3, Lzt0;->h:Lxu;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v4}, Lxu;->b(Lc4;Z)V

    :cond_0
    const-string v5, "graceful-stop"

    invoke-virtual {v2, v5}, Lc4;->e(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lzt0;->f0()Lz3;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    iget-boolean v6, v5, Lz3;->a:Z

    if-eqz v6, :cond_1

    const-wide/16 v11, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    :goto_0
    const-string v6, "gracefulAcknowledged"

    invoke-virtual {v2, v11, v12, v6}, Lc4;->b(JLjava/lang/String;)V

    const-string v6, "quiesced-settled"

    iget-object v11, v5, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v11, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "quiesced-unsettled"

    iget-object v11, v5, Lz3;->b:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v11, -0x1

    :goto_1
    const-string v6, "gracefulSettled"

    invoke-virtual {v2, v11, v12, v6}, Lc4;->b(JLjava/lang/String;)V

    const-string v6, "owned-package-stop"

    invoke-virtual {v2, v6}, Lc4;->e(Ljava/lang/String;)V

    :try_start_1
    iget-object v6, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v6, Lam0;

    invoke-static {}, Lzt0;->I()Ljava/lang/String;

    const-string v11, "test -d /data/adb/pgexplorations/injector/session || { echo phase=not-active; exit 0; }; test ! -f /data/adb/pgexplorations/injector/session/ptrace-free || echo ptraceFree=1; ip=$(cat /data/adb/pgexplorations/injector/session/injector-pid 2>/dev/null); is=$(cat /data/adb/pgexplorations/injector/session/injector-start 2>/dev/null); gp=$(cat /data/adb/pgexplorations/injector/session/game-pid 2>/dev/null); gs=$(cat /data/adb/pgexplorations/injector/session/game-start 2>/dev/null); path=$(cat /data/adb/pgexplorations/injector/session/injector-path 2>/dev/null); case \"$ip:$is:$gp:$gs\" in *[!0-9:]*|:*|*::*) owned=false; candidates=$(probe=$(find /proc/self/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null); case \"$probe\" in \'/proc/self/exe \'*) find /proc/[0-9]*/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null | while IFS=\' \' read -r p e; do case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p\";; esac; done;; *) for p in /proc/[0-9]*; do e=$(readlink \"$p/exe\" 2>/dev/null); case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p/exe\";; esac; done;; esac); test -z \"$candidates\" || owned=true; phase=session-invalid; if test -z \"$(pidof com.nianticlabs.pokemongo 2>/dev/null)\" && test \"$owned\" = false; then phase=session-invalid-unowned; fi; echo phase=$phase; printf \'gamePid=%s\\ninjectorPid=%s\\n\' \"$gp\" \"$ip\"; exit 0;; esac; imatch=false; if test -r /proc/$ip/stat && test \"$(awk \'{print $22}\' /proc/$ip/stat 2>/dev/null)\" = \"$is\" && test \"$(readlink /proc/$ip/exe 2>/dev/null)\" = \"$path\"; then imatch=true; fi; gmatch=false; if test -r /proc/$gp/stat && test \"$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null)\" = \"$gs\"; then gmatch=true; fi; gowned=$gmatch; iowned=$imatch; if test \"$gmatch\" = true; then am force-stop com.nianticlabs.pokemongo >/dev/null 2>&1; packageStop=$?; printf \'packageStopStatus=%s\\n\' \"$packageStop\"; fi; if test ! -r /proc/$gp/stat || test \"$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null)\" != \"$gs\"; then gmatch=false; fi; if test ! -r /proc/$ip/stat || test \"$(awk \'{print $22}\' /proc/$ip/stat 2>/dev/null)\" != \"$is\" || test \"$(readlink /proc/$ip/exe 2>/dev/null)\" != \"$path\"; then imatch=false; fi; if test \"$gmatch\" = true; then kill -TERM $gp 2>/dev/null || true; fi; attempt=0; while test $attempt -lt 25; do galive=false; test \"$gmatch\" = true && test -r /proc/$gp/stat && test \"$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null)\" = \"$gs\" && galive=true; test \"$galive\" = false && break; sleep 0.2; attempt=$((attempt+1)); done; if test \"$gmatch\" = true && test -r /proc/$gp/stat && test \"$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null)\" = \"$gs\"; then kill -KILL $gp 2>/dev/null || true; fi; attempt=0; while test $attempt -lt 10; do galive=false; test \"$gmatch\" = true && test -r /proc/$gp/stat && test \"$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null)\" = \"$gs\" && galive=true; test \"$galive\" = false && break; sleep 0.1; attempt=$((attempt+1)); done; if test \"$galive\" = true; then echo phase=containment-failed; printf \'gamePid=%s\\ninjectorPid=%s\\ngameDeathConfirmed=0\\n\' \"$gp\" \"$ip\"; exit 0; fi; if test -d /proc/$gp; then current=$(awk \'{print $22}\' /proc/$gp/stat 2>/dev/null); case \"$current\" in \'\'|*[!0-9]*) echo phase=containment-failed; printf \'gamePid=%s\\ninjectorPid=%s\\ngameDeathConfirmed=0\\n\' \"$gp\" \"$ip\"; exit 0;; esac; if test \"$current\" = \"$gs\"; then echo phase=containment-failed; printf \'gamePid=%s\\ninjectorPid=%s\\ngameDeathConfirmed=0\\n\' \"$gp\" \"$ip\"; exit 0; fi; fi; echo gameDeathConfirmed=1; if test \"$imatch\" = true && test -r /proc/$ip/stat && test \"$(awk \'{print $22}\' /proc/$ip/stat 2>/dev/null)\" = \"$is\" && test \"$(readlink /proc/$ip/exe 2>/dev/null)\" = \"$path\"; then kill -TERM $ip 2>/dev/null || true; fi; attempt=0; while test $attempt -lt 25; do ialive=false; test \"$imatch\" = true && test -r /proc/$ip/stat && test \"$(awk \'{print $22}\' /proc/$ip/stat 2>/dev/null)\" = \"$is\" && ialive=true; test \"$ialive\" = false && break; sleep 0.2; attempt=$((attempt+1)); done; if test \"$imatch\" = true && test -r /proc/$ip/stat && test \"$(awk \'{print $22}\' /proc/$ip/stat 2>/dev/null)\" = \"$is\" && test \"$(readlink /proc/$ip/exe 2>/dev/null)\" = \"$path\"; then kill -KILL $ip 2>/dev/null || true; fi; attempt=0; while test $attempt -lt 10; do ialive=false; test \"$imatch\" = true && test -r /proc/$ip/stat && test \"$(awk \'{print $22}\' /proc/$ip/stat 2>/dev/null)\" = \"$is\" && ialive=true; test \"$ialive\" = false && break; sleep 0.1; attempt=$((attempt+1)); done; if test \"$ialive\" = true; then echo phase=containment-failed; printf \'gamePid=%s\\ninjectorPid=%s\\n\' \"$gp\" \"$ip\"; exit 0; fi; if test \"$gowned\" = false; then phase=game-instance-missing; elif test \"$iowned\" = false; then phase=injector-instance-missing; else phase=contained; fi; echo phase=$phase; printf \'gamePid=%s\\ninjectorPid=%s\\n\' \"$gp\" \"$ip\""

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v11, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lmt;->f(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-wide/16 v11, 0x1

    goto :goto_2

    :cond_4
    const-wide/16 v11, 0x0

    :goto_2
    const-string v13, "enhancedMockLocationRetired"

    invoke-virtual {v2, v11, v12, v13}, Lc4;->b(JLjava/lang/String;)V

    const-string v11, "phase"

    const-string v12, "session-invalid"

    invoke-static {v6, v11, v12}, Lzt0;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v13, "gamePid"

    invoke-static {v6, v13}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    const-string v13, "injectorPid"

    invoke-static {v6, v13}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    const-string v14, "contained"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x1

    const-string v7, "injector-instance-missing"

    const-string v8, "not-active"

    if-nez v16, :cond_6

    const-string v9, "game-instance-missing"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v4

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v9, v17

    :goto_4
    if-nez v3, :cond_7

    sget-object v10, Lwt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v9, "enhanced-unrecorded-process-absence"

    invoke-virtual {v2, v9}, Lc4;->e(Ljava/lang/String;)V

    :try_start_2
    iget-object v9, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v9, Lam0;

    invoke-static {}, Lzt0;->I()Ljava/lang/String;

    const-string v10, "test -z \"$(pidof com.nianticlabs.pokemongo 2>/dev/null)\" && test -z \"$(probe=$(find /proc/self/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null); case \"$probe\" in \'/proc/self/exe \'*) find /proc/[0-9]*/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null | while IFS=\' \' read -r p e; do case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p\";; esac; done;; *) for p in /proc/[0-9]*; do e=$(readlink \"$p/exe\" 2>/dev/null); case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p/exe\";; esac; done;; esac)\" && echo enhanced-processes-absent"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "enhanced-processes-absent"

    invoke-static {v9, v10}, Lzt0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v2, v1, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    :goto_5
    const-string v10, "ptraceFree=1"

    invoke-static {v6, v10}, Lzt0;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v11, v14

    :cond_9
    if-lez v15, :cond_a

    if-gtz v13, :cond_b

    if-eqz v10, :cond_a

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v17, v4

    :cond_b
    :goto_6
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    if-eqz v17, :cond_e

    if-eqz v9, :cond_e

    iget-boolean v7, v5, Lz3;->a:Z

    iget-object v5, v5, Lz3;->b:Ljava/lang/String;

    const-string v8, "[a-z0-9-]+"

    invoke-virtual {v11, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    const-string v12, "unknown"

    if-eqz v10, :cond_c

    move-object v10, v11

    goto :goto_7

    :cond_c
    move-object v10, v12

    :goto_7
    invoke-virtual {v5, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v12

    :goto_8
    iget-object v8, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v8, Lam0;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v4, "umask 077; mkdir -p /data/adb/pgexplorations/injector; preAnon=$(cat /data/adb/pgexplorations/injector/session/pre-anonymous-exec 2>/dev/null); preSuspect=$(cat /data/adb/pgexplorations/injector/session/pre-suspect-maps 2>/dev/null); postAnon=-1; postSuspect=-1; if test -r /proc/"

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps; then postAnon=$(awk \'$2 ~ /x/ && NF == 5 { count++ } END { print count+0 }\' /proc/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps); postSuspect=$(grep -Eic \'frida|oemsignal|pgexplorations_gadget|\\.pgx-agent\' /proc/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/maps || true); fi; { echo backend=root_on_demand; echo phase="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; echo gamePid="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; echo injectorPid="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "; echo gracefulStop="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; echo gracefulStopPhase="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; echo preAnonymousExec=${preAnon:--1}; echo postAnonymousExec=$postAnon; echo preSuspectMaps=${preSuspect:--1}; echo postSuspectMaps=$postSuspect; echo updatedAt=$(date +%s%3N); } > /data/adb/pgexplorations/injector/last-session; chmod 600 /data/adb/pgexplorations/injector/last-session; rm -f /data/adb/pgexplorations/injector/session/game-pid /data/adb/pgexplorations/injector/session/game-start /data/adb/pgexplorations/injector/session/process-instance /data/adb/pgexplorations/injector/session/run-nonce /data/adb/pgexplorations/injector/session/account-run-id /data/adb/pgexplorations/injector/session/injector-path /data/adb/pgexplorations/injector/session/injector-pid /data/adb/pgexplorations/injector/session/injector-start /data/adb/pgexplorations/injector/session/ptrace-free /data/adb/pgexplorations/injector/session/injector.log /data/adb/pgexplorations/injector/session/launch-evidence.log /data/adb/pgexplorations/injector/session/pre-anonymous-exec /data/adb/pgexplorations/injector/session/pre-suspect-maps; rmdir /data/adb/pgexplorations/injector/session 2>/dev/null || true"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_9

    :cond_e
    move v5, v4

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v4, Lam0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "rmdir /data/adb/pgexplorations/injector/session 2>/dev/null || true"

    invoke-static {v4, v5}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_9

    :cond_f
    const-string v4, "session-invalid-unowned"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/data/adb/pgexplorations/injector/session-invalid-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v5, Lam0;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "test -d /data/adb/pgexplorations/injector/session || { echo phase=already-cleared; exit 0; }; test ! -e "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " || { echo phase=target-exists; exit 0; }; test -z \"$(pidof com.nianticlabs.pokemongo 2>/dev/null)\" || { echo phase=game-active; exit 0; }; owned=false; candidates=$(probe=$(find /proc/self/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null); case \"$probe\" in \'/proc/self/exe \'*) find /proc/[0-9]*/exe -maxdepth 0 -printf \'%p %l\\n\' 2>/dev/null | while IFS=\' \' read -r p e; do case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p\";; esac; done;; *) for p in /proc/[0-9]*; do e=$(readlink \"$p/exe\" 2>/dev/null); case \"$e\" in /data/adb/pgexplorations/injector/*) printf \'%s\\n\' \"$p/exe\";; esac; done;; esac); test -z \"$candidates\" || owned=true; test \"$owned\" = false || { echo phase=injector-active; exit 0; }; mv /data/adb/pgexplorations/injector/session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lzt0;->I()Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " && { echo backend=root_on_demand; echo phase=session-invalid-unowned; echo gracefulStop=false; echo gracefulStopPhase=identity-invalid; echo updatedAt=$(date +%s%3N); } > /data/adb/pgexplorations/injector/last-session && chmod 600 /data/adb/pgexplorations/injector/last-session && echo phase=quarantined"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, "phase=quarantined"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    const-string v11, "session-invalid-quarantine-failed"

    :cond_10
    :goto_9
    move-object/from16 v17, v11

    const-string v4, "packageStopStatus"

    invoke-static {v6, v4}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    int-to-long v7, v5

    invoke-virtual {v2, v7, v8, v4}, Lc4;->b(JLjava/lang/String;)V

    const-string v4, "gameDeathConfirmed"

    invoke-static {v6, v4}, Lzt0;->S(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6, v4}, Lc4;->b(JLjava/lang/String;)V

    if-eqz v9, :cond_11

    const-wide/16 v7, 0x1

    goto :goto_a

    :cond_11
    const-wide/16 v7, 0x0

    :goto_a
    invoke-virtual {v2, v7, v8, v14}, Lc4;->b(JLjava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v9, :cond_14

    const-string v5, "transport-stop"

    invoke-virtual {v2, v5}, Lc4;->e(Ljava/lang/String;)V

    iget-object v5, v0, Lzt0;->b:Ljava/lang/Object;

    check-cast v5, Lam0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "test -d /data/adb/pgexplorations/injector/transport-session || { rm -f /data/adb/pgexplorations/injector/transport-status; exit 0; }; hp=$(cat /data/adb/pgexplorations/injector/transport-session/helper-pid 2>/dev/null); hs=$(cat /data/adb/pgexplorations/injector/transport-session/helper-start 2>/dev/null); nonce=$(cat /data/adb/pgexplorations/injector/transport-session/nonce 2>/dev/null); case \"$hp:$hs\" in *[!0-9:]*|:*|*:) hp=;; esac; if test -n \"$hp\" -a -r /proc/$hp/stat && test \"$(awk \'{print $22}\' /proc/$hp/stat 2>/dev/null)\" = \"$hs\" && tr \'\\0\' \' \' < /proc/$hp/cmdline 2>/dev/null | grep -Fq -- \'pgx-transport.sh\'; then kill -TERM $hp 2>/dev/null || true; fi; rm -f /data/adb/pgexplorations/injector/transport-session/helper-pid /data/adb/pgexplorations/injector/transport-session/helper-start /data/adb/pgexplorations/injector/transport-session/nonce /data/adb/pgexplorations/injector/transport-session/transport.log; rmdir /data/adb/pgexplorations/injector/transport-session 2>/dev/null || true; if test -f /data/adb/pgexplorations/injector/transport-status && grep -Fqx \"sessionNonce=$nonce\" /data/adb/pgexplorations/injector/transport-status; then rm -f /data/adb/pgexplorations/injector/transport-status; fi"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-virtual {v0}, Lzt0;->g()V

    sget-object v5, Lzt0;->h:Lxu;

    if-ne v5, v3, :cond_12

    sput-object v4, Lzt0;->h:Lxu;

    :cond_12
    if-eqz v3, :cond_13

    iget-object v0, v0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lfu;->c(Landroid/content/Context;)Leu;

    move-result-object v3

    if-eqz v3, :cond_13

    const-string v5, "active"

    iget-object v3, v3, Leu;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "enhanced_preview_session"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_13
    sget-boolean v0, Lzt0;->i:Z

    if-eqz v0, :cond_15

    const/16 v16, 0x0

    sput-boolean v16, Lzt0;->i:Z

    invoke-static {}, Loj;->p()V

    goto :goto_b

    :cond_14
    const-string v0, "transport-retained-unconfirmed-containment"

    invoke-virtual {v2, v0}, Lc4;->e(Ljava/lang/String;)V

    :cond_15
    :goto_b
    if-eqz v9, :cond_16

    const-string v1, "succeeded"

    :cond_16
    invoke-virtual {v2, v1, v4}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v14, Lfc;

    const-string v18, ""

    move/from16 v19, v9

    move/from16 v16, v13

    invoke-direct/range {v14 .. v19}, Lfc;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    return-object v14

    :catch_1
    move-exception v0

    invoke-virtual {v2, v1, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v2, v1, v0}, Lc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(Ljava/lang/String;)Lkp0;
    .locals 4

    invoke-virtual {p0}, Lzt0;->L()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lkp0;

    iget-object v3, v2, Lkp0;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public x0(Ljava/io/File;[B)V
    .locals 5

    iget-object p0, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    const/16 v3, 0x190

    if-lt v2, v3, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object p0

    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, p2, v1}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/Class;)Lh11;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzt0;->b:Ljava/lang/Object;

    check-cast v1, Lfo;

    iget-object v2, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v2, Lc60;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lc60;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh11;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :cond_0
    new-instance v3, Lla0;

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ldk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3}, Ldk;-><init>()V

    iget-object p0, p0, Ldk;->a:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Ldk;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p0, Lfo;->k:Lfo;

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, p1}, Lfo;->k(Ljava/lang/Class;)Lh11;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, p1}, Lfo;->k(Ljava/lang/Class;)Lh11;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh11;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh11;->a()V

    :cond_1
    return-object p0

    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public y0()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "leafeon_scenario_ui_v1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lzt0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v1, "nearest_raid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "eevx_raid_search_v1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "daily_free_raid_pass"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "eevx_daily_pass_area_v1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "max_raid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "eevx_max_raid_area_v1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "max_particles"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "eevx_max_particles_area_v1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "grunts"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "eevx_grunts_area_v1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "sniping"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "sniping_filters_v2"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lzt0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-le v3, v2, :cond_1

    new-array v1, v2, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-virtual {p0}, Lzt0;->r()Ljavax/crypto/SecretKey;

    move-result-object p0

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {p1, v0, p0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance p0, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_1
    const-string p0, "invalid encrypted record"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-object v1
.end method
