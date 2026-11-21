.class public Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public a:Lcn0;

.field public b:Lcn0;

.field public final c:Ljava/util/WeakHashMap;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lfn0;->c:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lfn0;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfn0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfn0;

    iget v1, p0, Lfn0;->d:I

    iget v3, p1, Lfn0;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lfn0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p1}, Lfn0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    move-object v1, p0

    check-cast v1, Lbn0;

    invoke-virtual {v1}, Lbn0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lbn0;

    invoke-virtual {v3}, Lbn0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lbn0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lbn0;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-virtual {v1}, Lbn0;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    check-cast p1, Lbn0;

    invoke-virtual {p1}, Lbn0;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lfn0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Lbn0;

    invoke-virtual {v1}, Lbn0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbn0;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Lbn0;

    iget-object v1, p0, Lfn0;->a:Lcn0;

    iget-object v2, p0, Lfn0;->b:Lcn0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbn0;-><init>(Lcn0;Lcn0;I)V

    iget-object p0, p0, Lfn0;->c:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lfn0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v1, p0

    check-cast v1, Lbn0;

    invoke-virtual {v1}, Lbn0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbn0;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lbn0;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
