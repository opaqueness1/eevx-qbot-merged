.class public final Le9;
.super Lny;
.source "SourceFile"


# instance fields
.field public final synthetic j:Ln9;

.field public final synthetic k:Lq9;


# direct methods
.method public constructor <init>(Lq9;Lq9;Ln9;)V
    .locals 0

    iput-object p1, p0, Le9;->k:Lq9;

    iput-object p3, p0, Le9;->j:Ln9;

    invoke-direct {p0, p2}, Lny;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lbs0;
    .locals 0

    iget-object p0, p0, Le9;->j:Ln9;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Le9;->k:Lq9;

    invoke-virtual {p0}, Lq9;->getInternalPopup()Lp9;

    move-result-object v0

    invoke-interface {v0}, Lp9;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq9;->f:Lp9;

    invoke-static {p0}, Lh9;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Lh9;->a(Landroid/view/View;)I

    move-result p0

    invoke-interface {v0, v1, p0}, Lp9;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
