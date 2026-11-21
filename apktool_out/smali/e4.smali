.class public final Le4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Le4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le4;

    invoke-direct {v0}, Le4;-><init>()V

    sput-object v0, Le4;->e:Le4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le4;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Le4;->d:Lx3;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Lar0;

    invoke-interface {v0}, Lar0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Le4;->c:Ljava/lang/Object;

    iput-object v0, p0, Le4;->d:Lx3;

    return v1
.end method
