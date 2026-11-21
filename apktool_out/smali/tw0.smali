.class public final Ltw0;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Ltw0;->a:Landroid/content/Context;

    iput-object p2, p0, Ltw0;->b:Lp5;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0}, Lp5;->a()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0}, Lp5;->b()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lw90;

    iget-object v1, p0, Ltw0;->b:Lp5;

    invoke-virtual {v1}, Lp5;->c()Lb90;

    move-result-object v1

    iget-object p0, p0, Ltw0;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lw90;-><init>(Landroid/content/Context;Lb90;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0}, Lp5;->d()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0}, Lp5;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    iget-object p0, p0, Lp5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0}, Lp5;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    iget-boolean p0, p0, Lp5;->b:Z

    return p0
.end method

.method public final invalidate()V
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0}, Lp5;->h()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0}, Lp5;->i()Z

    move-result p0

    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0, p1}, Lp5;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0, p1}, Lp5;->k(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0, p1}, Lp5;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    iput-object p1, p0, Lp5;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 6
    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0, p1}, Lp5;->m(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0, p1}, Lp5;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Ltw0;->b:Lp5;

    invoke-virtual {p0, p1}, Lp5;->o(Z)V

    return-void
.end method
