.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm40;


# virtual methods
.method public final b(Lp40;Li40;)V
    .locals 0

    sget-object p0, Li40;->ON_START:Li40;

    const/4 p1, 0x0

    if-eq p2, p0, :cond_1

    sget-object p0, Li40;->ON_DESTROY:Li40;

    if-eq p2, p0, :cond_0

    return-void

    :cond_0
    throw p1

    :cond_1
    throw p1
.end method
