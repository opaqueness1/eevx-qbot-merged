.class public final Ly5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Ly5;->a:I

    .line 88
    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    .line 89
    invoke-static {}, Lq8;->a()Lq8;

    move-result-object p1

    iput-object p1, p0, Ly5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Ly5;->c:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Ly5;->d:Ljava/lang/Object;

    .line 83
    iput p4, p0, Ly5;->a:I

    .line 84
    iput-object p8, p0, Ly5;->e:Ljava/lang/Object;

    .line 85
    iput-object p9, p0, Ly5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj0;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lhi0;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lhi0;-><init>(I)V

    iput-object v0, p0, Ly5;->b:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5;->c:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Ly5;->a:I

    .line 95
    iput-object p1, p0, Ly5;->e:Ljava/lang/Object;

    .line 96
    new-instance p1, Lj21;

    invoke-direct {p1, p0}, Lj21;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ly5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz5;Lvj0;Lyi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly5;->d:Ljava/lang/Object;

    sget-object p2, Ltq;->a:Ltq;

    iput-object p2, p0, Ly5;->e:Ljava/lang/Object;

    iput-object p2, p0, Ly5;->f:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly5;->c:Ljava/lang/Object;

    iget-object p2, p1, Lz5;->h:Lj20;

    invoke-virtual {p2}, Lj20;->g()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lz5;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ltz0;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    filled-new-array {p1}, [Ljava/net/Proxy;

    move-result-object p1

    invoke-static {p1}, Ltz0;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ly5;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Ly5;->a:I

    return-void
.end method

.method public static l(Landroid/content/Context;)Ly5;
    .locals 13

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "zygisk-module/release-manifest.json"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "module"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "archive"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "residentPayload"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "staged"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ly5;

    const-string v4, "releaseId"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "version"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "versionCode"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "sha256"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "size"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "runtime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v11, "agentVersion"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "schemaVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "component"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "resident-bundle"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "pgexplorations_gadget"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "sha256:[0-9a-f]{64}"

    invoke-virtual {v4, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "[A-Za-z0-9][A-Za-z0-9._+-]{0,79}"

    invoke-virtual {v6, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v7, :cond_1

    const-string v0, "[0-9a-f]{64}"

    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_1

    invoke-virtual {v11, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v12, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    const-string p0, "module-release-manifest-invalid"

    invoke-static {p0}, Lg3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v2, Lgr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ly5;->f:Ljava/lang/Object;

    check-cast v2, Lgr;

    if-nez v2, :cond_0

    new-instance v2, Lgr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ly5;->f:Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lgr;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lgr;->b:Z

    iput-object v3, v2, Lgr;->d:Ljava/io/Serializable;

    iput-boolean v4, v2, Lgr;->a:Z

    sget-object v3, La11;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Ls01;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lgr;->b:Z

    iput-object v3, v2, Lgr;->c:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Ls01;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lgr;->a:Z

    iput-object v3, v2, Lgr;->d:Ljava/io/Serializable;

    :cond_2
    iget-boolean v3, v2, Lgr;->b:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lgr;->a:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lq8;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lil0;->i(Landroid/graphics/drawable/Drawable;Lgr;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Ly5;->e:Ljava/lang/Object;

    check-cast v2, Lgr;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lq8;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lil0;->i(Landroid/graphics/drawable/Drawable;Lgr;[I)V

    return-void

    :cond_5
    iget-object p0, p0, Ly5;->d:Ljava/lang/Object;

    check-cast p0, Lgr;

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lq8;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lil0;->i(Landroid/graphics/drawable/Drawable;Lgr;[I)V

    :cond_6
    return-void
.end method

.method public b(I)Z
    .locals 8

    iget-object v0, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5;

    iget v5, v4, Lx5;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lx5;->d:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Ly5;->g(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lx5;->b:I

    iget v4, v4, Lx5;->d:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Ly5;->g(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Ly5;->e:Ljava/lang/Object;

    check-cast v4, Lmj0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5;

    invoke-virtual {v4, v5}, Lmj0;->a(Lx5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ly5;->s(Ljava/util/ArrayList;)V

    iput v2, p0, Ly5;->a:I

    return-void
.end method

.method public d()V
    .locals 9

    iget-object v0, p0, Ly5;->e:Ljava/lang/Object;

    check-cast v0, Lmj0;

    invoke-virtual {p0}, Ly5;->c()V

    iget-object v1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5;

    iget v6, v5, Lx5;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    const/4 v7, 0x4

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lmj0;->a(Lx5;)V

    iget v6, v5, Lx5;->b:I

    iget v5, v5, Lx5;->d:I

    invoke-virtual {v0, v6, v5}, Lmj0;->e(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lmj0;->a(Lx5;)V

    iget v6, v5, Lx5;->b:I

    iget v7, v5, Lx5;->d:I

    iget-object v5, v5, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7, v5}, Lmj0;->c(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lmj0;->a(Lx5;)V

    iget v6, v5, Lx5;->b:I

    iget v5, v5, Lx5;->d:I

    iget-object v8, v0, Lmj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget v7, v6, Lkk0;->c:I

    add-int/2addr v7, v5

    iput v7, v6, Lkk0;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Lmj0;->a(Lx5;)V

    iget v6, v5, Lx5;->b:I

    iget v5, v5, Lx5;->d:I

    invoke-virtual {v0, v6, v5}, Lmj0;->d(II)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Ly5;->s(Ljava/util/ArrayList;)V

    iput v3, p0, Ly5;->a:I

    return-void
.end method

.method public e(Lx5;)V
    .locals 13

    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget v1, p1, Lx5;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Lx5;->b:I

    invoke-virtual {p0, v3, v1}, Ly5;->w(II)I

    move-result v1

    iget v3, p1, Lx5;->b:I

    iget v4, p1, Lx5;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const-string p0, "op should be remove or update."

    invoke-static {p1, p0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move v8, v7

    :goto_1
    iget v9, p1, Lx5;->d:I

    const/4 v10, 0x0

    if-ge v7, v9, :cond_6

    iget v9, p1, Lx5;->b:I

    mul-int v11, v4, v7

    add-int/2addr v11, v9

    iget v9, p1, Lx5;->a:I

    invoke-virtual {p0, v11, v9}, Ly5;->w(II)I

    move-result v9

    iget v11, p1, Lx5;->a:I

    if-eq v11, v5, :cond_3

    if-eq v11, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v1, 0x1

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v12, p1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {p0, v12, v11, v1, v8}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Ly5;->f(Lx5;I)V

    iput-object v10, v1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhi0;->i(Ljava/lang/Object;)Z

    iget v1, p1, Lx5;->a:I

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v8, v2

    move v1, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v2, p1, Lx5;->c:Ljava/lang/Object;

    iput-object v10, p1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lhi0;->i(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget p1, p1, Lx5;->a:I

    invoke-virtual {p0, v2, p1, v1, v8}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ly5;->f(Lx5;I)V

    iput-object v10, p1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lhi0;->i(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lx5;I)V
    .locals 2

    iget-object p0, p0, Ly5;->e:Ljava/lang/Object;

    check-cast p0, Lmj0;

    invoke-virtual {p0, p1}, Lmj0;->a(Lx5;)V

    iget v0, p1, Lx5;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget v0, p1, Lx5;->d:I

    iget-object p1, p1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0, p1}, Lmj0;->c(IILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    invoke-static {p0}, Lg3;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lx5;->d:I

    iget-object p0, p0, Lmj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:Lkk0;

    iget p2, p0, Lkk0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lkk0;->c:I

    return-void
.end method

.method public g(II)I
    .locals 5

    iget-object p0, p0, Ly5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5;

    iget v2, v1, Lx5;->a:I

    iget v3, v1, Lx5;->b:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    if-ne v3, p1, :cond_0

    iget p1, v1, Lx5;->d:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lx5;->d:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lx5;->d:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lx5;->d:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Ly5;->e:Ljava/lang/Object;

    check-cast p0, Lgr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgr;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Ly5;->e:Ljava/lang/Object;

    check-cast p0, Lgr;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgr;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Ly5;->a:I

    iget-object v1, p0, Ly5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Ly5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lfh0;->A:[I

    invoke-static {v1, p1, v4, p2}, Lzt0;->Q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzt0;

    move-result-object v1

    iget-object v2, v1, Lzt0;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/content/res/TypedArray;

    iget-object v2, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lzt0;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, La11;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v2, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Ly5;->a:I

    iget-object p1, p0, Ly5;->c:Ljava/lang/Object;

    check-cast p1, Lq8;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v3, p0, Ly5;->a:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p1, Lq8;->a:Lil0;

    invoke-virtual {v4, p2, v3}, Lil0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ly5;->t(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p0}, Lzt0;->A(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-static {v0, p0}, Ls01;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p0, 0x2

    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lan;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-static {v0, p0}, Ls01;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lzt0;->b0()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lzt0;->b0()V

    throw p0
.end method

.method public n(Ljava/lang/Object;III)Lx5;
    .locals 0

    iget-object p0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast p0, Lhi0;

    invoke-virtual {p0}, Lhi0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5;

    if-nez p0, :cond_0

    new-instance p0, Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lx5;->a:I

    iput p3, p0, Lx5;->b:I

    iput p4, p0, Lx5;->d:I

    iput-object p1, p0, Lx5;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    iput p2, p0, Lx5;->a:I

    iput p3, p0, Lx5;->b:I

    iput p4, p0, Lx5;->d:I

    iput-object p1, p0, Lx5;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ly5;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly5;->t(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly5;->a()V

    return-void
.end method

.method public p(I)V
    .locals 3

    iput p1, p0, Ly5;->a:I

    iget-object v0, p0, Ly5;->c:Ljava/lang/Object;

    check-cast v0, Lq8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lq8;->a:Lil0;

    invoke-virtual {v2, v1, p1}, Lil0;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ly5;->t(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Ly5;->a()V

    return-void
.end method

.method public q(Lx5;)V
    .locals 3

    iget-object v0, p0, Ly5;->e:Ljava/lang/Object;

    check-cast v0, Lmj0;

    iget-object p0, p0, Ly5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lx5;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lx5;->b:I

    iget p1, p1, Lx5;->d:I

    invoke-virtual {v0, p0, p1}, Lmj0;->e(II)V

    return-void

    :cond_0
    const-string p0, "Unknown update op type for "

    invoke-static {p1, p0}, Lg3;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p0, p1, Lx5;->b:I

    iget v1, p1, Lx5;->d:I

    iget-object p1, p1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, p1}, Lmj0;->c(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget p0, p1, Lx5;->b:I

    iget p1, p1, Lx5;->d:I

    iget-object v0, v0, Lmj0;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    return-void

    :cond_3
    iget p0, p1, Lx5;->b:I

    iget p1, p1, Lx5;->d:I

    invoke-virtual {v0, p0, p1}, Lmj0;->d(II)V

    return-void
.end method

.method public r()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ly5;->b:Ljava/lang/Object;

    check-cast v1, Lhi0;

    iget-object v2, v0, Ly5;->e:Ljava/lang/Object;

    check-cast v2, Lmj0;

    iget-object v3, v0, Ly5;->f:Ljava/lang/Object;

    check-cast v3, Lj21;

    iget-object v4, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5;

    iget v11, v11, Lx5;->a:I

    if-ne v11, v9, :cond_1

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_1
    move v8, v6

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v10

    :goto_2
    const/4 v8, 0x2

    const/4 v11, 0x4

    if-eq v5, v10, :cond_22

    add-int/lit8 v9, v5, 0x1

    iget-object v13, v3, Lj21;->a:Ljava/lang/Object;

    check-cast v13, Ly5;

    iget-object v14, v13, Ly5;->b:Ljava/lang/Object;

    check-cast v14, Lhi0;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx5;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lx5;

    iget v10, v7, Lx5;->a:I

    if-eq v10, v6, :cond_1d

    if-eq v10, v8, :cond_b

    if-eq v10, v11, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v15, Lx5;->d:I

    iget v10, v7, Lx5;->b:I

    if-ge v8, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lx5;->b:I

    goto :goto_3

    :cond_5
    iget v12, v7, Lx5;->d:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_6

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lx5;->d:I

    iget v8, v15, Lx5;->b:I

    iget-object v10, v7, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v13, v10, v11, v8, v6}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    iget v8, v15, Lx5;->b:I

    iget v10, v7, Lx5;->b:I

    if-gt v8, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, Lx5;->b:I

    goto :goto_5

    :cond_7
    iget v12, v7, Lx5;->d:I

    add-int/2addr v10, v12

    if-ge v8, v10, :cond_8

    sub-int/2addr v10, v8

    add-int/lit8 v8, v8, 0x1

    iget-object v12, v7, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v13, v12, v11, v8, v10}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v8

    iget v11, v7, Lx5;->d:I

    sub-int/2addr v11, v10

    iput v11, v7, Lx5;->d:I

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v9, v7, Lx5;->d:I

    if-lez v9, :cond_9

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lhi0;->i(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v6, :cond_a

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v10, v15, Lx5;->b:I

    iget v11, v15, Lx5;->d:I

    iget v12, v7, Lx5;->b:I

    if-ge v10, v11, :cond_d

    if-ne v12, v10, :cond_c

    iget v6, v7, Lx5;->d:I

    sub-int v10, v11, v10

    if-ne v6, v10, :cond_c

    const/4 v6, 0x0

    :goto_8
    const/16 v17, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_9
    const/16 v17, 0x0

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v11, 0x1

    if-ne v12, v6, :cond_e

    iget v6, v7, Lx5;->d:I

    sub-int/2addr v10, v11

    if-ne v6, v10, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x1

    goto :goto_9

    :goto_a
    if-ge v11, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    iput v12, v7, Lx5;->b:I

    goto :goto_b

    :cond_f
    iget v10, v7, Lx5;->d:I

    add-int v8, v12, v10

    if-ge v11, v8, :cond_10

    add-int/lit8 v10, v10, -0x1

    iput v10, v7, Lx5;->d:I

    const/4 v5, 0x2

    iput v5, v15, Lx5;->a:I

    const/4 v5, 0x1

    iput v5, v15, Lx5;->d:I

    iget v5, v7, Lx5;->d:I

    if-nez v5, :cond_0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v7, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v14, v7}, Lhi0;->i(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_b
    iget v8, v15, Lx5;->b:I

    if-gt v8, v12, :cond_12

    add-int/lit8 v12, v12, 0x1

    iput v12, v7, Lx5;->b:I

    :cond_11
    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    iget v10, v7, Lx5;->d:I

    add-int/2addr v12, v10

    if-ge v8, v12, :cond_11

    sub-int/2addr v12, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual {v13, v10, v11, v8, v12}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v18

    iget v8, v15, Lx5;->b:I

    iget v11, v7, Lx5;->b:I

    sub-int/2addr v8, v11

    iput v8, v7, Lx5;->d:I

    move-object/from16 v8, v18

    goto :goto_d

    :goto_c
    move-object v8, v10

    :goto_d
    if-eqz v17, :cond_13

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v10, v15, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Lhi0;->i(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v6, :cond_17

    if-eqz v8, :cond_15

    iget v6, v15, Lx5;->b:I

    iget v10, v8, Lx5;->b:I

    if-le v6, v10, :cond_14

    iget v10, v8, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->b:I

    :cond_14
    iget v6, v15, Lx5;->d:I

    iget v10, v8, Lx5;->b:I

    if-le v6, v10, :cond_15

    iget v10, v8, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->d:I

    :cond_15
    iget v6, v15, Lx5;->b:I

    iget v10, v7, Lx5;->b:I

    if-le v6, v10, :cond_16

    iget v10, v7, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->b:I

    :cond_16
    iget v6, v15, Lx5;->d:I

    iget v10, v7, Lx5;->b:I

    if-le v6, v10, :cond_1b

    iget v10, v7, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->d:I

    goto :goto_e

    :cond_17
    if-eqz v8, :cond_19

    iget v6, v15, Lx5;->b:I

    iget v10, v8, Lx5;->b:I

    if-lt v6, v10, :cond_18

    iget v10, v8, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->b:I

    :cond_18
    iget v6, v15, Lx5;->d:I

    iget v10, v8, Lx5;->b:I

    if-lt v6, v10, :cond_19

    iget v10, v8, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->d:I

    :cond_19
    iget v6, v15, Lx5;->b:I

    iget v10, v7, Lx5;->b:I

    if-lt v6, v10, :cond_1a

    iget v10, v7, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->b:I

    :cond_1a
    iget v6, v15, Lx5;->d:I

    iget v10, v7, Lx5;->b:I

    if-lt v6, v10, :cond_1b

    iget v10, v7, Lx5;->d:I

    sub-int/2addr v6, v10

    iput v6, v15, Lx5;->d:I

    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v15, Lx5;->b:I

    iget v7, v15, Lx5;->d:I

    if-eq v6, v7, :cond_1c

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_f
    if-eqz v8, :cond_0

    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v6, v15, Lx5;->d:I

    iget v8, v7, Lx5;->b:I

    if-ge v6, v8, :cond_1e

    const/16 v16, -0x1

    goto :goto_10

    :cond_1e
    const/16 v16, 0x0

    :goto_10
    iget v10, v15, Lx5;->b:I

    if-ge v10, v8, :cond_1f

    add-int/lit8 v16, v16, 0x1

    :cond_1f
    if-gt v8, v10, :cond_20

    iget v8, v7, Lx5;->d:I

    add-int/2addr v10, v8

    iput v10, v15, Lx5;->b:I

    :cond_20
    iget v8, v7, Lx5;->b:I

    if-gt v8, v6, :cond_21

    iget v10, v7, Lx5;->d:I

    add-int/2addr v6, v10

    iput v6, v15, Lx5;->d:I

    :cond_21
    add-int v8, v8, v16

    iput v8, v7, Lx5;->b:I

    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_36

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx5;

    iget v7, v6, Lx5;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_35

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    if-eq v7, v11, :cond_24

    if-eq v7, v9, :cond_23

    :goto_12
    const/4 v8, 0x2

    const/4 v15, 0x0

    const/16 v19, 0x1

    goto/16 :goto_1f

    :cond_23
    invoke-virtual {v0, v6}, Ly5;->q(Lx5;)V

    goto :goto_12

    :cond_24
    iget v7, v6, Lx5;->b:I

    iget v8, v6, Lx5;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_13
    if-ge v7, v8, :cond_29

    invoke-virtual {v2, v7}, Lmj0;->b(I)Lok0;

    move-result-object v14

    if-nez v14, :cond_27

    invoke-virtual {v0, v7}, Ly5;->b(I)Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_15

    :cond_25
    const/4 v14, 0x1

    if-ne v13, v14, :cond_26

    iget-object v13, v6, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v13, v11, v10, v12}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v10

    invoke-virtual {v0, v10}, Ly5;->q(Lx5;)V

    move v10, v7

    const/4 v12, 0x0

    :cond_26
    const/4 v13, 0x0

    :goto_14
    const/16 v19, 0x1

    goto :goto_16

    :cond_27
    :goto_15
    if-nez v13, :cond_28

    iget-object v13, v6, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v13, v11, v10, v12}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v10

    invoke-virtual {v0, v10}, Ly5;->e(Lx5;)V

    move v10, v7

    const/4 v12, 0x0

    :cond_28
    const/4 v13, 0x1

    goto :goto_14

    :goto_16
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_29
    iget v7, v6, Lx5;->d:I

    if-eq v12, v7, :cond_2a

    iget-object v7, v6, Lx5;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lhi0;->i(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7, v11, v10, v12}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v6

    :cond_2a
    if-nez v13, :cond_2b

    invoke-virtual {v0, v6}, Ly5;->e(Lx5;)V

    goto :goto_12

    :cond_2b
    invoke-virtual {v0, v6}, Ly5;->q(Lx5;)V

    goto :goto_12

    :cond_2c
    iget v7, v6, Lx5;->b:I

    iget v8, v6, Lx5;->d:I

    add-int/2addr v8, v7

    move v10, v7

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_17
    if-ge v10, v8, :cond_32

    invoke-virtual {v2, v10}, Lmj0;->b(I)Lok0;

    move-result-object v14

    if-nez v14, :cond_2d

    invoke-virtual {v0, v10}, Ly5;->b(I)Z

    move-result v14

    if-eqz v14, :cond_2e

    :cond_2d
    const/4 v14, 0x2

    const/4 v15, 0x0

    goto :goto_19

    :cond_2e
    const/4 v14, 0x1

    if-ne v13, v14, :cond_2f

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v14, v7, v12}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v13

    invoke-virtual {v0, v13}, Ly5;->q(Lx5;)V

    const/4 v13, 0x1

    goto :goto_18

    :cond_2f
    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v13, 0x0

    :goto_18
    const/4 v14, 0x0

    goto :goto_1b

    :goto_19
    if-nez v13, :cond_30

    invoke-virtual {v0, v15, v14, v7, v12}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v13

    invoke-virtual {v0, v13}, Ly5;->e(Lx5;)V

    const/4 v13, 0x1

    goto :goto_1a

    :cond_30
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x1

    :goto_1b
    if-eqz v13, :cond_31

    sub-int/2addr v10, v12

    sub-int/2addr v8, v12

    const/4 v12, 0x1

    :goto_1c
    const/16 v19, 0x1

    goto :goto_1d

    :cond_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :goto_1d
    add-int/lit8 v10, v10, 0x1

    move v13, v14

    goto :goto_17

    :cond_32
    const/16 v19, 0x1

    iget v8, v6, Lx5;->d:I

    if-eq v12, v8, :cond_33

    const/4 v15, 0x0

    iput-object v15, v6, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Lhi0;->i(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-virtual {v0, v15, v8, v7, v12}, Ly5;->n(Ljava/lang/Object;III)Lx5;

    move-result-object v6

    goto :goto_1e

    :cond_33
    const/4 v8, 0x2

    const/4 v15, 0x0

    :goto_1e
    if-nez v13, :cond_34

    invoke-virtual {v0, v6}, Ly5;->e(Lx5;)V

    goto :goto_1f

    :cond_34
    invoke-virtual {v0, v6}, Ly5;->q(Lx5;)V

    goto :goto_1f

    :cond_35
    move/from16 v19, v8

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-virtual {v0, v6}, Ly5;->q(Lx5;)V

    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5;

    const/4 v3, 0x0

    iput-object v3, v2, Lx5;->c:Ljava/lang/Object;

    iget-object v3, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v3, Lhi0;

    invoke-virtual {v3, v2}, Lhi0;->i(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ly5;->d:Ljava/lang/Object;

    check-cast v0, Lgr;

    if-nez v0, :cond_0

    new-instance v0, Lgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5;->d:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lgr;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgr;->b:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ly5;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ly5;->a()V

    return-void
.end method

.method public u(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Ly5;->e:Ljava/lang/Object;

    check-cast v0, Lgr;

    if-nez v0, :cond_0

    new-instance v0, Lgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lgr;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgr;->b:Z

    invoke-virtual {p0}, Ly5;->a()V

    return-void
.end method

.method public v(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Ly5;->e:Ljava/lang/Object;

    check-cast v0, Lgr;

    if-nez v0, :cond_0

    new-instance v0, Lgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5;->e:Ljava/lang/Object;

    :cond_0
    iput-object p1, v0, Lgr;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgr;->a:Z

    invoke-virtual {p0}, Ly5;->a()V

    return-void
.end method

.method public w(II)I
    .locals 9

    iget-object v0, p0, Ly5;->b:Ljava/lang/Object;

    check-cast v0, Lhi0;

    iget-object p0, p0, Ly5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx5;

    iget v5, v4, Lx5;->a:I

    iget v6, v4, Lx5;->b:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lx5;->d:I

    if-ge v6, v3, :cond_0

    move v8, v3

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    move v8, v6

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v5, v6, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lx5;->d:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lx5;->d:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lx5;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lx5;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lx5;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lx5;->d:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lx5;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lx5;->d:I

    goto :goto_4

    :cond_8
    if-gt v6, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lx5;->d:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_c

    iget v3, v4, Lx5;->d:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lx5;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lx5;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5;

    iget v2, v1, Lx5;->a:I

    iget v4, v1, Lx5;->d:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lx5;->b:I

    if-eq v4, v2, :cond_e

    if-gez v4, :cond_10

    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhi0;->i(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-gtz v4, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v5, v1, Lx5;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lhi0;->i(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
