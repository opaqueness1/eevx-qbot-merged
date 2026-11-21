.class public Ls31;
.super Lv31;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lv31;-><init>()V

    .line 22
    invoke-static {}, Ly11;->b()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lf41;)V
    .locals 0

    invoke-direct {p0, p1}, Lv31;-><init>(Lf41;)V

    invoke-virtual {p1}, Lf41;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ly11;->c(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ly11;->b()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lf41;
    .locals 2

    invoke-virtual {p0}, Lv31;->a()V

    iget-object v0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Ly11;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf41;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;

    move-result-object v0

    iget-object p0, p0, Lv31;->b:[Lx20;

    iget-object v1, v0, Lf41;->a:Lc41;

    invoke-virtual {v1, p0}, Lc41;->o([Lx20;)V

    return-object v0
.end method

.method public d(Lx20;)V
    .locals 0

    iget-object p0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lx20;)V
    .locals 0

    iget-object p0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lx20;)V
    .locals 0

    iget-object p0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lx20;)V
    .locals 0

    iget-object p0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->j(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lx20;)V
    .locals 0

    iget-object p0, p0, Ls31;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lx20;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p0, p1}, Ly11;->p(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
