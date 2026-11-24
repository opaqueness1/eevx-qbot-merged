.class public final synthetic Lkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lkj;->b:Ljava/io/File;

    iput-object p3, p0, Lkj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lkj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lkj;->b:Ljava/io/File;

    iget-object p0, p0, Lkj;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p2, v2, v3, v0}, Llj;->c(Ljava/lang/Throwable;JI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lmj;->o0(Ljava/io/File;Lorg/json/JSONObject;)V

    sget-object v5, Lbk;->c:Landroid/content/Context;

    invoke-static {v5, v0}, Lbk;->k(Landroid/content/Context;Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    return-void

    :catchall_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v4}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method
