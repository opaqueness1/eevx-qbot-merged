.class public final synthetic Lk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg4;Lf4;Landroid/widget/EditText;[Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4;->e:Ljava/lang/Object;

    iput-object p3, p0, Lk4;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lk4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lk4;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/EditText;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lk4;->a:I

    iput-object p1, p0, Lk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk4;->c:Landroid/widget/EditText;

    iput-object p3, p0, Lk4;->d:Ljava/lang/Object;

    iput-object p4, p0, Lk4;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk4;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/AlertDialog;)V
    .locals 12

    iget v0, p0, Lk4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lk4;->f:Ljava/lang/Object;

    iget-object v3, p0, Lk4;->e:Ljava/lang/Object;

    iget-object v4, p0, Lk4;->d:Ljava/lang/Object;

    iget-object v5, p0, Lk4;->c:Landroid/widget/EditText;

    iget-object p0, p0, Lk4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v7, p0

    check-cast v7, Lxb0;

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    check-cast v3, [I

    check-cast v2, Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v5}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4}, Ls8;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    if-lt v8, p0, :cond_3

    const/16 v0, 0xc8

    if-le v8, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x32

    if-lt v9, v0, :cond_2

    const/16 v0, 0x2710

    if-le v9, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    aget v10, v3, v1

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    iput-boolean p0, v7, Lxb0;->g:Z

    iget-object p0, v7, Lxb0;->a:Landroid/view/ContextThemeWrapper;

    const-string p1, "Generating route\u2026"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, v7, Lxb0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lwb0;

    invoke-direct/range {v6 .. v11}, Lwb0;-><init>(Lxb0;IIIZ)V

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    :goto_0
    const-string p0, "Choose 50 to 10000 metres"

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "Choose 1 to 200 POIs"

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    const-string p0, "Enter a point count and radius"

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lg4;

    check-cast v3, Lf4;

    iget-object v0, v3, Lf4;->a:Ljava/lang/String;

    check-cast v4, [Ljava/lang/String;

    check-cast v2, Ljava/lang/Runnable;

    :try_start_1
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lg4;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v4, v1

    invoke-virtual {p0, v0, v1}, Lg4;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lg4;

    check-cast v4, [Ljava/lang/String;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Ln4;

    :try_start_2
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v4, v1

    invoke-virtual {p0, v0, v1, v3}, Lg4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lf4;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v2, p0}, Ln4;->b(Lf4;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
