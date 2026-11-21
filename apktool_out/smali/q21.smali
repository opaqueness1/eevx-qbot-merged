.class public final Lq21;
.super Lg7;
.source "SourceFile"


# virtual methods
.method public final b()Z
    .locals 1

    invoke-super {p0}, Lh7;->b()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "MULTI_PROCESS"

    invoke-static {p0}, Lr21;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lo21;->a:I

    sget-object p0, Lr21;->b:Lg7;

    invoke-virtual {p0}, Lh7;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ls21;->a:Lt21;

    invoke-interface {p0}, Lt21;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p0}, Lnl0;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method
