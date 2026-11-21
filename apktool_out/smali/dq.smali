.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    const-string p0, "EmojiCompat.EmojiCompatInitializer.run"

    sget-object v0, Lty0;->b:Ljava/lang/reflect/Method;

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object p0, Laq;->j:Laq;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Laq;->a()Laq;

    move-result-object p0

    invoke-virtual {p0}, Laq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lty0;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
