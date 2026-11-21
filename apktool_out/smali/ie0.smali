.class public final synthetic Lie0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lue0;

.field public final synthetic b:J

.field public final synthetic c:La4;

.field public final synthetic d:Ln1;

.field public final synthetic e:J

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(JJLn1;La4;Lue0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lie0;->a:Lue0;

    iput-wide p1, p0, Lie0;->b:J

    iput-object p6, p0, Lie0;->c:La4;

    iput-object p5, p0, Lie0;->d:Ln1;

    iput-wide p3, p0, Lie0;->e:J

    iput-boolean p8, p0, Lie0;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget-object v7, p0, Lie0;->a:Lue0;

    iget-wide v3, p0, Lie0;->b:J

    iget-object v6, p0, Lie0;->c:La4;

    iget-object v5, p0, Lie0;->d:Ln1;

    iget-wide v1, p0, Lie0;->e:J

    iget-boolean v8, p0, Lie0;->f:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v9, 0x0

    if-eqz p0, :cond_2

    iget-boolean p0, v7, Lue0;->a:Z

    if-nez p0, :cond_2

    iget-object p0, v7, Lue0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long p0, v10, v3

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v7, Lue0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lne0;

    invoke-direct/range {v0 .. v8}, Lne0;-><init>(JJLn1;La4;Lue0;Z)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-boolean v9, v7, Lue0;->c:Z

    iget-object p0, v7, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldt;->b()V

    iget-boolean p0, v7, Lue0;->a:Z

    if-nez p0, :cond_1

    const-string p0, "Enhanced Play unavailable"

    invoke-virtual {v7, p1, p0}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_1
    iget-boolean p0, v7, Lue0;->a:Z

    if-nez p0, :cond_3

    invoke-virtual {v7}, Lue0;->e1()V

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v9, v7, Lue0;->c:Z

    sget-object p0, Lwt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v7, Lue0;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ldt;->b()V

    iget-boolean p0, v7, Lue0;->a:Z

    if-nez p0, :cond_3

    const-string p0, "Could not close Enhanced Play"

    invoke-virtual {v7, p1, p0}, Lue0;->Z0(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
