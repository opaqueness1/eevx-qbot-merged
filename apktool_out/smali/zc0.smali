.class public final Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe;


# instance fields
.field public final a:Lg0;

.field public final synthetic b:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroidx/activity/b;Lg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzc0;->b:Landroidx/activity/b;

    iput-object p2, p0, Lzc0;->a:Lg0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lzc0;->b:Landroidx/activity/b;

    iget-object v1, v0, Landroidx/activity/b;->b:Lfb;

    iget-object v2, p0, Lzc0;->a:Lg0;

    invoke-virtual {v1, v2}, Lfb;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Landroidx/activity/b;->c:Lg0;

    invoke-static {v1, v2}, Ld30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Landroidx/activity/b;->c:Lg0;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lg0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lg0;->c:Lez;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lez;->a()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lg0;->c:Lez;

    return-void
.end method
