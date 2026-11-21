.class public final Lr3;
.super Lw3;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/material/button/MaterialButton;

.field public f:Lcom/google/android/material/button/MaterialButton;

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-super {p0, p1}, Lw3;->a(Z)V

    iget-object v0, p0, Lr3;->e:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-boolean v3, p0, Lr3;->g:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lr3;->f:Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lr3;->h:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method
