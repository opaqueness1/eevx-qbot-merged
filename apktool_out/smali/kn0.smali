.class public final Lkn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0;


# instance fields
.field public final a:Lx7;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lix0;


# direct methods
.method public constructor <init>(Lx7;Landroidx/activity/a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn0;->a:Lx7;

    new-instance p1, La10;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, La10;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lix0;

    invoke-direct {p2, p1}, Lix0;-><init>(Lez;)V

    iput-object p2, p0, Lkn0;->d:Lix0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lkn0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lkn0;->d:Lix0;

    invoke-virtual {v1}, Lix0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lln0;

    iget-object v1, v1, Lln0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkn0;->b:Z

    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lnl0;->h()V

    const/4 p0, 0x0

    return-object p0
.end method
