.class public final Lu31;
.super Lt31;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt31;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf41;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lt31;-><init>(Lf41;)V

    return-void
.end method


# virtual methods
.method public c(ILx20;)V
    .locals 0

    iget-object p0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Le41;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lm31;->l(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
