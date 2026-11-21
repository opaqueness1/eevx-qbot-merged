.class public Lz31;
.super Ly31;
.source "SourceFile"


# instance fields
.field public o:Lx20;

.field public p:Lx20;

.field public q:Lx20;


# direct methods
.method public constructor <init>(Lf41;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly31;-><init>(Lf41;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz31;->o:Lx20;

    iput-object p1, p0, Lz31;->p:Lx20;

    iput-object p1, p0, Lz31;->q:Lx20;

    return-void
.end method


# virtual methods
.method public g()Lx20;
    .locals 1

    iget-object v0, p0, Lz31;->p:Lx20;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw31;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly11;->k(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx20;->c(Landroid/graphics/Insets;)Lx20;

    move-result-object v0

    iput-object v0, p0, Lz31;->p:Lx20;

    :cond_0
    return-object v0
.end method

.method public i()Lx20;
    .locals 1

    iget-object v0, p0, Lz31;->o:Lx20;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw31;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly11;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx20;->c(Landroid/graphics/Insets;)Lx20;

    move-result-object v0

    iput-object v0, p0, Lz31;->o:Lx20;

    :cond_0
    return-object v0
.end method

.method public k()Lx20;
    .locals 1

    iget-object v0, p0, Lz31;->q:Lx20;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw31;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ly11;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lx20;->c(Landroid/graphics/Insets;)Lx20;

    move-result-object v0

    iput-object v0, p0, Lz31;->q:Lx20;

    :cond_0
    return-object v0
.end method

.method public l(IIII)Lf41;
    .locals 0

    iget-object p0, p0, Lw31;->c:Landroid/view/WindowInsets;

    invoke-static {p0, p1, p2, p3, p4}, Ly11;->e(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lf41;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lf41;

    move-result-object p0

    return-object p0
.end method

.method public q(Lx20;)V
    .locals 0

    return-void
.end method
