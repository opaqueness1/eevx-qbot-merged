.class public final Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    new-instance p0, Lpb;

    const-string v0, "fonts-androidx"

    invoke-direct {p0, p1, v0}, Lpb;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
