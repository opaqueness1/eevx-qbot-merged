.class public final synthetic Lmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv;

.field public final synthetic c:Liv;


# direct methods
.method public synthetic constructor <init>(Luv;Liv;I)V
    .locals 0

    iput p3, p0, Lmv;->a:I

    iput-object p1, p0, Lmv;->b:Luv;

    iput-object p2, p0, Lmv;->c:Liv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lmv;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lmv;->c:Liv;

    iget-object p0, p0, Lmv;->b:Luv;

    packed-switch p1, :pswitch_data_0

    iget-object p1, v3, Liv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, v3, Liv;->l:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luv;->a:Landroid/view/ContextThemeWrapper;

    iget-object p1, v3, Liv;->g:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v2, v0}, Luv;->f(Liv;Ljava/lang/Boolean;Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p1, v3, Liv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3, v2, v0}, Luv;->f(Liv;Ljava/lang/Boolean;Z)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p1, v3, Liv;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v3, Liv;->q:Z

    invoke-virtual {p0, v3, v2, p1}, Luv;->f(Liv;Ljava/lang/Boolean;Z)V

    :cond_3
    return-void

    :pswitch_2
    iget-object p1, v3, Liv;->i:Ljava/lang/String;

    invoke-virtual {p0}, Luv;->k()V

    iget-object v0, p0, Luv;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Luv;->x:Ljava/lang/String;

    iget-object v2, p0, Luv;->r:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Luv;->g:Ljava/util/ArrayDeque;

    iget-object v2, p0, Luv;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iput-object p1, p0, Luv;->w:Ljava/lang/String;

    invoke-virtual {p0}, Luv;->t()V

    iget-object p0, p0, Luv;->j:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
