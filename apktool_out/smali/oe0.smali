.class public final synthetic Loe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lue0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lue0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe0;->a:Lue0;

    iput-wide p2, p0, Loe0;->b:J

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    iget-object v0, p0, Loe0;->a:Lue0;

    iget-boolean v1, v0, Lue0;->a:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lue0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Loe0;->b:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
