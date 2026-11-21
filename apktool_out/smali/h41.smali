.class public Lh41;
.super Lpo0;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/WindowInsetsController;

.field public final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-static {p1}, Lm31;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh41;->d:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Lh41;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    iget-object v0, p0, Lh41;->d:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lm31;->m(Landroid/view/WindowInsetsController;)V

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

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lh41;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p0, p0, Lh41;->d:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lm31;->q(Landroid/view/WindowInsetsController;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p0, p0, Lh41;->d:Landroid/view/WindowInsetsController;

    invoke-static {p0}, Lm31;->s(Landroid/view/WindowInsetsController;)V

    return-void
.end method
