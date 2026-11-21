.class public final synthetic Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/pgexplorations/controller/AccessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/pgexplorations/controller/AccessActivity;I)V
    .locals 0

    iput p2, p0, Le0;->a:I

    iput-object p1, p0, Le0;->b:Lcom/pgexplorations/controller/AccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Le0;->a:I

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    iget-object p0, p0, Le0;->b:Lcom/pgexplorations/controller/AccessActivity;

    packed-switch p1, :pswitch_data_0

    sget-boolean p1, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->x:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->y:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/pgexplorations/controller/AccessActivity;->w:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p1, "Enter your email address first."

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->z:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_3
    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->C:Landroid/view/View;

    iput-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->E:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v0, La0;

    invoke-direct {v0, p0, v1, v2}, La0;-><init>(Lcom/pgexplorations/controller/AccessActivity;Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    sget-boolean p1, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->r()V

    return-void

    :pswitch_1
    sget-boolean p1, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->k()V

    iget p1, p0, Lcom/pgexplorations/controller/AccessActivity;->R:I

    iget-object v3, p0, Lcom/pgexplorations/controller/AccessActivity;->L:Lcom/google/android/material/button/MaterialButton;

    iput-object v3, p0, Lcom/pgexplorations/controller/AccessActivity;->E:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/pgexplorations/controller/AccessActivity;->o(Z)V

    invoke-virtual {p0, v1, v2}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/pgexplorations/controller/AccessActivity;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx;

    invoke-direct {v1, p0, p1, v2}, Lx;-><init>(Lcom/pgexplorations/controller/AccessActivity;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_2
    sget-boolean p1, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->q()V

    :cond_5
    return-void

    :pswitch_3
    sget-boolean p1, Lcom/pgexplorations/controller/AccessActivity;->T:Z

    iget-boolean p1, p0, Lcom/pgexplorations/controller/AccessActivity;->D:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/pgexplorations/controller/AccessActivity;->k()V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/pgexplorations/controller/AccessActivity;->I:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1, v2}, Lcom/pgexplorations/controller/AccessActivity;->p(Ljava/lang/String;Z)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
