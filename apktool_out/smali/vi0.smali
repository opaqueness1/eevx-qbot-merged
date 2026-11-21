.class public final Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lqr;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lyi0;


# direct methods
.method public constructor <init>(Lyi0;Lqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0;->c:Lyi0;

    iput-object p2, p0, Lvi0;->a:Lqr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lvi0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lvi0;->c:Lyi0;

    iget-object v2, v2, Lyi0;->b:Lgv;

    iget-object v2, v2, Lgv;->b:Ljava/lang/Object;

    check-cast v2, Lj20;

    invoke-virtual {v2}, Lj20;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvi0;->c:Lyi0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lyi0;->d:Lxi0;

    invoke-virtual {v2}, Lsb;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v3}, Lyi0;->e()Lpl0;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v7, 0x1

    :try_start_2
    iget-object v8, p0, Lvi0;->a:Lqr;

    invoke-virtual {v8, v3, v6}, Lqr;->K(Lyi0;Lpl0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Lyi0;->a:Lrc0;

    :goto_0
    iget-object v0, v0, Lrc0;->a:Lm20;

    invoke-virtual {v0, p0}, Lm20;->m(Lvi0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move v6, v7

    goto :goto_1

    :catch_0
    move-exception v1

    move v6, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lyi0;->c()V

    if-nez v6, :cond_0

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, Lwd;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lvi0;->a:Lqr;

    iget-object v1, v1, Lqr;->b:Ljava/lang/Object;

    check-cast v1, Ljj0;

    invoke-virtual {v1, v6, v2}, Ljj0;->c(Ljava/lang/Exception;Lpl0;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v6, :cond_2

    sget-object v2, Lwe0;->a:Lwe0;

    sget-object v2, Lwe0;->a:Lwe0;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Lyi0;->n:Z

    if-eqz v7, :cond_1

    const-string v7, "canceled "

    goto :goto_4

    :cond_1
    const-string v7, ""

    :goto_4
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "web socket"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lyi0;->b:Lgv;

    iget-object v7, v7, Lgv;->b:Ljava/lang/Object;

    check-cast v7, Lj20;

    invoke-virtual {v7}, Lj20;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lwe0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, Lvi0;->a:Lqr;

    iget-object v0, v0, Lqr;->b:Ljava/lang/Object;

    check-cast v0, Ljj0;

    invoke-virtual {v0, v1, v2}, Ljj0;->c(Ljava/lang/Exception;Lpl0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    :try_start_5
    iget-object v0, v3, Lyi0;->a:Lrc0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_7
    :try_start_6
    iget-object v1, v3, Lyi0;->a:Lrc0;

    iget-object v1, v1, Lrc0;->a:Lm20;

    invoke-virtual {v1, p0}, Lm20;->m(Lvi0;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
