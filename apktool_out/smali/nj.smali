.class public abstract synthetic Lnj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;
    .locals 0

    check-cast p0, Landroid/app/ApplicationStartInfo;

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getHistoricalProcessStartReasons(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartupTimestamps()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/app/ApplicationStartInfo;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->wasForceStopped()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getReason()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/app/ApplicationStartInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getProcessName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getPid()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Landroid/app/ApplicationStartInfo;)I
    .locals 0

    invoke-virtual {p0}, Landroid/app/ApplicationStartInfo;->getStartType()I

    move-result p0

    return p0
.end method
