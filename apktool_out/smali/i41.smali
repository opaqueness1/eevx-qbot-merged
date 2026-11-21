.class public final Li41;
.super Lh41;
.source "SourceFile"


# virtual methods
.method public final i()Z
    .locals 0

    iget-object p0, p0, Lh41;->d:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lm31;->c(Landroid/view/WindowInsetsController;)I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
