.class public final Lsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lsh0;-><init>(JLjava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsh0;->b:J

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1, p3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsh0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 2

    iget-wide v0, p0, Lsh0;->b:J

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x927c0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
