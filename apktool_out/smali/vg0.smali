.class public abstract Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile b:Z

.field public static volatile c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    sput-object v0, Lvg0;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 12

    sget-object v0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sput-boolean v1, Lvg0;->b:Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v7, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lh2;

    invoke-direct {v9, v5, v2}, Lh2;-><init>(Landroid/content/Context;I)V

    new-instance v8, Lh2;

    const/4 p0, 0x3

    invoke-direct {v8, v5, p0}, Lh2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Lh2;->k()Ln1;

    move-result-object p0

    invoke-virtual {v9}, Lh2;->m()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    iget-object v3, p0, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v1

    :cond_3
    :goto_0
    if-ge v6, v3, :cond_5

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Ln1;

    if-eqz p1, :cond_4

    iget-object v11, v10, Ln1;->a:Ljava/lang/String;

    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "No matching accounts available to refresh."

    sput-object p0, Lvg0;->c:Ljava/lang/String;

    sget-object p0, Lvg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v7, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_6
    if-nez p0, :cond_7

    const-string p0, ""

    :goto_1
    move-object v6, p0

    goto :goto_2

    :cond_7
    iget-object p0, p0, Ln1;->a:Ljava/lang/String;

    goto :goto_1

    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Refreshing 0 of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvg0;->c:Ljava/lang/String;

    new-instance p0, Ljava/lang/Thread;

    new-instance v3, Lh4;

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lh4;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Lh2;Lh2;Ljava/lang/Runnable;)V

    const-string p1, "ptc-username-refresh"

    invoke-direct {p0, v3, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return v2
.end method
