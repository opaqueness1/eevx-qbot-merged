.class public Lmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq0;


# static fields
.field public static volatile d:Lmx;

.field public static final e:[I

.field public static final f:Lej;

.field public static final g:Ljava/lang/Object;

.field public static final h:[I


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmx;->e:[I

    new-instance v0, Lej;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx;->f:Lej;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmx;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lmx;->h:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmx;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p1, Loz0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Loz0;-><init>(I)V

    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 158
    new-instance p1, Loz0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Loz0;-><init>(I)V

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    .line 159
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    .line 162
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 164
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 188
    iput p1, p0, Lmx;->a:I

    iput-object p2, p0, Lmx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 148
    iput p1, p0, Lmx;->a:I

    iput-object p2, p0, Lmx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 149
    iput p1, p0, Lmx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    iput p2, p0, Lmx;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    new-instance p2, Lam0;

    invoke-direct {p2}, Lam0;-><init>()V

    new-instance p2, Lv1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lv1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "daily_raid_pass_days_v1"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    sget-object v0, Ln00;->l:Ln00;

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-class v0, Ln00;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ln00;->l:Ln00;

    if-eqz v2, :cond_1

    sget-object p1, Ln00;->l:Ln00;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v0, p1

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v2, "geo-time-zone.json"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x4000

    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    new-instance v1, Ln00;

    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ln00;-><init>(Lorg/json/JSONObject;)V

    sput-object v1, Ln00;->l:Ln00;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, Ln00;->l:Ln00;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_3

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v0, 0x0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmx;->b:Ljava/lang/Object;

    iput-object v0, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    :goto_5
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lv1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lmx;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, Lmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmx;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld30;->s0(Ljava/lang/String;)I

    .line 154
    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "checkout_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    .line 155
    :cond_0
    const-string p0, "Please sign in again."

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    iput p2, p0, Lmx;->a:I

    packed-switch p2, :pswitch_data_0

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 191
    new-instance p2, Lxv;

    invoke-direct {p2, p1}, Lxv;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    .line 192
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 194
    new-instance p2, Loq;

    invoke-direct {p2, p1}, Loq;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, Lmx;->c:Ljava/lang/Object;

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 196
    sget-object p0, Leq;->b:Leq;

    if-nez p0, :cond_1

    .line 197
    sget-object p0, Leq;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 198
    :try_start_0
    sget-object p2, Leq;->b:Leq;

    if-nez p2, :cond_0

    .line 199
    new-instance p2, Leq;

    .line 200
    invoke-direct {p2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 201
    :try_start_1
    const-string v0, "android.text.DynamicLayout$ChangeWatcher"

    .line 202
    const-class v1, Leq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Leq;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :catchall_0
    :try_start_2
    sput-object p2, Leq;->b:Leq;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 204
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 205
    :cond_1
    :goto_2
    sget-object p0, Leq;->b:Leq;

    .line 206
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/pgexplorations/controller/PgxApplication;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lmx;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/net/URI;

    const-string v0, "https://eevx.app"

    invoke-direct {p1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v0, "https"

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 170
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    const/16 v1, 0x1bb

    if-ne v0, v1, :cond_2

    .line 171
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/"

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 173
    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    return-void

    .line 174
    :cond_2
    const-string p0, "update-origin-invalid"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Led;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lmx;->a:I

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 184
    new-instance v0, Lc31;

    invoke-direct {v0, p1}, Lc31;-><init>(Led;)V

    iput-object v0, p0, Lmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lef;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lmx;->a:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 150
    iput p2, p0, Lmx;->a:I

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lmx;->a:I

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmx;->c:Ljava/lang/Object;

    .line 209
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lmx;->b:Ljava/lang/Object;

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Llx;

    iget-object v3, v3, Llx;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lkx;

    iget-object v7, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashSet;

    iget-object v6, v6, Lkx;->b:Ljava/util/ArrayList;

    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lm20;Lfo;Lpl;)V
    .locals 0

    const/16 p2, 0x1c

    iput p2, p0, Lmx;->a:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object p1, p0, Lmx;->b:Ljava/lang/Object;

    .line 213
    iput-object p3, p0, Lmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lue0;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lmx;->a:I

    const/4 v0, 0x0

    .line 175
    const-string v1, "eevx_raid_travel_v1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lpa0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpa0;-><init>(Lue0;I)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmx;->c:Ljava/lang/Object;

    iput-object v1, p0, Lmx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxd;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lmx;->a:I

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lxd;

    invoke-direct {v0, p1}, Lxd;-><init>(Lxd;)V

    iput-object v0, p0, Lmx;->b:Ljava/lang/Object;

    .line 179
    iget v0, p1, Lxd;->i:I

    .line 180
    iget p1, p1, Lxd;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 181
    new-array p1, v0, [Lkc;

    iput-object p1, p0, Lmx;->c:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ltl0;FF)Ltl0;
    .locals 2

    iget v0, p0, Ltl0;->a:F

    iget p0, p0, Ltl0;->b:F

    cmpg-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    add-float/2addr v0, v1

    :goto_0
    cmpg-float p1, p0, p2

    if-gez p1, :cond_1

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_1
    add-float/2addr p0, v1

    :goto_1
    new-instance p1, Ltl0;

    invoke-direct {p1, v0, p0}, Ltl0;-><init>(FF)V

    return-object p1
.end method

.method public static G(Ljava/lang/String;)Lmx;
    .locals 16

    const-string v0, "label"

    const-string v1, ""

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v5, p0

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "tasks"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v8, "template"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v8, "rewards"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move v8, v5

    :goto_1
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    const-string v11, "id"

    invoke-virtual {v10, v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    if-lt v11, v12, :cond_7

    const v12, 0x1869f

    if-gt v11, v12, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llx;

    if-nez v12, :cond_4

    new-instance v12, Llx;

    invoke-direct {v12, v9}, Llx;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v12, v12, Llx;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v5

    :goto_2
    if-ge v14, v13, :cond_6

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    check-cast v15, Lkx;

    iget-object v5, v15, Lkx;->a:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    new-instance v15, Lkx;

    invoke-direct {v15, v10}, Lkx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v5, v15, Lkx;->b:Ljava/util/ArrayList;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    :cond_9
    new-instance v0, Lmx;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lmx;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static H(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    new-instance v0, Ljava/net/URL;

    invoke-static {}, Lwd;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "POST"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x7530

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept"

    const-string v2, "application/json"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v2, "Eevx-Node/1.7.124"

    invoke-virtual {p0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p0, p1}, Lmx;->I(Ljava/net/HttpURLConnection;I)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0xc8

    if-lt p1, v2, :cond_1

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    const-string p1, "protocolVersion"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :cond_0
    :try_start_3
    new-instance p1, Lso;

    const-string v0, "Eevx Console returned an invalid enrollment response"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p1, "code"

    const-string v0, "enrollment-failed"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lso;

    invoke-static {p1}, Lmx;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public static I(Ljava/net/HttpURLConnection;I)Lorg/json/JSONObject;
    .locals 5

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_3

    add-int/2addr v2, v3

    const/high16 v4, 0x10000

    if-gt v2, v4, :cond_2

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    new-instance v0, Lso;

    const-string v1, "Eevx Console response was too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1
.end method

.method public static M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "pairing-expired"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "pairing-session-unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "enrollment-challenge-unavailable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "pairing-invalid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "invalid-pairing-code"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "invalid-enrollment-challenge"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "rate-limited"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "rate-limit-exceeded"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Eevx could not complete device pairing"

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "Too many pairing attempts; wait before retrying"

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "The Eevx Console pairing code was not accepted"

    return-object p0

    :cond_5
    :goto_2
    const-string p0, "The pairing code expired or was already used; create another in Eevx Console"

    return-object p0
.end method

.method public static P(Ltl0;Ltl0;I)Ltl0;
    .locals 2

    iget v0, p1, Ltl0;->a:F

    iget v1, p0, Ltl0;->a:F

    sub-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    div-float/2addr v0, p2

    iget p1, p1, Ltl0;->b:F

    iget p0, p0, Ltl0;->b:F

    sub-float/2addr p1, p0

    div-float/2addr p1, p2

    new-instance p2, Ltl0;

    add-float/2addr v1, v0

    add-float/2addr p0, p1

    invoke-direct {p2, v1, p0}, Ltl0;-><init>(FF)V

    return-object p2
.end method

.method public static c0(Ljava/lang/String;)Lvm0;
    .locals 2

    sget-object v0, Lcom/pgexplorations/controller/BuiltInMockLocationService;->k:Lmx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, v0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lge;

    instance-of v0, p0, Lvm0;

    if-eqz v0, :cond_0

    check-cast p0, Lvm0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lnz0;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lnz0;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Ls1;
    .locals 2

    new-instance v0, Ls1;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "location-operation-failed"

    :cond_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ls1;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static r(Lfq;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lnz0;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lnz0;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static u(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 4

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    const/4 v0, 0x0

    const-string v1, "raid-travel-number"

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, p0, v2

    if-nez v2, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v2

    if-ltz v2, :cond_0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double v2, p0, v2

    if-gtz v2, :cond_0

    double-to-int p0, p0

    return p0

    :cond_0
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v1}, Lg3;->i(Ljava/lang/String;)V

    return v0
.end method

.method public static w(Landroidx/activity/a;)Lmx;
    .locals 5

    sget-object v0, Lmx;->d:Lmx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lmx;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmx;->d:Lmx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "field-research.json"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lmx;->G(Ljava/lang/String;)Lmx;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_1
    if-eqz p0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    new-instance v1, Lmx;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p0}, Lmx;-><init>(Ljava/util/ArrayList;)V

    :goto_3
    sput-object v1, Lmx;->d:Lmx;

    :cond_3
    sget-object p0, Lmx;->d:Lmx;

    monitor-exit v0

    return-object p0

    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public static y(IZJJJJLs1;)V
    .locals 7

    move-object/from16 v0, p10

    :try_start_0
    const-string v1, "LocationGateway"

    const-string v2, "SCENARIO"

    const-string v3, "location.teleport.timing"

    const-string v4, "Teleport provider timing"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "attempt"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v5, "provisioned"

    invoke-virtual {p0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "provisionMs"

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "startMs"

    invoke-virtual {p0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "appliedWaitMs"

    invoke-virtual {p0, p1, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "totalMs"

    move-wide p2, p8

    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "code"

    if-nez v0, :cond_0

    const-string p2, "exception"

    goto :goto_0

    :cond_0
    iget-object p2, v0, Ls1;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, v2, v3, v4, p0}, Lbe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public B(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lfq;
    .locals 1

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lxv;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lmx;

    instance-of v0, p1, Lfq;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lfq;

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p2, p1, p0}, Lfq;-><init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    move-object p1, v0

    :goto_0
    move-object p0, p1

    :goto_1
    check-cast p0, Lfq;

    return-object p0
.end method

.method public C(Lp5;)V
    .locals 3

    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Lm20;

    iget-object v1, v0, Lm20;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Lm20;->n(Lp5;)Ltw0;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p1, Ln8;

    iget-object v0, p1, Ln8;->v:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Ln8;->l:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Ln8;->w:Lb8;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ln8;->x:Lr11;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr11;->b()V

    :cond_1
    iget-object v0, p1, Ln8;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La11;->b(Landroid/view/View;)Lr11;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr11;->a(F)V

    iput-object v0, p1, Ln8;->x:Lr11;

    new-instance v1, Le8;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lr11;->d(Ls11;)V

    :cond_2
    const/4 p0, 0x0

    iput-object p0, p1, Ln8;->t:Lp5;

    iget-object p0, p1, Ln8;->z:Landroid/view/ViewGroup;

    sget-object v0, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lq01;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Ln8;->I()V

    return-void
.end method

.method public D(Lp5;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Ln8;

    iget-object v0, v0, Ln8;->z:Landroid/view/ViewGroup;

    sget-object v1, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lq01;->c(Landroid/view/View;)V

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Lm20;

    iget-object v0, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lm20;->n(Lp5;)Ltw0;

    move-result-object p1

    iget-object v1, p0, Lm20;->d:Ljava/lang/Object;

    check-cast v1, Lfs0;

    invoke-virtual {v1, p2}, Lfs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Lw90;

    iget-object p0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lb90;

    invoke-direct {v2, p0, v3}, Lw90;-><init>(Landroid/content/Context;Lb90;)V

    invoke-virtual {v1, p2, v2}, Lfs0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public E(Lcy;)V
    .locals 3

    iget-object v0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lfl0;

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Lhy0;

    iget v1, p1, Lcy;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Lcy;->a:Landroid/graphics/Typeface;

    new-instance v1, Lh5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lh5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfl0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ltc;

    invoke-direct {p1, p0, v1}, Ltc;-><init>(Lhy0;I)V

    invoke-virtual {v0, p1}, Lfl0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x3a98

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string p1, "Accept-Encoding"

    const-string v0, "identity"

    invoke-virtual {p0, p1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public declared-synchronized J(JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    if-nez p4, :cond_0

    :try_start_0
    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "accountId"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v1, Ln00;

    invoke-static {p3, p4, v1}, Ljg0;->H(Lorg/json/JSONObject;Lorg/json/JSONObject;Ln00;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0, v0}, Lmx;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4, p3, p1, p2}, Ljg0;->W(Ljava/util/List;Ljava/util/ArrayList;J)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "daily_raid_pass"

    invoke-static {p3, v0}, Loj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "^complete:"

    const-string v0, "passdays:"

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljg0;->O0(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized K()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld30;->Q0(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Could not save your checkout request. Try again."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public L(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lv1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v1

    iget-boolean v2, v1, Lda0;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lda0;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "suspended-for-injection"

    iget-object v1, v1, Lda0;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lv1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "status"

    const-string v4, "prepared"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    monitor-exit v0

    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/pgexplorations/controller/BuiltInMockLocationService;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.pgexplorations.controller.mocklocation.APPLY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "requestId"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x1388

    add-long/2addr v0, v4

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v4, v0

    if-gez v2, :cond_5

    iget-object v2, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v2, Lv1;

    invoke-virtual {v2}, Lv1;->R()Lda0;

    move-result-object v2

    invoke-static {v2, p1}, Loj;->b(Lda0;Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    return v5

    :cond_3
    if-eq v2, v5, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x32

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_5
    :goto_3
    return v3

    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public N(Z)V
    .locals 4

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lxv;

    iget-object p0, p0, Lxv;->b:Ljava/lang/Object;

    check-cast p0, Lmx;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Loq;

    iget-boolean v0, p0, Loq;->c:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Loq;->b:Lnq;

    if-eqz v0, :cond_0

    invoke-static {}, Laq;->a()Laq;

    move-result-object v0

    iget-object v1, p0, Loq;->b:Lnq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lwd;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Laq;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, Laq;->b:Lnb;

    invoke-virtual {v0, v1}, Lnb;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, Loq;->c:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Loq;->a:Landroid/widget/EditText;

    invoke-static {}, Laq;->a()Laq;

    move-result-object p1

    invoke-virtual {p1}, Laq;->b()I

    move-result p1

    invoke-static {p0, p1}, Loq;->a(Landroid/widget/EditText;I)V

    :cond_1
    return-void
.end method

.method public O(IIII)V
    .locals 2

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lef;

    iget-object v0, p0, Lef;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lef;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Lef;->a(Lef;IIII)V

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lt0;->e(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p0, v4

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lt0;->w(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lt0;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, p0, v5

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    aget-object v4, p0, v5

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    move v2, v5

    :goto_2
    if-ge v2, v1, :cond_6

    aget-byte v3, p0, v2

    const-string v4, "%02x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public R(IIII)F
    .locals 17

    sub-int v0, p4, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    move v12, v3

    goto :goto_2

    :cond_2
    move v12, v11

    :goto_2
    if-ge v4, v6, :cond_3

    move v11, v3

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_b

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    move/from16 v16, v0

    if-ne v15, v3, :cond_6

    move v0, v3

    move/from16 p2, v7

    move-object/from16 v3, p0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v3, p0

    move/from16 p2, v7

    :goto_6
    iget-object v7, v3, Lmx;->b:Ljava/lang/Object;

    check-cast v7, Led;

    invoke-virtual {v7, v2, v10}, Led;->b(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    invoke-static {v13, v14, v1, v4}, Lv5;->r(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_a

    if-eq v14, v6, :cond_9

    add-int/2addr v14, v11

    sub-int v9, v9, p2

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    add-int/2addr v13, v12

    move/from16 v7, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    move v0, v10

    :goto_8
    if-ne v15, v0, :cond_c

    invoke-static {v5, v6, v1, v4}, Lv5;->r(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public S(IIII)F
    .locals 7

    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Led;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmx;->R(IIII)F

    move-result v1

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v4, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v4, p3

    move p3, v2

    goto :goto_0

    :cond_0
    iget v4, v0, Led;->a:I

    if-lt p3, v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    sub-int/2addr v5, p1

    int-to-float v5, v5

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float p3, v5, p3

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    move v4, p3

    move p3, v6

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    int-to-float v5, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float/2addr p4, v4

    sub-float p4, v5, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v5, p4

    goto :goto_1

    :cond_2
    iget v0, v0, Led;->b:I

    if-lt p4, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    sub-int/2addr v2, p2

    int-to-float v2, v2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v5, v2, p4

    add-int/lit8 v2, v0, -0x1

    goto :goto_1

    :cond_3
    move v2, p4

    move v5, v3

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float/2addr p3, v5

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p0, p1, p2, p3, v2}, Lmx;->R(IIII)F

    move-result p0

    add-float/2addr p0, v1

    sub-float/2addr p0, v3

    return p0
.end method

.method public T()Ls1;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e(Ljava/lang/String;)V

    const-string v0, "*"

    invoke-virtual {p0, v0}, Lmx;->U(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lmx;->i()Z

    move-result p0

    if-nez v0, :cond_0

    new-instance p0, Ls1;

    const/4 v0, 0x3

    const-string v1, "mock-provider-stop-outcome-unknown"

    invoke-direct {p0, v0, v1}, Ls1;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "mock-location-disable-failed"

    invoke-static {p0}, Lmx;->k(Ljava/lang/String;)Ls1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ls1;

    const/4 v0, 0x1

    const-string v1, "location-stopped"

    invoke-direct {p0, v0, v1}, Ls1;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public U(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lv1;

    invoke-virtual {p0}, Lv1;->R()Lda0;

    move-result-object v1

    iget-boolean v2, v1, Lda0;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "*"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lda0;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/pgexplorations/controller/BuiltInMockLocationService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.pgexplorations.controller.mocklocation.STOP"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "expectedOwner"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    invoke-virtual {p0}, Lv1;->R()Lda0;

    move-result-object p1

    iget-boolean p1, p1, Lda0;->a:Z

    if-nez p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_3
    return v1
.end method

.method public V()V
    .locals 3

    iget-object v0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lv1;

    invoke-virtual {v0}, Lv1;->R()Lda0;

    move-result-object v0

    iget-object v1, v0, Lda0;->c:Ljava/lang/String;

    const-string v2, "scenario:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lda0;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e(Ljava/lang/String;)V

    iget-boolean v0, v0, Lda0;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lmx;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmx;->i()Z

    return-void
.end method

.method public W(Li21;Ljava/lang/String;)Ls1;
    .locals 7

    const-string v0, "invalid-waypoint"

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    sget-object v1, Lmx;->f:Lej;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lej;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    monitor-exit v1

    invoke-virtual {p0, p1, p2, v2, v3}, Lmx;->c(Li21;Ljava/lang/String;ZI)Ls1;

    move-result-object v4

    iget v5, v4, Ls1;->a:I

    iget-object v6, v4, Ls1;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mock-location-state-store-failed"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, Lej;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v3, v0}, Lmx;->c(Li21;Ljava/lang/String;ZI)Ls1;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_2
    return-object v4

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_5
    :goto_4
    invoke-static {v0}, Lmx;->k(Ljava/lang/String;)Ls1;

    move-result-object p0

    return-object p0
.end method

.method public X(Li21;Ljava/lang/String;)Ls1;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scenario:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmx;->W(Li21;Ljava/lang/String;)Ls1;

    move-result-object p0

    return-object p0
.end method

.method public Y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_1

    const v6, 0x102000f

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Lmx;->Y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_3

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    iput-object v0, p0, Lmx;->c:Ljava/lang/Object;

    :cond_5
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public Z(Ltl0;Ltl0;)I
    .locals 13

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Led;

    iget v0, p1, Ltl0;->a:F

    float-to-int v0, v0

    iget p1, p1, Ltl0;->b:F

    float-to-int p1, p1

    iget v1, p2, Ltl0;->a:F

    float-to-int v1, v1

    iget p2, p2, Ltl0;->b:F

    float-to-int p2, p2

    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    move v12, v0

    move v0, p1

    move p1, v12

    move v12, v1

    move v1, p2

    move p2, v12

    :cond_1
    sub-int v3, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v6, p2, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    neg-int v7, v3

    div-int/lit8 v7, v7, 0x2

    const/4 v8, -0x1

    if-ge p1, p2, :cond_2

    move v9, v5

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    if-ge v0, v1, :cond_3

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    if-eqz v2, :cond_4

    move v8, p1

    goto :goto_3

    :cond_4
    move v8, v0

    :goto_3
    if-eqz v2, :cond_5

    move v10, v0

    goto :goto_4

    :cond_5
    move v10, p1

    :goto_4
    invoke-virtual {p0, v8, v10}, Led;->b(II)Z

    move-result v8

    :goto_5
    if-eq v0, v1, :cond_b

    if-eqz v2, :cond_6

    move v10, p1

    goto :goto_6

    :cond_6
    move v10, v0

    :goto_6
    if-eqz v2, :cond_7

    move v11, v0

    goto :goto_7

    :cond_7
    move v11, p1

    :goto_7
    invoke-virtual {p0, v10, v11}, Led;->b(II)Z

    move-result v10

    if-eq v10, v8, :cond_8

    add-int/lit8 v4, v4, 0x1

    move v8, v10

    :cond_8
    add-int/2addr v7, v6

    if-lez v7, :cond_a

    if-eq p1, p2, :cond_9

    add-int/2addr p1, v9

    sub-int/2addr v7, v3

    goto :goto_8

    :cond_9
    return v4

    :cond_a
    :goto_8
    add-int/2addr v0, v5

    goto :goto_5

    :cond_b
    return v4
.end method

.method public a(Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a0()V
    .locals 8

    iget-object v0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Lci;

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, Lci;->g:Landroid/os/Bundle;

    iget-object v2, v0, Lci;->f:Ljava/util/HashMap;

    iget-object v3, v0, Lci;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lci;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v4, v0, Lci;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lci;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ": "

    const-string v5, "Dropping pending result for request "

    const-string v6, "ActivityResultRegistry"

    if-eqz v3, :cond_1

    invoke-static {v5, p0, v4}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v5, p0, v4}, Lvv;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lci;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lnl0;->h()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lv1;

    invoke-virtual {p0}, Lv1;->R()Lda0;

    move-result-object p0

    iget-boolean v0, p0, Lda0;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "applied"

    iget-object v1, p0, Lda0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "scenario:"

    invoke-static {v0, p1}, Lvv;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lda0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lda0;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Ljava/io/File;Lbb;)V
    .locals 7

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    const/16 v3, 0x40

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    const v3, 0x8000040

    goto :goto_0

    :cond_1
    const/high16 v3, 0x8000000

    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lt0;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, p0

    :goto_1
    iget-wide v5, p2, Lbb;->a:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_a

    if-lt v1, v2, :cond_3

    invoke-static {p1}, Lt0;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v3

    goto :goto_2

    :cond_3
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, p0

    :goto_2
    if-lt v1, v2, :cond_4

    invoke-static {v0}, Lt0;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v5

    goto :goto_3

    :cond_4
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v5, p0

    :goto_3
    cmp-long p0, v3, v5

    if-lez p0, :cond_a

    iget-object p0, p2, Lbb;->c:Ljava/lang/String;

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_a

    iget v3, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    iget p2, p2, Lbb;->f:I

    if-ne v3, p2, :cond_a

    if-gt v3, v1, :cond_a

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_a

    const/4 p0, 0x0

    if-lt v1, v2, :cond_6

    invoke-static {v0}, Lt0;->w(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p2

    if-nez p2, :cond_5

    move-object p2, p0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lt0;->w(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p2

    invoke-static {p2}, Lt0;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p2

    goto :goto_4

    :cond_6
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_4
    if-lt v1, v2, :cond_8

    invoke-static {p1}, Lt0;->w(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lt0;->w(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object p0

    invoke-static {p0}, Lt0;->u(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object p0

    goto :goto_5

    :cond_8
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_5
    if-eqz p2, :cond_9

    if-eqz p0, :cond_9

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    array-length p1, p0

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    aget-object p2, p2, p1

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_9

    return-void

    :cond_9
    const-string p0, "update-certificate-mismatch"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "update-package-invalid"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public c(Li21;Ljava/lang/String;ZI)Ls1;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "mock-provider-start-failed"

    iget-object v3, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lmx;->f:Lej;

    iget-object v5, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v5, Lv1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v18, -0x1

    const/4 v12, 0x0

    if-eqz p3, :cond_5

    :try_start_0
    const-string v13, "controllerMock=allow"

    const-string v14, "set -e; pm grant com.pgexplorations.controller android.permission.ACCESS_COARSE_LOCATION; pm grant com.pgexplorations.controller android.permission.ACCESS_FINE_LOCATION; sdk=$(getprop ro.build.version.sdk); if test $sdk -ge 29; then pm grant com.pgexplorations.controller android.permission.ACCESS_BACKGROUND_LOCATION; fi; cmd appops set com.pgexplorations.controller android:mock_location allow; printf \'root=\'; id -u; controllerMock=$(cmd appops get com.pgexplorations.controller android:mock_location 2>/dev/null | grep -Eq \'MOCK_LOCATION: allow|android:mock_location: allow\' && echo allow || echo deny); echo controllerMock=$controllerMock; test \"$controllerMock\" = allow; echo provisioned=1"

    invoke-static {v14, v8}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    const-string v15, "provisioned=1"

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v20

    if-eqz v20, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    move v13, v9

    goto :goto_2

    :cond_1
    :goto_0
    const-string v14, "cmd appops set com.pgexplorations.controller android:mock_location ignore 2>/dev/null || true; printf \'root=\'; id -u; controllerMock=$(cmd appops get com.pgexplorations.controller android:mock_location 2>/dev/null | grep -Eq \'MOCK_LOCATION: allow|android:mock_location: allow\' && echo allow || echo deny); echo controllerMock=$controllerMock; test \"$controllerMock\" != allow; echo provisioned=1"

    invoke-static {v14, v8}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_3
    :goto_1
    move v13, v8

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    sub-long v14, v10, v6

    if-nez v13, :cond_4

    :try_start_1
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v12, v4, Lej;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v4

    const-string v0, "mock-location-provisioning-failed"

    invoke-static {v0}, Lmx;->k(Ljava/lang/String;)Ls1;

    move-result-object v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v20, v0, v6

    move/from16 v13, p3

    move/from16 v12, p4

    :goto_3
    invoke-static/range {v12 .. v22}, Lmx;->y(IZJJJJLs1;)V

    return-object v22

    :catchall_0
    move-exception v0

    move-object/from16 v30, v12

    move-wide/from16 v22, v14

    :goto_4
    move-wide/from16 v24, v16

    :goto_5
    move-wide/from16 v26, v18

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_4
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-object v1, v4, Lej;->a:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide/from16 v22, v14

    goto :goto_7

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_3
    move-exception v0

    move-wide/from16 v22, v10

    :goto_6
    move-object/from16 v30, v12

    goto :goto_4

    :cond_5
    move-wide/from16 v22, v10

    :goto_7
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->e(Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-virtual {v5, v4, v1, v13}, Lv1;->x(Ljava/lang/String;Ljava/lang/String;Li21;)Lda0;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lmx;->i()Z

    const-string v0, "mock-location-state-store-failed"

    invoke-static {v0}, Lmx;->k(Ljava/lang/String;)Ls1;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v20, v1, v6

    move/from16 v13, p3

    move/from16 v12, p4

    move-wide/from16 v14, v22

    move-object/from16 v22, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    :try_start_b
    new-instance v1, Landroid/content/Intent;

    const-class v13, Lcom/pgexplorations/controller/BuiltInMockLocationService;

    invoke-direct {v1, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v13, "com.pgexplorations.controller.mocklocation.APPLY"

    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v13, "requestId"

    invoke-virtual {v1, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v4}, Lcom/pgexplorations/controller/BuiltInMockLocationService;->a(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v3, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_8
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sub-long v24, v0, v10

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v13, 0x1388

    add-long/2addr v10, v13

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v0, v13, v10

    const/4 v3, 0x3

    if-gez v0, :cond_b

    invoke-virtual {v5}, Lv1;->R()Lda0;

    move-result-object v0

    invoke-static {v0, v4}, Loj;->b(Lda0;Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_9

    new-instance v3, Ls1;

    const-string v0, "teleport-provider-applied"

    invoke-direct {v3, v9, v0}, Ls1;-><init>(ILjava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    sub-long v26, v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v28, v0, v6

    move/from16 v21, p3

    move/from16 v20, p4

    move-object/from16 v30, v3

    :goto_9
    invoke-static/range {v20 .. v30}, Lmx;->y(IZJJJJLs1;)V

    return-object v30

    :catchall_6
    move-exception v0

    move-object/from16 v30, v3

    goto/16 :goto_5

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_9
    if-ne v13, v3, :cond_a

    :try_start_11
    iget-object v0, v0, Lda0;->e:Ljava/lang/String;

    invoke-static {v0}, Lmx;->k(Ljava/lang/String;)Ls1;

    move-result-object v30
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    sub-long v26, v3, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v28, v0, v6

    move/from16 v21, p3

    move/from16 v20, p4

    goto :goto_9

    :catchall_8
    move-exception v0

    goto/16 :goto_5

    :cond_a
    const-wide/16 v13, 0x32

    :try_start_13
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move v0, v9

    goto :goto_a

    :catch_0
    :try_start_14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    move v0, v8

    :goto_a
    if-nez v0, :cond_8

    :cond_b
    new-instance v4, Ls1;

    const-string v0, "teleport-outcome-unknown"

    invoke-direct {v4, v3, v0}, Ls1;-><init>(ILjava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    sub-long v26, v8, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v28, v0, v6

    move/from16 v21, p3

    move/from16 v20, p4

    move-object/from16 v30, v4

    goto :goto_9

    :catchall_9
    move-exception v0

    move-object/from16 v30, v4

    goto/16 :goto_5

    :goto_b
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v18, v3, v1

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :catchall_a
    move-exception v0

    move-object/from16 v30, v12

    goto/16 :goto_5

    :catch_1
    :try_start_17
    invoke-virtual {v5, v4, v2}, Lv1;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmx;->i()Z

    invoke-static {v2}, Lmx;->k(Ljava/lang/String;)Ls1;

    move-result-object v28
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    sub-long/2addr v0, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v26, v2, v6

    move-wide/from16 v24, v18

    move-wide/from16 v20, v22

    move/from16 v19, p3

    move/from16 v18, p4

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v28}, Lmx;->y(IZJJJJLs1;)V

    return-object v28

    :catchall_b
    move-exception v0

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    move-object/from16 v30, v28

    goto :goto_d

    :goto_c
    :try_start_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v16, v1, v10

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v28, v1, v6

    move/from16 v21, p3

    move/from16 v20, p4

    invoke-static/range {v20 .. v30}, Lmx;->y(IZJJJJLs1;)V

    throw v0
.end method

.method public d(Lox;Lox;)F
    .locals 4

    iget v0, p1, Ltl0;->a:F

    float-to-int v0, v0

    iget v1, p1, Ltl0;->b:F

    float-to-int v1, v1

    iget v2, p2, Ltl0;->a:F

    float-to-int v2, v2

    iget v3, p2, Ltl0;->b:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lmx;->S(IIII)F

    move-result v0

    iget p2, p2, Ltl0;->a:F

    float-to-int p2, p2

    iget p1, p1, Ltl0;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p2, v3, p1, v1}, Lmx;->S(IIII)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/high16 p2, 0x40e00000    # 7.0f

    if-eqz p1, :cond_0

    div-float/2addr p0, p2

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    div-float/2addr v0, p2

    return v0

    :cond_1
    add-float/2addr v0, p0

    const/high16 p0, 0x41600000    # 14.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public e()Lbb;
    .locals 8

    const-string v0, "/api/updates/v1/latest"

    invoke-virtual {p0, v0}, Lmx;->F(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_5

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x1000

    :try_start_2
    new-array v2, v2, [B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x7530

    add-long/2addr v3, v5

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v5

    const/16 v7, 0x4000

    if-gt v6, v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gtz v6, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "update-size-or-timeout"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2}, Lbb;->a(Ljava/lang/String;)Lbb;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "update-check-http"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_5
    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 p0, 0x0

    return-object p0

    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "daily_raid_pass"

    invoke-static {v1, p1}, Loj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "^complete:"

    const-string v2, "passdays:"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljg0;->G(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public g(IILdd;)Lrl0;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    sget-object v3, Lmx;->h:[I

    invoke-static {p3, p2, v2, v3, v1}, Lpz0;->l(Ldd;IZ[I[I)[I

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v1, Loz0;

    invoke-virtual {v1, p1, p3, p2}, Loz0;->a(ILdd;[I)Lrl0;

    move-result-object p0
    :try_end_0
    .catch Lsi0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Loz0;

    iget-object v1, p0, Loz0;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p0, p0, Loz0;->a:[I

    aput v2, p0, v2

    const/4 v3, 0x1

    aput v2, p0, v3

    const/4 v4, 0x2

    aput v2, p0, v4

    aput v2, p0, v0

    iget v0, p3, Ldd;->b:I

    aget v5, p2, v3

    move v6, v2

    move v7, v6

    :goto_0
    if-ge v6, v4, :cond_3

    if-ge v5, v0, :cond_3

    sget-object v8, Lpz0;->g:[[I

    invoke-static {p3, p0, v5, v8}, Lpz0;->h(Ldd;[II[[I)I

    move-result v8

    rem-int/lit8 v9, v8, 0xa

    add-int/lit8 v9, v9, 0x30

    int-to-char v9, v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v9, p0

    move v10, v2

    :goto_1
    if-ge v10, v9, :cond_0

    aget v11, p0, v10

    add-int/2addr v5, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/16 v9, 0xa

    if-lt v8, v9, :cond_1

    rsub-int/lit8 v8, v6, 0x1

    shl-int v8, v3, v8

    or-int/2addr v7, v8

    :cond_1
    if-eq v6, v3, :cond_2

    invoke-virtual {p3, v5}, Ldd;->b(I)I

    move-result v5

    invoke-virtual {p3, v5}, Ldd;->c(I)I

    move-result v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ne p0, v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x4

    if-ne p0, v7, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-eq p3, v4, :cond_4

    move-object p3, v0

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    const-class v1, Lsl0;

    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lsl0;->d:Lsl0;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v1, Lrl0;

    new-instance v4, Ltl0;

    aget v2, p2, v2

    aget p2, p2, v3

    add-int/2addr v2, p2

    int-to-float p2, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    int-to-float p1, p1

    invoke-direct {v4, p2, p1}, Ltl0;-><init>(FF)V

    new-instance p2, Ltl0;

    int-to-float v2, v5

    invoke-direct {p2, v2, p1}, Ltl0;-><init>(FF)V

    filled-new-array {v4, p2}, [Ltl0;

    move-result-object p1

    sget-object p2, Ljc;->q:Ljc;

    invoke-direct {v1, p0, v0, p1, p2}, Lrl0;-><init>(Ljava/lang/String;[B[Ltl0;Ljc;)V

    if-eqz p3, :cond_5

    invoke-virtual {v1, p3}, Lrl0;->a(Ljava/util/Map;)V

    :cond_5
    return-object v1

    :cond_6
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_7
    sget-object p0, Lic0;->c:Lic0;

    throw p0
.end method

.method public i()Z
    .locals 2

    sget-object p0, Lmx;->f:Lej;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lej;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-string p0, "cmd appops set com.pgexplorations.controller android:mock_location ignore 2>/dev/null || true; printf \'root=\'; id -u; controllerMock=$(cmd appops get com.pgexplorations.controller android:mock_location 2>/dev/null | grep -Eq \'MOCK_LOCATION: allow|android:mock_location: allow\' && echo allow || echo deny); echo controllerMock=$controllerMock; test \"$controllerMock\" != allow; echo provisioned=1"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loj;->y0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "provisioned=1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "controllerMock=allow"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfm;

    invoke-direct {v0, p0}, Lfm;-><init>(Lmx;)V

    return-object v0
.end method

.method public j(Lbb;Lwa;)Ljava/io/File;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "app-updates"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "update-storage"

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lg3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_1
    :goto_0
    new-instance v4, Ljava/io/File;

    const-string v7, "update.apk"

    invoke-direct {v4, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "update.part"

    invoke-direct {v7, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lbb;->e:Ljava/lang/String;

    iget-wide v9, v1, Lbb;->b:J

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?via=r2"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmx;->F(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x12e

    const-string v12, "update-download-http"

    const/4 v13, 0x0

    if-eq v8, v11, :cond_2

    const/16 v11, 0x12f

    if-eq v8, v11, :cond_2

    const/16 v11, 0x133

    if-ne v8, v11, :cond_5

    :cond_2
    :try_start_1
    const-string v8, "Location"

    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v8, "https"

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v11}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v5, v11

    goto :goto_1

    :cond_3
    invoke-static {v12}, Lg3;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lg3;->o(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x3a98

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v3, 0x7530

    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const-string v3, "Accept-Encoding"

    const-string v8, "identity"

    invoke-virtual {v5, v3, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    move-object v3, v5

    :cond_5
    const/16 v5, 0xc8

    if-ne v8, v5, :cond_10

    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const-wide/16 v14, -0x1

    cmp-long v5, v11, v14

    if-eqz v5, :cond_7

    cmp-long v5, v11, v9

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "update-length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_7
    :goto_2
    :try_start_5
    const-string v5, "SHA-256"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/32 v14, 0xdbba0

    add-long/2addr v11, v14

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    const/high16 v15, 0x10000

    :try_start_7
    new-array v15, v15, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v13, -0x1

    const-wide/16 v16, 0x0

    move-object/from16 v19, v3

    move/from16 v18, v13

    :goto_3
    :try_start_8
    invoke-virtual {v8, v15}, Ljava/io/InputStream;->read([B)I

    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eq v3, v13, :cond_a

    move-object/from16 v20, v14

    int-to-long v13, v3

    add-long v16, v16, v13

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-nez v13, :cond_9

    cmp-long v13, v16, v9

    if-gtz v13, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v13, v13, v11

    if-gtz v13, :cond_9

    const/4 v13, 0x0

    invoke-virtual {v5, v15, v13, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v14, v20

    :try_start_a
    invoke-virtual {v14, v15, v13, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const-wide/16 v21, 0x64

    mul-long v21, v21, v16

    move-object/from16 v20, v14

    :try_start_b
    div-long v13, v21, v9

    long-to-int v3, v13

    move/from16 v13, v18

    if-eq v3, v13, :cond_8

    iget-object v13, v2, Lwa;->a:Lab;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-wide/from16 v21, v9

    move-object v10, v8

    :try_start_c
    iget-wide v8, v2, Lwa;->b:J

    iget-object v14, v13, Lab;->f:Landroid/os/Handler;

    new-instance v2, Lxa;

    invoke-direct {v2, v13, v8, v9, v3}, Lxa;-><init>(Lab;JI)V

    invoke-virtual {v14, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move/from16 v18, v3

    goto :goto_5

    :goto_4
    move-object v1, v0

    goto/16 :goto_9

    :cond_8
    move-wide/from16 v21, v9

    move-object v10, v8

    move/from16 v18, v13

    :goto_5
    move-object/from16 v2, p2

    move-object v8, v10

    move-object/from16 v14, v20

    move-wide/from16 v9, v21

    const/4 v13, -0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_6
    move-object v10, v8

    move-object/from16 v20, v14

    goto :goto_4

    :cond_9
    move-object v10, v8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "update-download-incomplete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_a
    move-wide/from16 v21, v9

    move-object/from16 v20, v14

    move-object v10, v8

    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    cmp-long v2, v16, v21

    if-nez v2, :cond_e

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v5, v2

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v5, :cond_b

    aget-byte v8, v2, v13

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v10, "%02x"

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lbb;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v7, v1}, Lmx;->b0(Ljava/io/File;Lbb;)V

    invoke-virtual {v7, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v0, :cond_d

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    :cond_c
    return-object v4

    :cond_d
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_d

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "update-checksum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catchall_5
    move-exception v0

    :goto_8
    move-object v1, v0

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object/from16 v19, v3

    goto/16 :goto_6

    :goto_9
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_8
    move-exception v0

    move-object/from16 v19, v3

    move-object v10, v8

    goto :goto_8

    :goto_b
    if-eqz v10, :cond_f

    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    goto :goto_c

    :catchall_9
    move-exception v0

    :try_start_13
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_c
    throw v1

    :catchall_a
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_d

    :cond_10
    move-object/from16 v19, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_b
    move-exception v0

    move-object v3, v5

    :goto_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v7}, Ljava/io/File;->deleteOnExit()V

    :cond_11
    throw v0
.end method

.method public l(FFII)Lh6;
    .locals 11

    mul-float/2addr p2, p1

    float-to-int p2, p2

    sub-int v0, p3, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Led;

    iget v2, v0, Led;->a:I

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    add-int/2addr p3, p2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v6, p3, v4

    int-to-float p3, v6

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, p1

    cmpg-float p3, p3, v2

    if-ltz p3, :cond_c

    sub-int p3, p4, p2

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget p3, v0, Led;->b:I

    sub-int/2addr p3, v10

    add-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_b

    new-instance v2, Li6;

    iget-object p2, p0, Lmx;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Led;

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lul0;

    move v8, p1

    invoke-direct/range {v2 .. v9}, Li6;-><init>(Led;IIIIFLul0;)V

    iget p0, v2, Li6;->e:I

    iget p1, v2, Li6;->c:I

    add-int/2addr p0, p1

    iget p2, v2, Li6;->f:I

    div-int/lit8 p3, p2, 0x2

    iget p4, v2, Li6;->d:I

    add-int/2addr p3, p4

    const/4 p4, 0x3

    new-array p4, p4, [I

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_9

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v0, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, p3

    aput v1, p4, v1

    aput v1, p4, v10

    aput v1, p4, v5

    move v6, p1

    :goto_2
    if-ge v6, p0, :cond_1

    invoke-virtual {v3, v6, v4}, Led;->b(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move v7, v1

    :goto_3
    if-ge v6, p0, :cond_7

    invoke-virtual {v3, v6, v4}, Led;->b(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v10, :cond_2

    aget v8, p4, v10

    add-int/2addr v8, v10

    aput v8, p4, v10

    goto :goto_4

    :cond_2
    if-ne v7, v5, :cond_4

    invoke-virtual {v2, p4}, Li6;->a([I)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2, v4, v6, p4}, Li6;->b(II[I)Lh6;

    move-result-object v7

    if-eqz v7, :cond_3

    return-object v7

    :cond_3
    aget v7, p4, v5

    aput v7, p4, v1

    aput v10, p4, v10

    aput v1, p4, v5

    move v7, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    aget v8, p4, v7

    add-int/2addr v8, v10

    aput v8, p4, v7

    goto :goto_4

    :cond_5
    if-ne v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    aget v8, p4, v7

    add-int/2addr v8, v10

    aput v8, p4, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2, p4}, Li6;->a([I)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4, p0, p4}, Li6;->b(II[I)Lh6;

    move-result-object v4

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    iget-object p0, v2, Li6;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh6;

    return-object p0

    :cond_a
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_b
    sget-object p0, Lic0;->c:Lic0;

    throw p0

    :cond_c
    sget-object p0, Lic0;->c:Lic0;

    throw p0
.end method

.method public m()Led;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v1, Led;

    if-nez v1, :cond_20

    iget-object v1, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v1, Lm20;

    iget-object v2, v1, Lm20;->d:Ljava/lang/Object;

    check-cast v2, Led;

    if-eqz v2, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v2, v1, Lm20;->a:Ljava/lang/Object;

    check-cast v2, Ld60;

    iget v3, v2, Ld60;->a:I

    iget v4, v2, Ld60;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x28

    if-lt v3, v7, :cond_18

    if-lt v4, v7, :cond_18

    invoke-virtual {v2}, Ld60;->a()[B

    move-result-object v2

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    if-eqz v9, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x7

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    add-int/lit8 v10, v4, -0x8

    add-int/lit8 v11, v3, -0x8

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v7, v13, v5

    aput v9, v13, v6

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[I

    move v14, v6

    :goto_0
    const/16 v15, 0x8

    if-ge v14, v9, :cond_d

    move/from16 v16, v5

    shl-int/lit8 v5, v14, 0x3

    if-le v5, v10, :cond_3

    move v5, v10

    :cond_3
    move/from16 v17, v6

    :goto_1
    if-ge v6, v7, :cond_c

    move/from16 v18, v12

    shl-int/lit8 v12, v6, 0x3

    if-le v12, v11, :cond_4

    move v12, v11

    :cond_4
    mul-int v19, v5, v3

    add-int v19, v19, v12

    move/from16 v12, v17

    move/from16 v20, v12

    move/from16 v21, v20

    const/16 v22, 0xff

    :goto_2
    if-ge v12, v15, :cond_a

    move-object/from16 v23, v2

    move/from16 v24, v5

    move/from16 v5, v17

    move/from16 v8, v21

    move/from16 v2, v22

    :goto_3
    if-ge v5, v15, :cond_7

    add-int v21, v19, v5

    aget-byte v15, v23, v21

    move/from16 v21, v5

    const/16 v5, 0xff

    and-int/2addr v15, v5

    add-int v20, v20, v15

    if-ge v15, v2, :cond_5

    move v2, v15

    :cond_5
    if-le v15, v8, :cond_6

    move v8, v15

    :cond_6
    add-int/lit8 v5, v21, 0x1

    const/16 v15, 0x8

    goto :goto_3

    :cond_7
    sub-int v5, v8, v2

    const/16 v15, 0x18

    if-le v5, v15, :cond_9

    :goto_4
    add-int/lit8 v12, v12, 0x1

    add-int v19, v19, v3

    const/16 v5, 0x8

    if-ge v12, v5, :cond_9

    move/from16 v15, v17

    :goto_5
    if-ge v15, v5, :cond_8

    add-int v5, v19, v15

    aget-byte v5, v23, v5

    move/from16 v21, v2

    const/16 v2, 0xff

    and-int/2addr v5, v2

    add-int v20, v20, v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v21

    const/16 v5, 0x8

    goto :goto_5

    :cond_8
    move/from16 v21, v2

    goto :goto_4

    :cond_9
    move/from16 v21, v2

    add-int/lit8 v12, v12, 0x1

    add-int v19, v19, v3

    move/from16 v22, v21

    move-object/from16 v2, v23

    move/from16 v5, v24

    const/16 v15, 0x8

    move/from16 v21, v8

    goto :goto_2

    :cond_a
    move-object/from16 v23, v2

    move/from16 v24, v5

    shr-int/lit8 v2, v20, 0x6

    move/from16 v8, v22

    sub-int v5, v21, v8

    const/16 v15, 0x18

    if-gt v5, v15, :cond_b

    div-int/lit8 v2, v8, 0x2

    if-lez v14, :cond_b

    if-lez v6, :cond_b

    add-int/lit8 v5, v14, -0x1

    aget-object v5, v13, v5

    aget v12, v5, v6

    aget-object v15, v13, v14

    add-int/lit8 v19, v6, -0x1

    aget v15, v15, v19

    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v15, v12

    aget v5, v5, v19

    add-int/2addr v15, v5

    div-int/lit8 v5, v15, 0x4

    if-ge v8, v5, :cond_b

    move v2, v5

    :cond_b
    aget-object v5, v13, v14

    aput v2, v5, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v18

    move-object/from16 v2, v23

    move/from16 v5, v24

    const/16 v15, 0x8

    goto/16 :goto_1

    :cond_c
    move-object/from16 v23, v2

    move/from16 v18, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v23, v2

    move/from16 v17, v6

    move/from16 v18, v12

    new-instance v2, Led;

    invoke-direct {v2, v3, v4}, Led;-><init>(II)V

    move/from16 v4, v17

    :goto_6
    if-ge v4, v9, :cond_17

    shl-int/lit8 v5, v4, 0x3

    if-le v5, v10, :cond_e

    move v5, v10

    :cond_e
    add-int/lit8 v6, v9, -0x3

    move/from16 v8, v18

    if-ge v4, v8, :cond_f

    const/4 v8, 0x2

    goto :goto_7

    :cond_f
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v8, v6

    :goto_7
    move/from16 v6, v17

    :goto_8
    if-ge v6, v7, :cond_16

    shl-int/lit8 v12, v6, 0x3

    if-le v12, v11, :cond_10

    move v12, v11

    :cond_10
    add-int/lit8 v14, v7, -0x3

    const/4 v15, 0x2

    if-ge v6, v15, :cond_11

    move v14, v15

    goto :goto_9

    :cond_11
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v14, v18

    :goto_9
    const/16 v16, -0x2

    move/from16 v19, v4

    move/from16 v4, v16

    move/from16 v16, v17

    :goto_a
    if-gt v4, v15, :cond_12

    add-int v15, v8, v4

    aget-object v15, v13, v15

    add-int/lit8 v20, v14, -0x2

    aget v20, v15, v20

    add-int/lit8 v21, v14, -0x1

    aget v21, v15, v21

    add-int v20, v20, v21

    aget v21, v15, v14

    add-int v20, v20, v21

    add-int/lit8 v21, v14, 0x1

    aget v21, v15, v21

    add-int v20, v20, v21

    const/16 v18, 0x2

    add-int/lit8 v21, v14, 0x2

    aget v15, v15, v21

    add-int v20, v20, v15

    add-int v16, v20, v16

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v18

    goto :goto_a

    :cond_12
    move/from16 v18, v15

    div-int/lit8 v4, v16, 0x19

    mul-int v14, v5, v3

    add-int/2addr v14, v12

    move/from16 v16, v5

    move/from16 v15, v17

    :goto_b
    const/16 v5, 0x8

    if-ge v15, v5, :cond_15

    move/from16 v20, v6

    move/from16 v6, v17

    :goto_c
    if-ge v6, v5, :cond_14

    add-int v21, v14, v6

    aget-byte v5, v23, v21

    move/from16 v21, v6

    const/16 v6, 0xff

    and-int/2addr v5, v6

    if-gt v5, v4, :cond_13

    add-int v6, v12, v21

    add-int v5, v16, v15

    invoke-virtual {v2, v6, v5}, Led;->f(II)V

    :cond_13
    add-int/lit8 v6, v21, 0x1

    const/16 v5, 0x8

    goto :goto_c

    :cond_14
    add-int/lit8 v15, v15, 0x1

    add-int/2addr v14, v3

    move/from16 v6, v20

    goto :goto_b

    :cond_15
    move/from16 v20, v6

    add-int/lit8 v6, v20, 0x1

    move/from16 v5, v16

    move/from16 v4, v19

    goto :goto_8

    :cond_16
    move/from16 v19, v4

    const/16 v18, 0x2

    add-int/lit8 v4, v19, 0x1

    goto/16 :goto_6

    :cond_17
    iput-object v2, v1, Lm20;->d:Ljava/lang/Object;

    goto/16 :goto_12

    :cond_18
    move/from16 v16, v5

    move/from16 v17, v6

    new-instance v5, Led;

    invoke-direct {v5, v3, v4}, Led;-><init>(II)V

    iget-object v6, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v6, [B

    array-length v6, v6

    if-ge v6, v3, :cond_19

    new-array v6, v3, [B

    iput-object v6, v1, Lm20;->b:Ljava/lang/Object;

    :cond_19
    move/from16 v6, v17

    :goto_d
    iget-object v7, v1, Lm20;->c:Ljava/lang/Object;

    check-cast v7, [I

    const/16 v8, 0x20

    if-ge v6, v8, :cond_1a

    aput v17, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1a
    move/from16 v6, v16

    :goto_e
    const/4 v8, 0x5

    if-ge v6, v8, :cond_1c

    mul-int v9, v4, v6

    div-int/2addr v9, v8

    iget-object v10, v1, Lm20;->b:Ljava/lang/Object;

    check-cast v10, [B

    invoke-virtual {v2, v9, v10}, Ld60;->b(I[B)[B

    move-result-object v9

    shl-int/lit8 v10, v3, 0x2

    div-int/2addr v10, v8

    div-int/lit8 v8, v3, 0x5

    :goto_f
    if-ge v8, v10, :cond_1b

    aget-byte v11, v9, v8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aget v12, v7, v11

    add-int/lit8 v12, v12, 0x1

    aput v12, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1c
    invoke-static {v7}, Lm20;->k([I)I

    move-result v6

    invoke-virtual {v2}, Ld60;->a()[B

    move-result-object v2

    move/from16 v7, v17

    :goto_10
    if-ge v7, v4, :cond_1f

    mul-int v8, v7, v3

    move/from16 v9, v17

    :goto_11
    if-ge v9, v3, :cond_1e

    add-int v10, v8, v9

    aget-byte v10, v2, v10

    const/16 v12, 0xff

    and-int/2addr v10, v12

    if-ge v10, v6, :cond_1d

    invoke-virtual {v5, v9, v7}, Led;->f(II)V

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_1e
    const/16 v12, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    iput-object v5, v1, Lm20;->d:Ljava/lang/Object;

    move-object v2, v5

    :goto_12
    iput-object v2, v0, Lmx;->c:Ljava/lang/Object;

    return-object v2

    :cond_20
    return-object v1
.end method

.method public n(Ldd;I)Ldd;
    .locals 8

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Lm20;

    iget-object v0, p0, Lm20;->c:Ljava/lang/Object;

    check-cast v0, [I

    iget-object v1, p0, Lm20;->a:Ljava/lang/Object;

    check-cast v1, Ld60;

    iget v2, v1, Ld60;->a:I

    iget v3, p1, Ldd;->b:I

    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    new-instance p1, Ldd;

    invoke-direct {p1, v2}, Ldd;-><init>(I)V

    goto :goto_1

    :cond_0
    iget-object v3, p1, Ldd;->a:[I

    array-length v3, v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    iget-object v6, p1, Ldd;->a:[I

    aput v4, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v3, p0, Lm20;->b:Ljava/lang/Object;

    check-cast v3, [B

    array-length v3, v3

    if-ge v3, v2, :cond_2

    new-array v3, v2, [B

    iput-object v3, p0, Lm20;->b:Ljava/lang/Object;

    :cond_2
    move v3, v4

    :goto_2
    const/16 v5, 0x20

    if-ge v3, v5, :cond_3

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lm20;->b:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v1, p2, p0}, Ld60;->b(I[B)[B

    move-result-object p0

    move p2, v4

    :goto_3
    const/4 v1, 0x3

    const/4 v3, 0x1

    if-ge p2, v2, :cond_4

    aget-byte v5, p0, p2

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v1, v5, 0x3

    aget v5, v0, v1

    add-int/2addr v5, v3

    aput v5, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lm20;->k([I)I

    move-result p2

    if-ge v2, v1, :cond_6

    :goto_4
    if-ge v4, v2, :cond_8

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v4}, Ldd;->f(I)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    move v4, v1

    move v1, v0

    move v0, v4

    move v4, v3

    :goto_5
    add-int/lit8 v5, v2, -0x1

    if-ge v4, v5, :cond_8

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v7, v0, 0x2

    sub-int/2addr v7, v1

    sub-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    if-ge v7, p2, :cond_7

    invoke-virtual {p1, v4}, Ldd;->f(I)V

    :cond_7
    move v1, v0

    move v4, v5

    move v0, v6

    goto :goto_5

    :cond_8
    return-object p1
.end method

.method public o(I)Lkc;
    .locals 4

    iget-object v0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, [Lkc;

    invoke-virtual {p0, p1}, Lmx;->t(I)I

    move-result v1

    aget-object v1, v0, v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, p1}, Lmx;->t(I)I

    move-result v2

    sub-int/2addr v2, v1

    if-ltz v2, :cond_1

    aget-object v2, v0, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0, p1}, Lmx;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v2, v0, v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-nez p0, :cond_3

    instance-of p0, p1, Liq;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Liq;

    invoke-direct {p0, p1}, Liq;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public q(Lgo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sget-object v9, Lmx;->g:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v1, Lpa0;

    invoke-virtual {v1}, Lpa0;->a()Lgo;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1}, Lgo;->k()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv8;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v3, "nearest_raid"

    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgo;->k()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v3

    const-string v5, "runId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "accountRunId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "sequence"

    invoke-static {v3, v2}, Lmx;->u(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    const/4 v10, 0x1

    if-lt v6, v10, :cond_20

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "runId"

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "accountRunId"

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "sequence"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v5, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v11, "owner"

    const-string v12, ""

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_1

    iget-object v11, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/SharedPreferences;

    const-string v13, "sequence"

    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    if-ne v6, v11, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v4, "request"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "response"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "status"

    const-string v1, "outcome-unknown"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    monitor-exit v9

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-conflict"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    add-int/2addr v11, v10

    if-ne v6, v11, :cond_1f

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "accepted"

    iget-object v13, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v13, Landroid/content/SharedPreferences;

    const-string v14, "status"

    const-string v15, ""

    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_5
    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lmx;->z(Lgo;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IJ)Lorg/json/JSONObject;

    move-result-object v0

    monitor-exit v9

    return-object v0

    :cond_6
    move-object/from16 v1, p1

    const-string v11, "search-resume"

    const-string v13, "purpose"

    const-string v14, "target"

    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "daily-pass-gym"

    const-string v14, "purpose"

    const-string v15, "target"

    invoke-virtual {v2, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v11, :cond_8

    if-nez v13, :cond_8

    const-string v14, "target"

    const-string v15, "purpose"

    const-string v12, "target"

    invoke-virtual {v2, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-purpose"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    if-eqz v11, :cond_a

    new-instance v12, Lorg/json/JSONObject;

    iget-object v14, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v14, Landroid/content/SharedPreferences;

    const-string v15, "request"

    const-string v10, "{}"

    invoke-interface {v14, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "target"

    const-string v14, "purpose"

    const-string v15, "target"

    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "identity"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "identity"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-resume-owner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    const-string v10, "observedAt"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/32 v18, 0x2bf20

    if-eqz v13, :cond_b

    add-long v20, v7, v18

    goto :goto_5

    :cond_b
    const-string v10, "endsAtMs"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    :goto_5
    cmp-long v10, v14, v7

    if-gtz v10, :cond_1e

    sub-long v14, v7, v14

    const-wide/16 v22, 0x7530

    cmp-long v10, v14, v22

    if-gtz v10, :cond_1e

    if-nez v11, :cond_c

    sub-long v20, v20, v7

    cmp-long v7, v20, v18

    if-ltz v7, :cond_1e

    :cond_c
    const-string v7, "generation"

    invoke-static {v7, v2}, Lmx;->u(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_1e

    const-string v7, "identity"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    const-string v7, "identity"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x140

    if-gt v7, v8, :cond_1e

    if-nez v13, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "generation"

    invoke-static {v7, v2}, Lmx;->u(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v7

    iget-object v8, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v8, Landroid/content/SharedPreferences;

    const-string v10, "generation"

    const/4 v12, 0x0

    invoke-interface {v8, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-le v7, v8, :cond_1e

    :cond_d
    const-string v7, "latitude"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string v10, "longitude"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    const/16 v10, 0x3e8

    invoke-static {v7, v8, v12, v13, v10}, Lgd0;->U(DDI)V

    iget-object v14, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v14, Lpa0;

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lpa0;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v15, "mode"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "area"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const-string v5, "latitude"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    const-string v5, "longitude"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v20

    const-string v5, "radius"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    move-wide/from16 v22, v7

    move v5, v11

    move-wide/from16 v7, v18

    move-wide/from16 v26, v20

    goto/16 :goto_a

    :cond_e
    const-string v10, "route"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v5, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v5, Lpa0;

    invoke-virtual {v5, v1}, Lpa0;->e(Lgo;)Li21;

    move-result-object v5

    iget v10, v5, Li21;->a:F

    move-wide/from16 v22, v7

    float-to-double v7, v10

    iget v5, v5, Li21;->b:F

    move-wide/from16 v18, v7

    float-to-double v7, v5

    move-wide/from16 v26, v7

    move v5, v11

    move-wide/from16 v7, v18

    const/16 v10, 0x3e8

    goto :goto_a

    :cond_f
    move-wide/from16 v22, v7

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v10, v7

    const-wide/16 v7, 0x0

    if-eqz v10, :cond_10

    iget-object v10, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    const-string v14, "anchorLat"

    invoke-interface {v10, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    iget-object v10, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v10, Landroid/content/SharedPreferences;

    const-string v14, "anchorLat"

    invoke-interface {v10, v14, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    :goto_6
    move-wide/from16 v26, v18

    goto :goto_7

    :cond_10
    const-string v10, "anchorLatitude"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v18

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v10, "anchorLng"

    invoke-interface {v5, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v10, "anchorLng"

    invoke-interface {v5, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    :goto_8
    move v5, v11

    move-wide/from16 v10, v26

    const/16 v14, 0x3e8

    goto :goto_9

    :cond_11
    const-string v5, "anchorLongitude"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    goto :goto_8

    :goto_9
    invoke-static {v10, v11, v7, v8, v14}, Lgd0;->U(DDI)V

    move-wide/from16 v26, v7

    move-wide v7, v10

    move v10, v14

    :goto_a
    const-string v11, "current"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v11, Lpa0;

    invoke-virtual {v11, v1}, Lpa0;->e(Lgo;)Li21;

    move-result-object v11

    iget v14, v11, Li21;->a:F

    float-to-double v14, v14

    iget v11, v11, Li21;->b:F

    move-wide/from16 v28, v7

    float-to-double v7, v11

    move-wide/from16 v20, v7

    move-wide/from16 v18, v14

    goto :goto_b

    :cond_12
    move-wide/from16 v28, v7

    move-wide/from16 v20, v26

    move-wide/from16 v18, v28

    :goto_b
    if-eqz v5, :cond_14

    move-wide/from16 v24, v12

    invoke-static/range {v18 .. v25}, Lgd0;->l(DDDD)D

    move-result-wide v7

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v7, v11

    if-gtz v5, :cond_13

    :goto_c
    move-wide/from16 v20, v26

    move-wide/from16 v18, v28

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-resume-outside-cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-wide/from16 v24, v12

    goto :goto_c

    :goto_d
    invoke-static/range {v18 .. v25}, Lgd0;->l(DDDD)D

    move-result-wide v7

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    const/16 v17, 0x1

    add-int/lit8 v10, v10, 0x1

    move-wide v15, v7

    int-to-double v7, v10

    cmpl-double v5, v15, v7

    if-gtz v5, :cond_1d

    iget-object v5, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v7, "owner"

    invoke-interface {v5, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sequence"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "generation"

    const-string v6, "generation"

    invoke-static {v6, v2}, Lmx;->u(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "request"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "status"

    const-string v5, "pending"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "anchorLat"

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "anchorLng"

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v2, Lpa0;

    invoke-virtual {v2}, Lpa0;->a()Lgo;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lgo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v2}, Lgo;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object v2, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v2, Lpa0;

    new-instance v4, Li21;

    double-to-float v5, v11

    double-to-float v6, v13

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Li21;-><init>(FFLjava/lang/Float;)V

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lmx;

    iget-object v2, v2, Lpa0;->a:Lue0;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v7}, Lmx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6, v4, v5}, Lmx;->X(Li21;Ljava/lang/String;)Ls1;

    move-result-object v2

    iget-object v4, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v4, Lpa0;

    invoke-virtual {v4}, Lpa0;->a()Lgo;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lgo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lgo;->k()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_f

    :cond_16
    const-string v1, "status"

    invoke-virtual {v2}, Ls1;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v2, "accepted"

    goto :goto_e

    :cond_17
    invoke-virtual {v2}, Ls1;->c()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "outcome-unknown"

    goto :goto_e

    :cond_18
    const-string v2, "failed"

    :goto_e
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "settleUntil"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3a98

    add-long/2addr v4, v6

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "status"

    const-string v2, "status"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_19

    monitor-exit v9

    return-object v3

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raid-travel-store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_f
    const-string v0, "status"

    const-string v1, "outcome-unknown"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-exit v9

    return-object v0

    :cond_1b
    :goto_10
    const-string v0, "status"

    const-string v1, "outcome-unknown"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-exit v9

    return-object v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raid-travel-store"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-outside-area"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-stale"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-unresolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-sequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-owner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "raid-travel-owner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_11
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s(Ljava/lang/CharSequence;IILjq;)Z
    .locals 6

    iget v0, p4, Ljq;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, Lpl;

    invoke-virtual {p4}, Ljq;->b()Lz90;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Ljx0;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Ljx0;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Ljx0;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpl;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpl;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lpd0;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v1

    goto :goto_1

    :cond_3
    move p0, v3

    :goto_1
    iput p0, p4, Ljq;->c:I

    :cond_4
    iget p0, p4, Ljq;->c:I

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public t(I)I
    .locals 0

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Lxd;

    iget p0, p0, Lxd;->h:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lmx;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    :try_start_0
    iget-object p0, p0, Lmx;->c:Ljava/lang/Object;

    check-cast p0, [Lkc;

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, p0, v2

    if-nez v4, :cond_0

    const-string v4, "%3d:    |   %n"

    add-int/lit8 v5, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v5

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string v5, "%3d: %3d|%3d%n"

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v7, v4, Lkc;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v4, v4, Lkc;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v7, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v3, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :sswitch_1
    :try_start_3
    invoke-virtual {p0}, Lmx;->m()Led;

    move-result-object p0

    invoke-virtual {p0}, Led;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catch Lic0; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, ""

    :goto_4
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public v(Ltl0;)Z
    .locals 3

    iget v0, p1, Ltl0;->a:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    iget-object p0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast p0, Led;

    iget v2, p0, Led;->a:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget p1, p1, Ltl0;->b:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    iget p0, p0, Led;->b:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroid/util/AttributeSet;I)V
    .locals 8

    iget v0, p0, Lmx;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lfh0;->i:[I

    invoke-virtual {v0, p1, v3, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xe

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Lmx;->N(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AbsSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lmx;->e:[I

    invoke-static {v3, p1, v4, p2}, Lzt0;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzt0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lzt0;->C(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v5, v2

    :goto_2
    const/16 v6, 0x2710

    if-ge v5, v3, :cond_1

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {p0, v7, v1}, Lmx;->Y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v6

    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-object p2, v4

    :cond_2
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p1, v1}, Lzt0;->C(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, v2}, Lmx;->Y(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {p1}, Lzt0;->b0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lgo;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IJ)Lorg/json/JSONObject;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v3, v0, Lmx;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, v0, Lmx;->b:Ljava/lang/Object;

    check-cast v0, Lpa0;

    iget-object v4, v0, Lpa0;->a:Lue0;

    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v5

    const-string v6, "daily_free_raid_pass"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "max-station"

    const-string v8, "grunt-stop"

    const-string v9, "grunts"

    if-eqz v5, :cond_0

    const-string v5, "daily-pass-gym"

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v8

    goto :goto_0

    :cond_1
    move-object v5, v7

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "purpose"

    const-string v12, "grunt-restock"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v13

    goto :goto_1

    :cond_2
    move v10, v14

    :goto_1
    if-eqz v10, :cond_4

    invoke-virtual/range {p1 .. p1}, Lgo;->g()Lorg/json/JSONObject;

    move-result-object v5

    const/16 p0, 0x0

    if-eqz v5, :cond_3

    const-string v15, "gruntHeal"

    invoke-virtual {v5, v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_3

    const-string v15, "gruntSpinAtFixedLocation"

    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v12

    goto :goto_2

    :cond_3
    const-string v0, "grunt-restock-disabled"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object p0

    :cond_4
    const/16 p0, 0x0

    :goto_2
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const-string v11, "observedAt"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v15, "generation"

    invoke-static {v15, v1}, Lmx;->u(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v13

    const-string v14, "identity"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    cmp-long v17, v11, p7

    if-gtz v17, :cond_5

    sub-long v11, p7, v11

    const-wide/16 v17, 0x7530

    cmp-long v11, v11, v17

    if-gtz v11, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0x140

    if-gt v11, v12, :cond_5

    invoke-virtual/range {p4 .. p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    invoke-interface {v3, v15, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-le v13, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v6, p0

    goto/16 :goto_12

    :cond_6
    :goto_3
    const-string v11, "latitude"

    move-object v12, v3

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v14, "longitude"

    move-object/from16 p5, v12

    move/from16 v25, v13

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    move-object/from16 v26, v0

    const/16 v0, 0x3e8

    invoke-static {v2, v3, v12, v13, v0}, Lgd0;->U(DDI)V

    invoke-virtual/range {p1 .. p1}, Lgo;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v1, "max_particles"

    if-eqz v6, :cond_7

    const-string v6, "eevx_daily_pass_area_v1"

    :goto_4
    move-wide/from16 v21, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "eevx_grunts_area_v1"

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "eevx_max_particles_area_v1"

    goto :goto_4

    :cond_9
    const-string v6, "eevx_max_raid_area_v1"

    goto :goto_4

    :goto_5
    invoke-virtual {v4, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "max_raid"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v2, ""

    if-nez v6, :cond_a

    move-object/from16 v27, v4

    move/from16 v17, v10

    move-wide/from16 v23, v12

    move-object/from16 p7, v14

    move-object/from16 v28, v15

    goto/16 :goto_a

    :cond_a
    const-string v6, "leafeon_scenario_ui_v1"

    move/from16 v17, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v10, "_"

    move-wide/from16 v23, v12

    const-string v12, "retired_scenarios_pruned_v2"

    const/4 v13, 0x0

    :try_start_0
    invoke-interface {v6, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    if-eqz v18, :cond_b

    :catch_0
    move-object/from16 v27, v4

    :catch_1
    move-object/from16 p7, v14

    move-object/from16 v28, v15

    goto/16 :goto_9

    :cond_b
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v27, v4

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v18
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v28, v15

    :try_start_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 p7, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v15, :cond_f

    :try_start_3
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    add-int/lit8 v14, v14, 0x1

    move-object/from16 p8, v4

    move-object/from16 v4, v18

    check-cast v4, Ljava/lang/String;

    move/from16 v18, v14

    sget-object v14, Lxn0;->b:[Ljava/lang/String;

    move/from16 v19, v15

    array-length v15, v14

    move-object/from16 v20, v14

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v15, :cond_e

    move/from16 v29, v14

    aget-object v14, v20, v29

    move/from16 v30, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_d

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_c

    goto :goto_8

    :cond_c
    add-int/lit8 v14, v29, 0x1

    move/from16 v15, v30

    goto :goto_7

    :cond_d
    :goto_8
    invoke-interface {v13, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_e
    move-object/from16 v4, p8

    move/from16 v14, v18

    move/from16 v15, v19

    goto :goto_6

    :cond_f
    const/4 v4, 0x1

    invoke-interface {v13, v12, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_2
    move-object/from16 p7, v14

    :catch_3
    :goto_9
    const-string v4, "waypoints_max_raid"

    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_a
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "runId"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "run"

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lv8;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v17, :cond_11

    const/16 v1, 0x1f4

    goto :goto_c

    :cond_11
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "radius"

    if-nez v1, :cond_12

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_c

    :cond_12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xbb8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_c
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lgo;->g()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v3, "gruntWorldwide"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_13

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    goto :goto_d

    :catch_4
    :cond_13
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    invoke-static/range {v17 .. v24}, Lgd0;->l(DDDD)D

    move-result-wide v2

    move-wide/from16 v4, v21

    move-wide/from16 v6, v23

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    int-to-double v0, v1

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_1c

    :goto_d
    invoke-interface/range {p5 .. p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "owner"

    move-object/from16 v2, p4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sequence"

    move/from16 v2, p6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move/from16 v1, v25

    move-object/from16 v2, v28

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pending"

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    const-string v1, "raid-travel-store"

    if-eqz v0, :cond_1b

    invoke-virtual/range {v26 .. v26}, Lpa0;->a()Lgo;

    move-result-object v0

    const-string v3, "outcome-unknown"

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lgo;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Lgo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Lgo;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    move-object/from16 v0, p3

    goto/16 :goto_11

    :cond_15
    new-instance v0, Li21;

    double-to-float v4, v4

    double-to-float v5, v6

    move-object/from16 v6, p0

    invoke-direct {v0, v4, v5, v6}, Li21;-><init>(FFLjava/lang/Float;)V

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lmx;

    const/4 v6, 0x2

    move-object/from16 v7, v27

    invoke-direct {v5, v7, v6}, Lmx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v0, v4}, Lmx;->X(Li21;Ljava/lang/String;)Ls1;

    move-result-object v0

    invoke-virtual/range {v26 .. v26}, Lpa0;->a()Lgo;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lgo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lgo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lgo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lgo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v4}, Lgo;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_16
    move-object/from16 v0, p3

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Ls1;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v3, "accepted"

    :goto_e
    move-object/from16 v0, p3

    goto :goto_f

    :cond_18
    invoke-virtual {v0}, Ls1;->c()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const-string v3, "failed"

    goto :goto_e

    :goto_f
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3a98

    add-long/2addr v4, v6

    const-string v6, "settleUntil"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface/range {p5 .. p5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "response"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-eqz v2, :cond_1a

    return-object v0

    :cond_1a
    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :goto_10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :goto_11
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {v1}, Lg3;->o(Ljava/lang/String;)V

    const/4 v6, 0x0

    return-object v6

    :cond_1c
    move-object/from16 v6, p0

    const-string v0, "raid-travel-outside-area"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v6

    :cond_1d
    move-object/from16 v6, p0

    const-string v0, "max-area-run-missing"

    invoke-static {v0}, Lg3;->o(Ljava/lang/String;)V

    return-object v6

    :goto_12
    const-string v0, "raid-travel-stale"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v6

    :cond_1e
    move-object/from16 v6, p0

    const-string v0, "raid-travel-purpose"

    invoke-static {v0}, Lg3;->i(Ljava/lang/String;)V

    return-object v6
.end method
